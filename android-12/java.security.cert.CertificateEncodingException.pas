//
// Generated by JavaToPas v1.4 20140515 - 182627
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{599E8B2C-1B9A-47F8-9FF3-B1FB1994DB45}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{6AF89DB7-8AAE-4CA0-87F2-4BAB762992A2}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
