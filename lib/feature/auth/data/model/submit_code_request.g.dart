// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_code_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitCodeRequest _$SubmitCodeRequestFromJson(Map<String, dynamic> json) =>
    SubmitCodeRequest(
      request_id: json['request_id'] as String,
      otp: json['otp'] as String,
    );

Map<String, dynamic> _$SubmitCodeRequestToJson(SubmitCodeRequest instance) =>
    <String, dynamic>{
      'request_id': instance.request_id,
      'otp': instance.otp,
    };
