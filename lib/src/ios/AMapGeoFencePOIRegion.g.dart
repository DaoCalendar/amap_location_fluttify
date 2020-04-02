// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapGeoFencePOIRegion extends AMapGeoFenceCircleRegion with NSCopying {
  //region constants
  static const String name__ = 'AMapGeoFencePOIRegion';

  
  //endregion

  //region creators
  static Future<AMapGeoFencePOIRegion> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapGeoFencePOIRegion');
    final object = AMapGeoFencePOIRegion()..refId = refId..tag__ = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapGeoFencePOIRegion>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchAMapGeoFencePOIRegion', {'length': length});
  
    final List<AMapGeoFencePOIRegion> typedResult = resultBatch.map((result) => AMapGeoFencePOIRegion()..refId = result..tag__ = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapLocationPOIItem> get_POIItem() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFencePOIRegion::get_POIItem", {'refId': refId});
    kNativeObjectPool.add(AMapLocationPOIItem()..refId = __result__..tag__ = 'amap_location_fluttify');
    return AMapLocationPOIItem()..refId = __result__..tag__ = 'amap_location_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapGeoFencePOIRegion_Batch on List<AMapGeoFencePOIRegion> {
  //region getters
  Future<List<AMapLocationPOIItem>> get_POIItem_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFencePOIRegion::get_POIItem_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).map((__result__) => AMapLocationPOIItem()..refId = __result__..tag__ = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}