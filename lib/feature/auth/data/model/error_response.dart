import 'package:json_annotation/json_annotation.dart';

import 'error_response_details.dart';
part 'error_response.g.dart';

@JsonSerializable()
class ErrorResponse {
  String? message;
  String? data;
  String? code;
  ErrorResponse({this.code, this.message, this.data});

  factory ErrorResponse.fromJson(Map<String, dynamic> json) => _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);
}
