//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimeException = interface;

  JRuntimeExceptionClass = interface(JObjectClass)
    ['{364C6190-AE04-41E5-8250-1123673194AE}']
    function init : JRuntimeException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JRuntimeException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JRuntimeException; cdecl; overload;     // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimeException')]
  JRuntimeException = interface(JObject)
    ['{ED749F9D-1CC0-4188-8DF2-EF04DF439A0C}']
  end;

  TJRuntimeException = class(TJavaGenericImport<JRuntimeExceptionClass, JRuntimeException>)
  end;

implementation

end.
