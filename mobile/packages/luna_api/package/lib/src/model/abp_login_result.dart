//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/login_result_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abp_login_result.g.dart';

/// AbpLoginResult
///
/// Properties:
/// * [result] 
/// * [description] 
abstract class AbpLoginResult implements Built<AbpLoginResult, AbpLoginResultBuilder> {
    @BuiltValueField(wireName: r'result')
    LoginResultType? get result;
    // enum resultEnum {  1,  2,  3,  4,  5,  };

    @BuiltValueField(wireName: r'description')
    String? get description;

    AbpLoginResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AbpLoginResultBuilder b) => b;

    factory AbpLoginResult([void updates(AbpLoginResultBuilder b)]) = _$AbpLoginResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<AbpLoginResult> get serializer => _$AbpLoginResultSerializer();
}

class _$AbpLoginResultSerializer implements StructuredSerializer<AbpLoginResult> {
    @override
    final Iterable<Type> types = const [AbpLoginResult, _$AbpLoginResult];

    @override
    final String wireName = r'AbpLoginResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, AbpLoginResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(LoginResultType)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    AbpLoginResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AbpLoginResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LoginResultType)) as LoginResultType;
                    result.result = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

