//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_settings_dto.g.dart';

/// EmailSettingsDto
///
/// Properties:
/// * [smtpHost] 
/// * [smtpPort] 
/// * [smtpUserName] 
/// * [smtpPassword] 
/// * [smtpDomain] 
/// * [smtpEnableSsl] 
/// * [smtpUseDefaultCredentials] 
/// * [defaultFromAddress] 
/// * [defaultFromDisplayName] 
abstract class EmailSettingsDto implements Built<EmailSettingsDto, EmailSettingsDtoBuilder> {
    @BuiltValueField(wireName: r'smtpHost')
    String? get smtpHost;

    @BuiltValueField(wireName: r'smtpPort')
    int? get smtpPort;

    @BuiltValueField(wireName: r'smtpUserName')
    String? get smtpUserName;

    @BuiltValueField(wireName: r'smtpPassword')
    String? get smtpPassword;

    @BuiltValueField(wireName: r'smtpDomain')
    String? get smtpDomain;

    @BuiltValueField(wireName: r'smtpEnableSsl')
    bool? get smtpEnableSsl;

    @BuiltValueField(wireName: r'smtpUseDefaultCredentials')
    bool? get smtpUseDefaultCredentials;

    @BuiltValueField(wireName: r'defaultFromAddress')
    String? get defaultFromAddress;

    @BuiltValueField(wireName: r'defaultFromDisplayName')
    String? get defaultFromDisplayName;

    EmailSettingsDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailSettingsDtoBuilder b) => b;

    factory EmailSettingsDto([void updates(EmailSettingsDtoBuilder b)]) = _$EmailSettingsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailSettingsDto> get serializer => _$EmailSettingsDtoSerializer();
}

class _$EmailSettingsDtoSerializer implements StructuredSerializer<EmailSettingsDto> {
    @override
    final Iterable<Type> types = const [EmailSettingsDto, _$EmailSettingsDto];

    @override
    final String wireName = r'EmailSettingsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailSettingsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.smtpHost != null) {
            result
                ..add(r'smtpHost')
                ..add(serializers.serialize(object.smtpHost,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.smtpPort != null) {
            result
                ..add(r'smtpPort')
                ..add(serializers.serialize(object.smtpPort,
                    specifiedType: const FullType(int)));
        }
        if (object.smtpUserName != null) {
            result
                ..add(r'smtpUserName')
                ..add(serializers.serialize(object.smtpUserName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.smtpPassword != null) {
            result
                ..add(r'smtpPassword')
                ..add(serializers.serialize(object.smtpPassword,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.smtpDomain != null) {
            result
                ..add(r'smtpDomain')
                ..add(serializers.serialize(object.smtpDomain,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.smtpEnableSsl != null) {
            result
                ..add(r'smtpEnableSsl')
                ..add(serializers.serialize(object.smtpEnableSsl,
                    specifiedType: const FullType(bool)));
        }
        if (object.smtpUseDefaultCredentials != null) {
            result
                ..add(r'smtpUseDefaultCredentials')
                ..add(serializers.serialize(object.smtpUseDefaultCredentials,
                    specifiedType: const FullType(bool)));
        }
        if (object.defaultFromAddress != null) {
            result
                ..add(r'defaultFromAddress')
                ..add(serializers.serialize(object.defaultFromAddress,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.defaultFromDisplayName != null) {
            result
                ..add(r'defaultFromDisplayName')
                ..add(serializers.serialize(object.defaultFromDisplayName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    EmailSettingsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailSettingsDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'smtpHost':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.smtpHost = valueDes;
                    break;
                case r'smtpPort':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.smtpPort = valueDes;
                    break;
                case r'smtpUserName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.smtpUserName = valueDes;
                    break;
                case r'smtpPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.smtpPassword = valueDes;
                    break;
                case r'smtpDomain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.smtpDomain = valueDes;
                    break;
                case r'smtpEnableSsl':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smtpEnableSsl = valueDes;
                    break;
                case r'smtpUseDefaultCredentials':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.smtpUseDefaultCredentials = valueDes;
                    break;
                case r'defaultFromAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.defaultFromAddress = valueDes;
                    break;
                case r'defaultFromDisplayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.defaultFromDisplayName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

