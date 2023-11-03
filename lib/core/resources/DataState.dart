
import '../../feature/auth/data/model/error_response.dart';


abstract class DataState<T> {
  final T? data;
  final ErrorResponse? error;

  const DataState({this.data, this.error});
}

class DataSuccess<T> extends DataState<T> {
  const DataSuccess(T data) : super(data: data);
}

class DataError<T> extends DataState<T> {
  const DataError(ErrorResponse error) : super(error: error);
}