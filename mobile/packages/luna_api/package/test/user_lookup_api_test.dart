import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for UserLookupApi
void main() {
  final instance = LunaApi().getUserLookupApi();

  group(UserLookupApi, () {
    //Future<UserData> userLookupFindById(String id) async
    test('test userLookupFindById', () async {
      // TODO
    });

    //Future<UserData> userLookupFindByUserName(String userName) async
    test('test userLookupFindByUserName', () async {
      // TODO
    });

    //Future<int> userLookupGetCount({ String filter }) async
    test('test userLookupGetCount', () async {
      // TODO
    });

    //Future<ListResultDtoOfUserData> userLookupSearch({ String filter, String sorting, int skipCount, int maxResultCount }) async
    test('test userLookupSearch', () async {
      // TODO
    });

  });
}
