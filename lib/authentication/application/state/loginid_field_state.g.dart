// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loginid_field_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginIdFieldState _$$_LoginIdFieldStateFromJson(Map<String, dynamic> json) =>
    _$_LoginIdFieldState(
      loginidKey: const FormFieldStateGlobalKeyConverter()
          .fromJson(json['loginidKey'] as String),
      loginidController: const LoginTextEditingControllerConverter()
          .fromJson(json['loginidController'] as String),
      loginIdIcon:
          const LoginIconConverter().fromJson(json['loginIdIcon'] as String),
      loginFieldName: json['loginFieldName'] as String? ?? "メールアドレス",
      isSubmitable: json['isSubmitable'] as bool? ?? false,
      validateSuccess: json['validateSuccess'] as bool? ?? false,
      minLength: json['minLength'] as int? ?? 8,
      maxLength: json['maxLength'] as int? ?? 20,
      validatorMessage: json['validatorMessage'] as String? ?? "",
    );

Map<String, dynamic> _$$_LoginIdFieldStateToJson(
        _$_LoginIdFieldState instance) =>
    <String, dynamic>{
      'loginidKey':
          const FormFieldStateGlobalKeyConverter().toJson(instance.loginidKey),
      'loginidController': const LoginTextEditingControllerConverter()
          .toJson(instance.loginidController),
      'loginIdIcon': const LoginIconConverter().toJson(instance.loginIdIcon),
      'loginFieldName': instance.loginFieldName,
      'isSubmitable': instance.isSubmitable,
      'validateSuccess': instance.validateSuccess,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'validatorMessage': instance.validatorMessage,
    };
