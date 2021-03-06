import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'detail.freezed.dart';

@freezed
class Detail with _$Detail {
  // @Assert('value.length < 20')
  const factory Detail(
    String value,
  ) = _Detail;
}

class DetailConverter implements JsonConverter<Detail, String> {
  const DetailConverter();

  @override
  Detail fromJson(String value) {
    return Detail(value);
  }

  @override
  String toJson(Detail detail) {
    return detail.value;
  }
}
