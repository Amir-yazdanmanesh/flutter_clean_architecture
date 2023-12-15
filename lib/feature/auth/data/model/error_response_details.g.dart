// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorResponseDetails _$ErrorResponseDetailsFromJson(
        Map<String, dynamic> json) =>
    ErrorResponseDetails(
      version: json['version'] as String?,
      code: json['code'] as String?,
      detail: json['detail'] as String?,
    );

Map<String, dynamic> _$ErrorResponseDetailsToJson(
        ErrorResponseDetails instance) =>
    <String, dynamic>{
      'detail': instance.detail,
      'version': instance.version,
      'code': instance.code,
    };
