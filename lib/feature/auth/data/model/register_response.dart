import 'package:flutter_clean_architecture/feature/auth/data/model/register_response_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'register_response.g.dart';

@JsonSerializable()
class RegisterResponse {
  int? code;
  String message;
  RegisterResponseData? data;

  RegisterResponse(this.code, this.message, this.data);

  factory RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterResponseToJson(this);
}
