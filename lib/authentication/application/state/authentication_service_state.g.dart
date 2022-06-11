// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_service_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthenticationServiceState _$$_AuthenticationServiceStateFromJson(
        Map<String, dynamic> json) =>
    _$_AuthenticationServiceState(
      loginid: json['loginid'] as String,
      password: json['password'] as String,
      loggedIn: json['loggedIn'] as bool? ?? false,
    );

Map<String, dynamic> _$$_AuthenticationServiceStateToJson(
        _$_AuthenticationServiceState instance) =>
    <String, dynamic>{
      'loginid': instance.loginid,
      'password': instance.password,
      'loggedIn': instance.loggedIn,
    };
