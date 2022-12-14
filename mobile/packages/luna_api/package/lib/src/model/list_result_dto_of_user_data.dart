//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:luna_api/src/model/user_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_result_dto_of_user_data.g.dart';

/// ListResultDtoOfUserData
///
/// Properties:
/// * [items] 
abstract class ListResultDtoOfUserData implements Built<ListResultDtoOfUserData, ListResultDtoOfUserDataBuilder> {
    @BuiltValueField(wireName: r'items')
    BuiltList<UserData>? get items;

    ListResultDtoOfUserData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ListResultDtoOfUserDataBuilder b) => b;

    factory ListResultDtoOfUserData([void updates(ListResultDtoOfUserDataBuilder b)]) = _$ListResultDtoOfUserData;

    @BuiltValueSerializer(custom: true)
    static Serializer<ListResultDtoOfUserData> get serializer => _$ListResultDtoOfUserDataSerializer();
}

class _$ListResultDtoOfUserDataSerializer implements StructuredSerializer<ListResultDtoOfUserData> {
    @override
    final Iterable<Type> types = const [ListResultDtoOfUserData, _$ListResultDtoOfUserData];

    @override
    final String wireName = r'ListResultDtoOfUserData';

    @override
    Iterable<Object?> serialize(Serializers serializers, ListResultDtoOfUserData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(UserData)])));
        }
        return result;
    }

    @override
    ListResultDtoOfUserData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ListResultDtoOfUserDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(UserData)])) as BuiltList<UserData>?;
                    if (valueDes == null) continue;
                    result.items.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

