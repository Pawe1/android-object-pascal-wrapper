//
// Generated by JavaToPas v1.4 20140515 - 182146
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ReplacementTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect;

type
  JReplacementTransformationMethod = interface;

  JReplacementTransformationMethodClass = interface(JObjectClass)
    ['{3AD3167F-E737-4608-A1B6-17D4151772E8}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    function init : JReplacementTransformationMethod; cdecl;                    // ()V A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/text/method/ReplacementTransformationMethod')]
  JReplacementTransformationMethod = interface(JObject)
    ['{DAB8C425-38FD-4987-A9B7-6FFD26BA0F36}']
    function getTransformation(source : JCharSequence; v : JView) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence; A: $1
    procedure onFocusChanged(view : JView; sourceText : JCharSequence; focused : boolean; direction : Integer; previouslyFocusedRect : JRect) ; cdecl;// (Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V A: $1
  end;

  TJReplacementTransformationMethod = class(TJavaGenericImport<JReplacementTransformationMethodClass, JReplacementTransformationMethod>)
  end;

implementation

end.
