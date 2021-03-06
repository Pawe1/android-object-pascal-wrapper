//
// Generated by JavaToPas v1.4 20140515 - 182820
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Keyframe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator;

type
  JKeyframe = interface;

  JKeyframeClass = interface(JObjectClass)
    ['{4FCC00CF-94EB-4366-9E7B-BB569157FEB3}']
    function clone : JKeyframe; cdecl;                                          // ()Landroid/animation/Keyframe; A: $401
    function getFraction : Single; cdecl;                                       // ()F A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hasValue : boolean; cdecl;                                         // ()Z A: $1
    function init : JKeyframe; cdecl;                                           // ()V A: $1
    function ofFloat(fraction : Single) : JKeyframe; cdecl; overload;           // (F)Landroid/animation/Keyframe; A: $9
    function ofFloat(fraction : Single; value : Single) : JKeyframe; cdecl; overload;// (FF)Landroid/animation/Keyframe; A: $9
    function ofInt(fraction : Single) : JKeyframe; cdecl; overload;             // (F)Landroid/animation/Keyframe; A: $9
    function ofInt(fraction : Single; value : Integer) : JKeyframe; cdecl; overload;// (FI)Landroid/animation/Keyframe; A: $9
    function ofObject(fraction : Single) : JKeyframe; cdecl; overload;          // (F)Landroid/animation/Keyframe; A: $9
    function ofObject(fraction : Single; value : JObject) : JKeyframe; cdecl; overload;// (FLjava/lang/Object;)Landroid/animation/Keyframe; A: $9
    procedure setFraction(fraction : Single) ; cdecl;                           // (F)V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setValue(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/animation/Keyframe')]
  JKeyframe = interface(JObject)
    ['{83AF65AC-64AF-48A1-B660-443262F44497}']
    function clone : JKeyframe; cdecl;                                          // ()Landroid/animation/Keyframe; A: $401
    function getFraction : Single; cdecl;                                       // ()F A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hasValue : boolean; cdecl;                                         // ()Z A: $1
    procedure setFraction(fraction : Single) ; cdecl;                           // (F)V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setValue(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  TJKeyframe = class(TJavaGenericImport<JKeyframeClass, JKeyframe>)
  end;

implementation

end.
