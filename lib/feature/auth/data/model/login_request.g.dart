// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) => LoginRequest(
      phone_number: json['phone_number'] as String?,
      national_code: json['national_code'] as String?,
      captcha: json['captcha'] as String?,
    );

Map<String, dynamic> _$LoginRequestToJson(LoginRequest instance) =>
    <String, dynamic>{
      'phone_number': instance.phone_number,
      'national_code': instance.national_code,
      'captcha': instance.captcha,
    };
