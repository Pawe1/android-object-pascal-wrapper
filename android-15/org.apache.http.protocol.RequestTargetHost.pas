//
// Generated by JavaToPas v1.4 20140515 - 183214
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestTargetHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetHost = interface;

  JRequestTargetHostClass = interface(JObjectClass)
    ['{3F5C00C5-DCA5-497C-9BE4-6E299D4A06F1}']
    function init : JRequestTargetHost; cdecl;                                  // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestTargetHost')]
  JRequestTargetHost = interface(JObject)
    ['{8A3E906E-1BCD-4092-AE6C-18664BB58195}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetHost = class(TJavaGenericImport<JRequestTargetHostClass, JRequestTargetHost>)
  end;

implementation

end.
