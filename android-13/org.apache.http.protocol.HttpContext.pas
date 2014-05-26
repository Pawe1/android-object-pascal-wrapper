//
// Generated by JavaToPas v1.4 20140526 - 133056
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpContext = interface;

  JHttpContextClass = interface(JObjectClass)
    ['{CC25E803-6F9A-48E7-A038-07986B72AD26}']
    function _GetRESERVED_PREFIX : JString; cdecl;                              //  A: $19
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    property RESERVED_PREFIX : JString read _GetRESERVED_PREFIX;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HttpContext')]
  JHttpContext = interface(JObject)
    ['{65D78C1B-05AD-43C5-939A-3B28EFDF2BA3}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJHttpContext = class(TJavaGenericImport<JHttpContextClass, JHttpContext>)
  end;

const
  TJHttpContextRESERVED_PREFIX = 'http.';

implementation

end.