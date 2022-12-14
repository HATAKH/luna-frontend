//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/i_string_value_type.dart';
import 'package:luna_api/src/model/feature_provider_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feature_dto.g.dart';

/// FeatureDto
///
/// Properties:
/// * [name] 
/// * [displayName] 
/// * [value] 
/// * [provider] 
/// * [description] 
/// * [valueType] 
/// * [depth] 
/// * [parentName] 
abstract class FeatureDto implements Built<FeatureDto, FeatureDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'displayName')
    String? get displayName;

    @BuiltValueField(wireName: r'value')
    String? get value;

    @BuiltValueField(wireName: r'provider')
    FeatureProviderDto? get provider;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'valueType')
    IStringValueType? get valueType;

    @BuiltValueField(wireName: r'depth')
    int? get depth;

    @BuiltValueField(wireName: r'parentName')
    String? get parentName;

    FeatureDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FeatureDtoBuilder b) => b;

    factory FeatureDto([void updates(FeatureDtoBuilder b)]) = _$FeatureDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<FeatureDto> get serializer => _$FeatureDtoSerializer();
}

class _$FeatureDtoSerializer implements StructuredSerializer<FeatureDto> {
    @override
    final Iterable<Type> types = const [FeatureDto, _$FeatureDto];

    @override
    final String wireName = r'FeatureDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, FeatureDto object,
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
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(FeatureProviderDto)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.valueType != null) {
            result
                ..add(r'valueType')
                ..add(serializers.serialize(object.valueType,
                    specifiedType: const FullType(IStringValueType)));
        }
        if (object.depth != null) {
            result
                ..add(r'depth')
                ..add(serializers.serialize(object.depth,
                    specifiedType: const FullType(int)));
        }
        if (object.parentName != null) {
            result
                ..add(r'parentName')
                ..add(serializers.serialize(object.parentName,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    FeatureDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FeatureDtoBuilder();

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
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
                case r'provider':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FeatureProviderDto)) as FeatureProviderDto;
                    result.provider.replace(valueDes);
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
                case r'valueType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IStringValueType)) as IStringValueType;
                    result.valueType.replace(valueDes);
                    break;
                case r'depth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.depth = valueDes;
                    break;
                case r'parentName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.parentName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

