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

class com_autonavi_aps_amapapi_model_AMapLocationServer extends com_amap_api_location_AMapLocation with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.autonavi.aps.amapapi.model.AMapLocationServer';

  
  //endregion

  //region creators
  static Future<com_autonavi_aps_amapapi_model_AMapLocationServer> create__String(String var1) async {
    final int refId = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_aps_amapapi_model_AMapLocationServer__String', {"var1": var1});
    final object = com_autonavi_aps_amapapi_model_AMapLocationServer()..refId = refId..tag__ = 'amap_location_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_aps_amapapi_model_AMapLocationServer>> create_batch__String(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_aps_amapapi_model_AMapLocationServer__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_autonavi_aps_amapapi_model_AMapLocationServer> typedResult = resultBatch.map((result) => com_autonavi_aps_amapapi_model_AMapLocationServer()..refId = result..tag__ = 'amap_location_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_aps_amapapi_model_AMapLocationServer_Batch on List<com_autonavi_aps_amapapi_model_AMapLocationServer> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}