//
// Generated by JavaToPas v1.4 20140515 - 180550
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.TokenIterator,
  org.apache.http.HeaderIterator;

type
  JDefaultConnectionReuseStrategy = interface;

  JDefaultConnectionReuseStrategyClass = interface(JObjectClass)
    ['{EC339553-08EF-4D57-95AB-6934E5EE4D86}']
    function init : JDefaultConnectionReuseStrategy; cdecl;                     // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultConnectionReuseStrategy')]
  JDefaultConnectionReuseStrategy = interface(JObject)
    ['{6F309858-35EC-46D9-AD02-0E5E3E6538E0}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultConnectionReuseStrategy = class(TJavaGenericImport<JDefaultConnectionReuseStrategyClass, JDefaultConnectionReuseStrategy>)
  end;

implementation

end.
