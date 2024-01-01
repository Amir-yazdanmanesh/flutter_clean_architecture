import 'package:json_annotation/json_annotation.dart';

part 'login_response_data.g.dart';

@JsonSerializable()
class LoginResponseData {
  int Id;
  String Name;
  String Email;
  String Token;

  LoginResponseData({
    required this.Id,
    required this.Name,
    required this.Email,
    required this.Token,
  });

  factory LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseDataToJson(this);
}
