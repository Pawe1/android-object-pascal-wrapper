//
// Generated by JavaToPas v1.4 20140515 - 182908
////////////////////////////////////////////////////////////////////////////////
unit android.os.OperationCanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationCanceledException = interface;

  JOperationCanceledExceptionClass = interface(JObjectClass)
    ['{BE49C4CF-2B0E-4D02-88C4-9F6FF6DA5301}']
    function init : JOperationCanceledException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/OperationCanceledException')]
  JOperationCanceledException = interface(JObject)
    ['{7DDC8A71-2FD2-4326-80C6-DACD3B68D07A}']
  end;

  TJOperationCanceledException = class(TJavaGenericImport<JOperationCanceledExceptionClass, JOperationCanceledException>)
  end;

implementation

end.