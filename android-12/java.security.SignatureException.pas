//
// Generated by JavaToPas v1.4 20140515 - 182635
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureException = interface;

  JSignatureExceptionClass = interface(JObjectClass)
    ['{56FE417B-7890-4326-B966-9806CE297FE1}']
    function init : JSignatureException; cdecl; overload;                       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSignatureException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSignatureException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JSignatureException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SignatureException')]
  JSignatureException = interface(JObject)
    ['{77688B40-B2E8-4E4A-BCA3-F20E12060245}']
  end;

  TJSignatureException = class(TJavaGenericImport<JSignatureExceptionClass, JSignatureException>)
  end;

implementation

end.
