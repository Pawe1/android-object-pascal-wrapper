//
// Generated by JavaToPas v1.4 20140515 - 182148
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ForegroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JForegroundColorSpan = interface;

  JForegroundColorSpanClass = interface(JObjectClass)
    ['{CFE4E1E5-17A1-4F45-A8AD-E40F20D78F82}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JForegroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JForegroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/ForegroundColorSpan')]
  JForegroundColorSpan = interface(JObject)
    ['{041C8CE5-7EBA-4AE2-A131-316A495A4287}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getForegroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJForegroundColorSpan = class(TJavaGenericImport<JForegroundColorSpanClass, JForegroundColorSpan>)
  end;

implementation

end.
