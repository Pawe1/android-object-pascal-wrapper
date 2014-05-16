//
// Generated by JavaToPas v1.4 20140515 - 180620
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateOvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateOvershootInterpolator = interface;

  JAnticipateOvershootInterpolatorClass = interface(JObjectClass)
    ['{1D7B9D28-8624-45BA-ACD1-24780990EA61}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateOvershootInterpolator; cdecl; overload;          // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (F)V A: $1
    function init(tension : Single; extraTension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (FF)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateOvershootInterpolator')]
  JAnticipateOvershootInterpolator = interface(JObject)
    ['{BFCBCF3D-A155-47C4-B348-6701BC43C6FC}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateOvershootInterpolator = class(TJavaGenericImport<JAnticipateOvershootInterpolatorClass, JAnticipateOvershootInterpolator>)
  end;

implementation

end.