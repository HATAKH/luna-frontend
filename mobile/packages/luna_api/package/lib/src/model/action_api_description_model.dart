//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/parameter_api_description_model.dart';
import 'package:luna_api/src/model/method_parameter_api_description_model.dart';
import 'package:luna_api/src/model/return_value_api_description_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_api_description_model.g.dart';

/// ActionApiDescriptionModel
///
/// Properties:
/// * [uniqueName] 
/// * [name] 
/// * [httpMethod] 
/// * [url] 
/// * [supportedVersions] 
/// * [parametersOnMethod] 
/// * [parameters] 
/// * [returnValue] 
/// * [allowAnonymous] 
/// * [implementFrom] 
abstract class ActionApiDescriptionModel implements Built<ActionApiDescriptionModel, ActionApiDescriptionModelBuilder> {
    @BuiltValueField(wireName: r'uniqueName')
    String? get uniqueName;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'httpMethod')
    String? get httpMethod;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'supportedVersions')
    BuiltList<String>? get supportedVersions;

    @BuiltValueField(wireName: r'parametersOnMethod')
    BuiltList<MethodParameterApiDescriptionModel>? get parametersOnMethod;

    @BuiltValueField(wireName: r'parameters')
    BuiltList<ParameterApiDescriptionModel>? get parameters;

    @BuiltValueField(wireName: r'returnValue')
    ReturnValueApiDescriptionModel? get returnValue;

    @BuiltValueField(wireName: r'allowAnonymous')
    bool? get allowAnonymous;

    @BuiltValueField(wireName: r'implementFrom')
    String? get implementFrom;

    ActionApiDescriptionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActionApiDescriptionModelBuilder b) => b;

    factory ActionApiDescriptionModel([void updates(ActionApiDescriptionModelBuilder b)]) = _$ActionApiDescriptionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActionApiDescriptionModel> get serializer => _$ActionApiDescriptionModelSerializer();
}

class _$ActionApiDescriptionModelSerializer implements StructuredSerializer<ActionApiDescriptionModel> {
    @override
    final Iterable<Type> types = const [ActionApiDescriptionModel, _$ActionApiDescriptionModel];

    @override
    final String wireName = r'ActionApiDescriptionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, ActionApiDescriptionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uniqueName != null) {
            result
                ..add(r'uniqueName')
                ..add(serializers.serialize(object.uniqueName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.httpMethod != null) {
            result
                ..add(r'httpMethod')
                ..add(serializers.serialize(object.httpMethod,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.supportedVersions != null) {
            result
                ..add(r'supportedVersions')
                ..add(serializers.serialize(object.supportedVersions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.parametersOnMethod != null) {
            result
                ..add(r'parametersOnMethod')
                ..add(serializers.serialize(object.parametersOnMethod,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(MethodParameterApiDescriptionModel)])));
        }
        if (object.parameters != null) {
            result
                ..add(r'parameters')
                ..add(serializers.serialize(object.parameters,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ParameterApiDescriptionModel)])));
        }
        if (object.returnValue != null) {
            result
                ..add(r'returnValue')
                ..add(serializers.serialize(object.returnValue,
                    specifiedType: const FullType(ReturnValueApiDescriptionModel)));
        }
        if (object.allowAnonymous != null) {
            result
                ..add(r'allowAnonymous')
                ..add(serializers.serialize(object.allowAnonymous,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.implementFrom != null) {
            result
                ..add(r'implementFrom')
                ..add(serializers.serialize(object.implementFrom,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ActionApiDescriptionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActionApiDescriptionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uniqueName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.uniqueName = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'httpMethod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.httpMethod = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.url = valueDes;
                    break;
                case r'supportedVersions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.supportedVersions.replace(valueDes);
                    break;
                case r'parametersOnMethod':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(MethodParameterApiDescriptionModel)])) as BuiltList<MethodParameterApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.parametersOnMethod.replace(valueDes);
                    break;
                case r'parameters':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ParameterApiDescriptionModel)])) as BuiltList<ParameterApiDescriptionModel>?;
                    if (valueDes == null) continue;
                    result.parameters.replace(valueDes);
                    break;
                case r'returnValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReturnValueApiDescriptionModel)) as ReturnValueApiDescriptionModel;
                    result.returnValue.replace(valueDes);
                    break;
                case r'allowAnonymous':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.allowAnonymous = valueDes;
                    break;
                case r'implementFrom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.implementFrom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

