//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GesturePoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGesturePoint = interface;

  JGesturePointClass = interface(JObjectClass)
    ['{02CA1B60-FA38-4F37-9D9C-6DA218206520}']
    function _Gettimestamp : Int64; cdecl;                                      //  A: $11
    function _Getx : Single; cdecl;                                             //  A: $11
    function _Gety : Single; cdecl;                                             //  A: $11
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init(x : Single; y : Single; t : Int64) : JGesturePoint; cdecl;    // (FFJ)V A: $1
    property timestamp : Int64 read _Gettimestamp;                              // J A: $11
    property x : Single read _Getx;                                             // F A: $11
    property y : Single read _Gety;                                             // F A: $11
  end;

  [JavaSignature('android/gesture/GesturePoint')]
  JGesturePoint = interface(JObject)
    ['{2C6892D8-36BE-4EB1-A6D7-A711A50EA064}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJGesturePoint = class(TJavaGenericImport<JGesturePointClass, JGesturePoint>)
  end;

implementation

end.