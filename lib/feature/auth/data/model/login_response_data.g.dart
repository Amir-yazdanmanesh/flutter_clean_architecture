// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseData _$LoginResponseDataFromJson(Map<String, dynamic> json) =>
    LoginResponseData(
      Id: json['Id'] as int,
      Name: json['Name'] as String,
      Email: json['Email'] as String,
      Token: json['Token'] as String,
    );

Map<String, dynamic> _$LoginResponseDataToJson(LoginResponseData instance) =>
    <String, dynamic>{
      'Id': instance.Id,
      'Name': instance.Name,
      'Email': instance.Email,
      'Token': instance.Token,
    };
