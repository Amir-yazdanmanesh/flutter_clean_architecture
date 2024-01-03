import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_response_data.g.dart';

@JsonSerializable()
class RegisterResponseData {
  int Id;
  String Name;
  String Email;
  String Token;

  RegisterResponseData(this.Id, this.Name, this.Email, this.Token);

  factory RegisterResponseData.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterResponseDataToJson(this);
}
