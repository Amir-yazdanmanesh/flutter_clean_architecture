import 'package:json_annotation/json_annotation.dart';
part 'error_response_details.g.dart';

@JsonSerializable()
class ErrorResponseDetails {
  String? detail;
  String? version;
  String? code;

  ErrorResponseDetails({this.version, this.code, this.detail});

  factory ErrorResponseDetails.fromJson(Map<String, dynamic> json) => _$ErrorResponseDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseDetailsToJson(this);
}
