//
// Generated by JavaToPas v1.4 20140515 - 181727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreException = interface;

  JCertStoreExceptionClass = interface(JObjectClass)
    ['{DC4F344F-EE17-4A46-8090-AC4590700613}']
    function init : JCertStoreException; cdecl; overload;                       // ()V A: $1
    function init(cause : JThrowable) : JCertStoreException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertStoreException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreException')]
  JCertStoreException = interface(JObject)
    ['{98A545E1-7786-471D-BC32-0661670FA644}']
  end;

  TJCertStoreException = class(TJavaGenericImport<JCertStoreExceptionClass, JCertStoreException>)
  end;

implementation

end.
