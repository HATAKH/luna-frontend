import 'package:test/test.dart';
import 'package:luna_api/luna_api.dart';


/// tests for FeaturesApi
void main() {
  final instance = LunaApi().getFeaturesApi();

  group(FeaturesApi, () {
    //Future<GetFeatureListResultDto> featuresGet({ String providerName, String providerKey }) async
    test('test featuresGet', () async {
      // TODO
    });

    //Future featuresUpdate({ String providerName, String providerKey, UpdateFeaturesDto updateFeaturesDto }) async
    test('test featuresUpdate', () async {
      // TODO
    });

  });
}
