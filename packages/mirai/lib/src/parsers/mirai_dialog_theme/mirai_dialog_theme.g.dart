// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_dialog_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiDialogTheme _$$_MiraiDialogThemeFromJson(Map<String, dynamic> json) =>
    _$_MiraiDialogTheme(
      backgroundColor: json['backgroundColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      shape: json['shape'] == null
          ? null
          : MiraiBorder.fromJson(json['shape'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : MiraiAlignmentGeometry.fromJson(
              json['alignment'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['titleTextStyle'] as Map<String, dynamic>),
      contentTextStyle: json['contentTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['contentTextStyle'] as Map<String, dynamic>),
      actionsPadding: json['actionsPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['actionsPadding'] as Map<String, dynamic>),
      iconColor: json['iconColor'] as String?,
    );

Map<String, dynamic> _$$_MiraiDialogThemeToJson(_$_MiraiDialogTheme instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'shape': instance.shape,
      'alignment': instance.alignment,
      'titleTextStyle': instance.titleTextStyle,
      'contentTextStyle': instance.contentTextStyle,
      'actionsPadding': instance.actionsPadding,
      'iconColor': instance.iconColor,
    };
