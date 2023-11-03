import 'package:json_annotation/json_annotation.dart';
part 'submit_code_response.g.dart';

@JsonSerializable()
class SubmitCodeResponse {
  String access;

  SubmitCodeResponse(this.access);
  factory SubmitCodeResponse.fromJson(Map<String, dynamic> json) => _$SubmitCodeResponseFromJson(json);
  Map<String, dynamic> toJson() => _$SubmitCodeResponseToJson(this);

}

