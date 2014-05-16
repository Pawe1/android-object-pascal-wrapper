//
// Generated by JavaToPas v1.4 20140515 - 181025
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieOrigin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieOrigin = interface;

  JCookieOriginClass = interface(JObjectClass)
    ['{04A12049-83C2-4503-841C-E09361174EC8}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : Integer; path : JString; secure : boolean) : JCookieOrigin; cdecl;// (Ljava/lang/String;ILjava/lang/String;Z)V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/cookie/CookieOrigin')]
  JCookieOrigin = interface(JObject)
    ['{DA045618-6852-4E43-8FCF-13516567D5B5}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPath : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCookieOrigin = class(TJavaGenericImport<JCookieOriginClass, JCookieOrigin>)
  end;

implementation

end.