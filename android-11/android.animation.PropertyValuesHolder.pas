//
// Generated by JavaToPas v1.4 20140526 - 132907
////////////////////////////////////////////////////////////////////////////////
unit android.animation.PropertyValuesHolder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TypeEvaluator,
  android.animation.Keyframe;

type
  JPropertyValuesHolder = interface;

  JPropertyValuesHolderClass = interface(JObjectClass)
    ['{26FA74F1-9683-46D1-B679-556366B5961A}']
    function clone : JPropertyValuesHolder; cdecl;                              // ()Landroid/animation/PropertyValuesHolder; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function ofFloat(propertyName : JString; values : TJavaArray<Single>) : JPropertyValuesHolder; cdecl;// (Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder; A: $89
    function ofInt(propertyName : JString; values : TJavaArray<Integer>) : JPropertyValuesHolder; cdecl;// (Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder; A: $89
    function ofKeyframe(propertyName : JString; values : TJavaArray<JKeyframe>) : JPropertyValuesHolder; cdecl;// (Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder; A: $89
    function ofObject(propertyName : JString; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JPropertyValuesHolder; cdecl;// (Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder; A: $89
    procedure setEvaluator(evaluator : JTypeEvaluator) ; cdecl;                 // (Landroid/animation/TypeEvaluator;)V A: $1
    procedure setFloatValues(values : TJavaArray<Single>) ; cdecl;              // ([F)V A: $81
    procedure setIntValues(values : TJavaArray<Integer>) ; cdecl;               // ([I)V A: $81
    procedure setKeyframes(values : TJavaArray<JKeyframe>) ; cdecl;             // ([Landroid/animation/Keyframe;)V A: $81
    procedure setObjectValues(values : TJavaArray<JObject>) ; cdecl;            // ([Ljava/lang/Object;)V A: $81
    procedure setPropertyName(propertyName : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/animation/PropertyValuesHolder')]
  JPropertyValuesHolder = interface(JObject)
    ['{7A2C76ED-DA5D-4A0A-B764-C9A07FB1B0E7}']
    function clone : JPropertyValuesHolder; cdecl;                              // ()Landroid/animation/PropertyValuesHolder; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure setEvaluator(evaluator : JTypeEvaluator) ; cdecl;                 // (Landroid/animation/TypeEvaluator;)V A: $1
    procedure setPropertyName(propertyName : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJPropertyValuesHolder = class(TJavaGenericImport<JPropertyValuesHolderClass, JPropertyValuesHolder>)
  end;

implementation

end.
