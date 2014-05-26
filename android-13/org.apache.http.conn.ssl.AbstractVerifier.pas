//
// Generated by JavaToPas v1.4 20140526 - 133124
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.AbstractVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocket,
  javax.net.ssl.SSLSession;

type
  JAbstractVerifier = interface;

  JAbstractVerifierClass = interface(JObjectClass)
    ['{3EEFEC1B-1893-461E-BD4F-B971BD3855C1}']
    function acceptableCountryWildcard(cn : JString) : boolean; cdecl;          // (Ljava/lang/String;)Z A: $9
    function countDots(s : JString) : Integer; cdecl;                           // (Ljava/lang/String;)I A: $9
    function getCNs(cert : JX509Certificate) : TJavaArray<JString>; cdecl;      // (Ljava/security/cert/X509Certificate;)[Ljava/lang/String; A: $9
    function getDNSSubjectAlts(cert : JX509Certificate) : TJavaArray<JString>; cdecl;// (Ljava/security/cert/X509Certificate;)[Ljava/lang/String; A: $9
    function init : JAbstractVerifier; cdecl;                                   // ()V A: $1
    function verify(host : JString; session : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $11
    procedure verify(host : JString; cert : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>; strictWithSubDomains : boolean) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V A: $11
    procedure verify(host : JString; ssl : JSSLSocket) ; cdecl; overload;       // (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/AbstractVerifier')]
  JAbstractVerifier = interface(JObject)
    ['{87692C24-B9DE-4061-AB5F-1FF8F272F492}']
  end;

  TJAbstractVerifier = class(TJavaGenericImport<JAbstractVerifierClass, JAbstractVerifier>)
  end;

implementation

end.