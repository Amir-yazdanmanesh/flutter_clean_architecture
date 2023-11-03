import 'package:json_annotation/json_annotation.dart';
import 'data.dart';
part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  Data? data;

  LoginResponse(this.data);
  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);

}


