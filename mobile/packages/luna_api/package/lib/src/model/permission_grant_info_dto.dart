//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/provider_info_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permission_grant_info_dto.g.dart';

/// PermissionGrantInfoDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [parentName] 
/// * [isGranted] 
/// * [allowedProviders] 
/// * [grantedProviders] 
abstract class PermissionGrantInfoDto implements Built<PermissionGrantInfoDto, PermissionGrantInfoDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'parentName')
    String? get parentName;

    @BuiltValueField(wireName: r'isGranted')
    bool? get isGranted;

    @BuiltValueField(wireName: r'allowedProviders')
    BuiltList<String>? get allowedProviders;

    @BuiltValueField(wireName: r'grantedProviders')
    BuiltList<ProviderInfoDto>? get grantedProviders;

    PermissionGrantInfoDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PermissionGrantInfoDtoBuilder b) => b;

    factory PermissionGrantInfoDto([void updates(PermissionGrantInfoDtoBuilder b)]) = _$PermissionGrantInfoDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<PermissionGrantInfoDto> get serializer => _$PermissionGrantInfoDtoSerializer();
}

class _$PermissionGrantInfoDtoSerializer implements StructuredSerializer<PermissionGrantInfoDto> {
    @override
    final Iterable<Type> types = const [PermissionGrantInfoDto, _$PermissionGrantInfoDto];

    @override
    final String wireName = r'PermissionGrantInfoDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, PermissionGrantInfoDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.displayName != null) {
            result
                ..add(r'displayName')
                ..add(serializers.serialize(object.displayName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.parentName != null) {
            result
                ..add(r'parentName')
                ..add(serializers.serialize(object.parentName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isGranted != null) {
            result
                ..add(r'isGranted')
                ..add(serializers.serialize(object.isGranted,
                    specifiedType: const FullType(bool)));
        }
        if (object.allowedProviders != null) {
            result
                ..add(r'allowedProviders')
                ..add(serializers.serialize(object.allowedProviders,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.grantedProviders != null) {
            result
                ..add(r'grantedProviders')
                ..add(serializers.serialize(object.grantedProviders,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ProviderInfoDto)])));
        }
        return result;
    }

    @override
    PermissionGrantInfoDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PermissionGrantInfoDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'displayName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.displayName = valueDes;
                    break;
                case r'parentName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.parentName = valueDes;
                    break;
                case r'isGranted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isGranted = valueDes;
                    break;
                case r'allowedProviders':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.allowedProviders.replace(valueDes);
                    break;
                case r'grantedProviders':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ProviderInfoDto)])) as BuiltList<ProviderInfoDto>?;
                    if (valueDes == null) continue;
                    result.grantedProviders.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

