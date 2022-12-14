//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/type_api_description_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/module_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_api_description_model.g.dart';

/// ApplicationApiDescriptionModel
///
/// Properties:
/// * [modules] 
/// * [types] 
abstract class ApplicationApiDescriptionModel implements Built<ApplicationApiDescriptionModel, ApplicationApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'modules')
    BuiltMap<String, ModuleApiDescriptionModel>? get modules;

    @BuiltValueField(wireName: r'types')
    BuiltMap<String, TypeApiDescriptionModel>? get types;

    ApplicationApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApplicationApiDescriptionModelBuilder b) => b;

    factory ApplicationApiDescriptionModel([void updates(ApplicationApiDescriptionModelBuilder b)]) = _$ApplicationApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApplicationApiDescriptionModel> get serializer => _$ApplicationApiDescriptionModelSerializer();
}

class _$ApplicationApiDescriptionModelSerializer implements StructuredSerializer<ApplicationApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ApplicationApiDescriptionModel, _$ApplicationApiDescriptionModel];

    @override
    final String wireName = r'ApplicationApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApplicationApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.modules != null) {
            result
                ..add(r'modules')
                ..add(serializers.serialize(object.modules,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleApiDescriptionModel)])));
        }
        if (object.types != null) {
            result
                ..add(r'types')
                ..add(serializers.serialize(object.types,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(TypeApiDescriptionModel)])));
        }
        return result;
    }

    @override
    ApplicationApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApplicationApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'modules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ModuleApiDescriptionModel)])) as BuiltMap<String, ModuleApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.modules.replace(valueDes);
                    break;
                case r'types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(TypeApiDescriptionModel)])) as BuiltMap<String, TypeApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.types.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

