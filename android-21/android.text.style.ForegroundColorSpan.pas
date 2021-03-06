//
// Generated by JavaToPas v1.5 20150830 - 103134
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
    ['{D3150193-AE33-4BF5-99E7-AF6E659D5E4F}']
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
    ['{76FEE7BE-6791-43D5-BFCE-B54BD724C4D4}']
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
