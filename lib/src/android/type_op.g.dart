// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:amap_location_fluttify/src/android/android.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
extension TypeOpAmapLocationFluttifyAndroid on Object {
  // type check
  Future<bool> is__<T>() async {
    final typeName = T.toString();
    if (RegExp('(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)').hasMatch(typeName)) {
      return this is T;
    }
    else if (T == com_autonavi_aps_amapapi_model_AMapLocationServer) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_autonavi_aps_amapapi_model_AMapLocationServer', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_LocationManagerBase) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_LocationManagerBase', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_AMapLocationClient) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_AMapLocationClient', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_DPoint) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_DPoint', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_CoordinateConverter) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_CoordinateConverter', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_CoordUtil) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_CoordUtil', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_UmidtokenInfo) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_UmidtokenInfo', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_AMapLocation) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_AMapLocation', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_AMapLocationClientOption) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_AMapLocationClientOption', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_APSServiceBase) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_APSServiceBase', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_location_AMapLocationQualityReport) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_location_AMapLocationQualityReport', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_fence_DistrictItem) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_fence_DistrictItem', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_fence_GeoFenceClient) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_fence_GeoFenceClient', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_fence_GeoFence) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_fence_GeoFence', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_fence_GeoFenceManagerBase) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_fence_GeoFenceManagerBase', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == com_amap_api_fence_PoiItem) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfcom_amap_api_fence_PoiItem', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_content_Context) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_content_Context', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_content_Intent) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_content_Intent', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_content_ContentProvider) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_content_ContentProvider', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_app_Application) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_app_Application', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_app_Notification) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_app_Notification', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_app_Activity) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_app_Activity', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_app_PendingIntent) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_app_PendingIntent', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_os_Bundle) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_os_Bundle', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_os_Binder) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_os_Binder', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_view_View) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_view_View', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_view_SurfaceView) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_view_SurfaceView', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_view_ViewGroup) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_view_ViewGroup', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_graphics_Point) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_graphics_Point', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_graphics_PointF) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_graphics_PointF', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_graphics_Bitmap) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_graphics_Bitmap', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_widget_ImageView) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_widget_ImageView', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == java_io_Closeable) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfjava_io_Closeable', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == java_io_File) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfjava_io_File', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_location_Location) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_location_Location', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_view_MotionEvent) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_view_MotionEvent', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_graphics_drawable_Drawable) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_graphics_drawable_Drawable', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_widget_FrameLayout) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_widget_FrameLayout', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_widget_TextView) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_widget_TextView', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_widget_LinearLayout) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_widget_LinearLayout', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_widget_RelativeLayout) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_widget_RelativeLayout', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_os_Parcelable) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_os_Parcelable', {'refId': (this as Ref).refId});
      return result;
    }
    else if (T == android_util_Pair) {
      final result = await MethodChannel('me.yohom/amap_location_fluttify').invokeMethod('RefClass::isKindOfandroid_util_Pair', {'refId': (this as Ref).refId});
      return result;
    }
  }

  // type cast
  T as__<T>() {
    final typeName = T.toString();
    // jsonable 直接造型 返回
    if (RegExp('(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)').hasMatch(typeName)) {
      return this as T;
    }
    // 如果是Ref类的cast, 那么取其refId, 如果本身是refId, 那么直接使用(int)
    else if (T == com_autonavi_aps_amapapi_model_AMapLocationServer) {
      return (com_autonavi_aps_amapapi_model_AMapLocationServer()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_LocationManagerBase) {
      return (com_amap_api_location_LocationManagerBase.subInstance()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_AMapLocationClient) {
      return (com_amap_api_location_AMapLocationClient()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_DPoint) {
      return (com_amap_api_location_DPoint()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_CoordinateConverter) {
      return (com_amap_api_location_CoordinateConverter()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_CoordUtil) {
      return (com_amap_api_location_CoordUtil()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_UmidtokenInfo) {
      return (com_amap_api_location_UmidtokenInfo()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_AMapLocation) {
      return (com_amap_api_location_AMapLocation()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_AMapLocationClientOption) {
      return (com_amap_api_location_AMapLocationClientOption()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_APSServiceBase) {
      return (com_amap_api_location_APSServiceBase.subInstance()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_location_AMapLocationQualityReport) {
      return (com_amap_api_location_AMapLocationQualityReport()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_fence_DistrictItem) {
      return (com_amap_api_fence_DistrictItem()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_fence_GeoFenceClient) {
      return (com_amap_api_fence_GeoFenceClient()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_fence_GeoFence) {
      return (com_amap_api_fence_GeoFence()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_fence_GeoFenceManagerBase) {
      return (com_amap_api_fence_GeoFenceManagerBase.subInstance()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == com_amap_api_fence_PoiItem) {
      return (com_amap_api_fence_PoiItem()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_content_Context) {
      return (android_content_Context()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_content_Intent) {
      return (android_content_Intent()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_content_ContentProvider) {
      return (android_content_ContentProvider()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_app_Application) {
      return (android_app_Application()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_app_Notification) {
      return (android_app_Notification()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_app_Activity) {
      return (android_app_Activity()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_app_PendingIntent) {
      return (android_app_PendingIntent()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_os_Bundle) {
      return (android_os_Bundle()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_os_Binder) {
      return (android_os_Binder()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_view_View) {
      return (android_view_View()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_view_SurfaceView) {
      return (android_view_SurfaceView()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_view_ViewGroup) {
      return (android_view_ViewGroup()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_graphics_Point) {
      return (android_graphics_Point()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_graphics_PointF) {
      return (android_graphics_PointF()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_graphics_Bitmap) {
      return (android_graphics_Bitmap()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_widget_ImageView) {
      return (android_widget_ImageView()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == java_io_Closeable) {
      return (java_io_Closeable.subInstance()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == java_io_File) {
      return (java_io_File()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_location_Location) {
      return (android_location_Location()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_view_MotionEvent) {
      return (android_view_MotionEvent()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_graphics_drawable_Drawable) {
      return (android_graphics_drawable_Drawable()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_widget_FrameLayout) {
      return (android_widget_FrameLayout()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_widget_TextView) {
      return (android_widget_TextView()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_widget_LinearLayout) {
      return (android_widget_LinearLayout()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_widget_RelativeLayout) {
      return (android_widget_RelativeLayout()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_os_Parcelable) {
      return (android_os_Parcelable.subInstance()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
    else if (T == android_util_Pair) {
      return (android_util_Pair()..refId = (this is Ref ? (this as Ref).refId : this as int)..tag__ = 'amap_location_fluttify') as T;
    }
  }
}