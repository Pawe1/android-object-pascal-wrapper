//
// Generated by JavaToPas v1.5 20150831 - 132402
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_BadTokenException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWindowManager_BadTokenException = interface;

  JWindowManager_BadTokenExceptionClass = interface(JObjectClass)
    ['{336ACF69-F053-4054-BA4F-8B5459C5D46C}']
    function init : JWindowManager_BadTokenException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JWindowManager_BadTokenException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/WindowManager_BadTokenException')]
  JWindowManager_BadTokenException = interface(JObject)
    ['{779A230D-4557-445B-8FBC-B973F8CAF308}']
  end;

  TJWindowManager_BadTokenException = class(TJavaGenericImport<JWindowManager_BadTokenExceptionClass, JWindowManager_BadTokenException>)
  end;

implementation

end.