//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestContent = interface;

  JRequestContentClass = interface(JObjectClass)
    ['{2428DD2F-3F08-415D-98CA-AF2EC29813FB}']
    function init : JRequestContent; cdecl;                                     // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestContent')]
  JRequestContent = interface(JObject)
    ['{264C8ACF-A9C1-43FD-BE22-CD681AE3DB3B}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestContent = class(TJavaGenericImport<JRequestContentClass, JRequestContent>)
  end;

implementation

end.
