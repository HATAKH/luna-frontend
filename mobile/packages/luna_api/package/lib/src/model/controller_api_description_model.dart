//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:luna_api/src/model/action_api_description_model.dart';
import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/controller_interface_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_api_description_model.g.dart';

/// ControllerApiDescriptionModel
///
/// Properties:
/// * [controllerName] 
/// * [controllerGroupName] 
/// * [isRemoteService] 
/// * [apiVersion] 
/// * [type] 
/// * [interfaces] 
/// * [actions] 
abstract class ControllerApiDescriptionModel implements Built<ControllerApiDescriptionModel, ControllerApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'controllerName')
    String? get controllerName;

    @BuiltValueField(wireName: r'controllerGroupName')
    String? get controllerGroupName;

    @BuiltValueField(wireName: r'isRemoteService')
    bool? get isRemoteService;

    @BuiltValueField(wireName: r'apiVersion')
    String? get apiVersion;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'interfaces')
    BuiltList<ControllerInterfaceApiDescriptionModel>? get interfaces;

    @BuiltValueField(wireName: r'actions')
    BuiltMap<String, ActionApiDescriptionModel>? get actions;

    ControllerApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ControllerApiDescriptionModelBuilder b) => b;

    factory ControllerApiDescriptionModel([void updates(ControllerApiDescriptionModelBuilder b)]) = _$ControllerApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ControllerApiDescriptionModel> get serializer => _$ControllerApiDescriptionModelSerializer();
}

class _$ControllerApiDescriptionModelSerializer implements StructuredSerializer<ControllerApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ControllerApiDescriptionModel, _$ControllerApiDescriptionModel];

    @override
    final String wireName = r'ControllerApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ControllerApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.controllerName != null) {
            result
                ..add(r'controllerName')
                ..add(serializers.serialize(object.controllerName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.controllerGroupName != null) {
            result
                ..add(r'controllerGroupName')
                ..add(serializers.serialize(object.controllerGroupName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.isRemoteService != null) {
            result
                ..add(r'isRemoteService')
                ..add(serializers.serialize(object.isRemoteService,
                    specifiedType: const FullType(bool)));
        }
        if (object.apiVersion != null) {
            result
                ..add(r'apiVersion')
                ..add(serializers.serialize(object.apiVersion,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.interfaces != null) {
            result
                ..add(r'interfaces')
                ..add(serializers.serialize(object.interfaces,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ControllerInterfaceApiDescriptionModel)])));
        }
        if (object.actions != null) {
            result
                ..add(r'actions')
                ..add(serializers.serialize(object.actions,
                    specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ActionApiDescriptionModel)])));
        }
        return result;
    }

    @override
    ControllerApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ControllerApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'controllerName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.controllerName = valueDes;
                    break;
                case r'controllerGroupName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.controllerGroupName = valueDes;
                    break;
                case r'isRemoteService':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isRemoteService = valueDes;
                    break;
                case r'apiVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.apiVersion = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.type = valueDes;
                    break;
                case r'interfaces':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ControllerInterfaceApiDescriptionModel)])) as BuiltList<ControllerInterfaceApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.interfaces.replace(valueDes);
                    break;
                case r'actions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(ActionApiDescriptionModel)])) as BuiltMap<String, ActionApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.actions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

