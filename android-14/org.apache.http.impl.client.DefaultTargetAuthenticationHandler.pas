//
// Generated by JavaToPas v1.4 20140515 - 181749
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultTargetAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultTargetAuthenticationHandler = interface;

  JDefaultTargetAuthenticationHandlerClass = interface(JObjectClass)
    ['{6669A1CC-84C7-450E-9C5A-F70476C3C1D2}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function init : JDefaultTargetAuthenticationHandler; cdecl;                 // ()V A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultTargetAuthenticationHandler')]
  JDefaultTargetAuthenticationHandler = interface(JObject)
    ['{5E842BCB-0F96-427F-80F1-3EC87709F228}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultTargetAuthenticationHandler = class(TJavaGenericImport<JDefaultTargetAuthenticationHandlerClass, JDefaultTargetAuthenticationHandler>)
  end;

implementation

end.
