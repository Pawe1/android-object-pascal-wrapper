//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutionException = interface;

  JExecutionExceptionClass = interface(JObjectClass)
    ['{ED722096-B083-4C9E-B321-D3950E50A205}']
    function init(&message : JString; cause : JThrowable) : JExecutionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JExecutionException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ExecutionException')]
  JExecutionException = interface(JObject)
    ['{4038E3F9-604A-4C1B-8EE2-FFE336A76EB9}']
  end;

  TJExecutionException = class(TJavaGenericImport<JExecutionExceptionClass, JExecutionException>)
  end;

implementation

end.