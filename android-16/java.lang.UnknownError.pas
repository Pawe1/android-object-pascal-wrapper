//
// Generated by JavaToPas v1.4 20140515 - 181549
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnknownError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownError = interface;

  JUnknownErrorClass = interface(JObjectClass)
    ['{C20EAC43-2A2F-4A9D-9238-6B8E6E5FD61B}']
    function init : JUnknownError; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JUnknownError; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnknownError')]
  JUnknownError = interface(JObject)
    ['{33715513-A792-4FB4-8648-F2CC07B34C9C}']
  end;

  TJUnknownError = class(TJavaGenericImport<JUnknownErrorClass, JUnknownError>)
  end;

implementation

end.
