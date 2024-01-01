import 'package:json_annotation/json_annotation.dart';
import 'login_response_data.dart';
part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  int code;
  String message;
  LoginResponseData? data;

  LoginResponse(this.code,this.message,this.data);
  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);

}


