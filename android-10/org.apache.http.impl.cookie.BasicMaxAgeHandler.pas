//
// Generated by JavaToPas v1.4 20140515 - 180841
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicMaxAgeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicMaxAgeHandler = interface;

  JBasicMaxAgeHandlerClass = interface(JObjectClass)
    ['{07ECBA6F-3F3F-4226-8764-2D31DF30E5AB}']
    function init : JBasicMaxAgeHandler; cdecl;                                 // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicMaxAgeHandler')]
  JBasicMaxAgeHandler = interface(JObject)
    ['{F74C6416-680E-45B9-BABA-62A9D85AB5DC}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicMaxAgeHandler = class(TJavaGenericImport<JBasicMaxAgeHandlerClass, JBasicMaxAgeHandler>)
  end;

implementation

end.