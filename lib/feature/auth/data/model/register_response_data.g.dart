// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterResponseData _$RegisterResponseDataFromJson(
        Map<String, dynamic> json) =>
    RegisterResponseData(
      json['Id'] as int,
      json['Name'] as String,
      json['Email'] as String,
      json['Token'] as String,
    );

Map<String, dynamic> _$RegisterResponseDataToJson(
        RegisterResponseData instance) =>
    <String, dynamic>{
      'Id': instance.Id,
      'Name': instance.Name,
      'Email': instance.Email,
      'Token': instance.Token,
    };
