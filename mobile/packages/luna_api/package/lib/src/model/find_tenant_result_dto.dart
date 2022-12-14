//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'find_tenant_result_dto.g.dart';

/// FindTenantResultDto
///
/// Properties:
/// * [success] 
/// * [tenantId] 
/// * [name] 
/// * [isActive] 
abstract class FindTenantResultDto implements Built<FindTenantResultDto, FindTenantResultDtoBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'tenantId')
    String? get tenantId;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    FindTenantResultDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FindTenantResultDtoBuilder b) => b;

    factory FindTenantResultDto([void updates(FindTenantResultDtoBuilder b)]) = _$FindTenantResultDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<FindTenantResultDto> get serializer => _$FindTenantResultDtoSerializer();
}

class _$FindTenantResultDtoSerializer implements StructuredSerializer<FindTenantResultDto> {
    @override
    final Iterable<Type> types = const [FindTenantResultDto, _$FindTenantResultDto];

    @override
    final String wireName = r'FindTenantResultDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, FindTenantResultDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.tenantId != null) {
            result
                ..add(r'tenantId')
                ..add(serializers.serialize(object.tenantId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    FindTenantResultDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FindTenantResultDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'tenantId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.tenantId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

