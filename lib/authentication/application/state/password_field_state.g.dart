// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_field_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PasswordFieldState _$$_PasswordFieldStateFromJson(
        Map<String, dynamic> json) =>
    _$_PasswordFieldState(
      passwordKey: const FormFieldStateGlobalKeyConverter()
          .fromJson(json['passwordKey'] as String),
      passwordController: const LoginTextEditingControllerConverter()
          .fromJson(json['passwordController'] as String),
      passwordIcon:
          const LoginIconConverter().fromJson(json['passwordIcon'] as String),
      passwordFieldName: json['passwordFieldName'] as String? ?? "パスワード",
      isObscure: json['isObscure'] as bool? ?? true,
      isSubmitable: json['isSubmitable'] as bool? ?? false,
      validateSuccess: json['validateSuccess'] as bool? ?? false,
      minLength: json['minLength'] as int? ?? 8,
      maxLength: json['maxLength'] as int? ?? 20,
      validatorMessage: json['validatorMessage'] as String? ?? "",
    );

Map<String, dynamic> _$$_PasswordFieldStateToJson(
        _$_PasswordFieldState instance) =>
    <String, dynamic>{
      'passwordKey':
          const FormFieldStateGlobalKeyConverter().toJson(instance.passwordKey),
      'passwordController': const LoginTextEditingControllerConverter()
          .toJson(instance.passwordController),
      'passwordIcon': const LoginIconConverter().toJson(instance.passwordIcon),
      'passwordFieldName': instance.passwordFieldName,
      'isObscure': instance.isObscure,
      'isSubmitable': instance.isSubmitable,
      'validateSuccess': instance.validateSuccess,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'validatorMessage': instance.validatorMessage,
    };
