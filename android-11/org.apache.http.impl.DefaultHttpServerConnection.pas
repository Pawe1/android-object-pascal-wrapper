//
// Generated by JavaToPas v1.4 20140526 - 133619
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpServerConnection = interface;

  JDefaultHttpServerConnectionClass = interface(JObjectClass)
    ['{63AC9257-9765-4C4F-853B-DC0DA7649344}']
    function init : JDefaultHttpServerConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpServerConnection')]
  JDefaultHttpServerConnection = interface(JObject)
    ['{BBE96C48-8E9E-47F9-ADDE-5C2D0923DBD4}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpServerConnection = class(TJavaGenericImport<JDefaultHttpServerConnectionClass, JDefaultHttpServerConnection>)
  end;

implementation

end.