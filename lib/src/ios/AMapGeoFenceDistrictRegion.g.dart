// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class AMapGeoFenceDistrictRegion extends AMapGeoFenceRegion  {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapGeoFenceDistrictRegion> create() async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createAMapGeoFenceDistrictRegion');
    final object = AMapGeoFenceDistrictRegion()..refId = refId..tag = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<AMapLocationDistrictItem> get_districtItem() async {
    final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod("AMapGeoFenceDistrictRegion::get_districtItem", {'refId': refId});
    kNativeObjectPool.add(AMapLocationDistrictItem()..refId = result..tag = 'amap_location_fluttify');
    return AMapLocationDistrictItem()..refId = result..tag = 'amap_location_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}