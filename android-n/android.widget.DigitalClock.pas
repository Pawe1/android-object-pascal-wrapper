//
// Generated by JavaToPas v1.5 20160510 - 150225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DigitalClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDigitalClock = interface;

  JDigitalClockClass = interface(JObjectClass)
    ['{73CB8CA6-63A0-4ED9-8D0A-0C7B98CB7C44}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JDigitalClock; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDigitalClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/widget/DigitalClock')]
  JDigitalClock = interface(JObject)
    ['{FCCC95F4-7855-43FF-86D4-79F9408862EE}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
  end;

  TJDigitalClock = class(TJavaGenericImport<JDigitalClockClass, JDigitalClock>)
  end;

implementation

end.