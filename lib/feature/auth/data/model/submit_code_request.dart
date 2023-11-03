import 'package:json_annotation/json_annotation.dart';

part 'submit_code_request.g.dart';

@JsonSerializable()
class SubmitCodeRequest {
  String request_id;
  String otp;

  SubmitCodeRequest({required this.request_id, required this.otp});

  factory SubmitCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$SubmitCodeRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitCodeRequestToJson(this);
}
