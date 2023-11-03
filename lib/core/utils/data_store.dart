import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hive/hive.dart';

const String configurationBoxName = 'configurationBox';

Future<Uint8List?> getStorageKey() async {
  if (kIsWeb) return null;
  const FlutterSecureStorage secureStorage = FlutterSecureStorage(
      aOptions: AndroidOptions(
        encryptedSharedPreferences: true,
      ));

  Future<Uint8List> generateAndStoreKey() async {
    final key = Hive.generateSecureKey();
    await secureStorage.write(key: 'hiveKey', value: base64UrlEncode(key));
    return Uint8List.fromList(key);
  }
  try {
    final containsEncryptionKey =
    await secureStorage.containsKey(key: 'hiveKey');
    if (!containsEncryptionKey) {
      return await generateAndStoreKey();
    }
    final encodedKey = await secureStorage.read(key: 'hiveKey');
    return base64Url.decode(encodedKey!);
  } catch (e) {
    await secureStorage.delete(key: 'hiveKey');
    return await generateAndStoreKey();
  }
}
Future<Box> openEncryptedBox(String boxName) async {
  if (kIsWeb) return Future.value(Hive.openBox(boxName));
  return Future.value(Hive.openBox(boxName,
      encryptionCipher: HiveAesCipher((await getStorageKey())!)));
}

Future<bool> userIsLogin() async {
  final authToken = await getAuthToken();
  return authToken != null && authToken.isNotEmpty;
}


Future<String?> getAuthToken() async {
  final configBox = await openEncryptedBox(configurationBoxName);
  return configBox.get('authToken', defaultValue: null);
}

storeAuthToken(String token) async {
  final configBox = await openEncryptedBox(configurationBoxName);
  configBox.put('authToken', token);
}
