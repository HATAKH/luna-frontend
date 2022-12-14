//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/controller_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_api_description_model.g.dart';

/// ModuleApiDescriptionModel
///
/// Properties:
/// * [rootPath] 
/// * [remoteServiceName] 
/// * [controllers] 
abstract class ModuleApiDescriptionModel implements Built<ModuleApiDescriptionModel, ModuleApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'rootPath')
    String? get rootPath;

    @BuiltValueField(wireName: r'remoteServiceName')
    String? get remoteServiceName;

    @BuiltValueField(wireName: r'controllers')
    BuiltMap<String, ControllerApiDescriptionModel>? get controllers;

    ModuleApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModuleApiDescriptionModelBuilder b) => b;

    factory ModuleApiDescriptionModel([void updates(ModuleApiDescriptionModelBuilder b)]) = _$ModuleApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModuleApiDescriptionModel> get serializer => _$ModuleApiDescriptionModelSerializer();
}

class _$ModuleApiDescriptionModelSerializer implements StructuredSerializer<ModuleApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ModuleApiDescriptionModel, _$ModuleApiDescriptionModel];

    @override
    final String wireName = r'ModuleApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModuleApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rootPath != null) {
            result
                ..add(r'rootPath')
                ..add(serializers.serialize(object.rootPath,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.remoteServiceName != null) {
            result
                ..add(r'remoteServiceName')
                ..add(serializers.serialize(object.remoteServiceName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.controllers != null) {
            result
                ..add(r'controllers')
                ..add(serializers.serialize(object.controllers,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ControllerApiDescriptionModel)])));
        }
        return result;
    }

    @override
    ModuleApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModuleApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rootPath':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.rootPath = valueDes;
                    break;
                case r'remoteServiceName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.remoteServiceName = valueDes;
                    break;
                case r'controllers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ControllerApiDescriptionModel)])) as BuiltMap<String, ControllerApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.controllers.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

