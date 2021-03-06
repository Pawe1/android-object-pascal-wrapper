//
// Generated by JavaToPas v1.4 20140515 - 181006
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLServerSocket = interface;

  JSSLServerSocketClass = interface(JObjectClass)
    ['{CBA3EBC7-B954-4A79-B0D6-682061CB0140}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLServerSocket')]
  JSSLServerSocket = interface(JObject)
    ['{E791FC8A-3E8F-4C2F-9CDA-33981BB61B3D}']
    function getEnableSessionCreation : boolean; cdecl;                         // ()Z A: $401
    function getEnabledCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getEnabledProtocols : TJavaArray<JString>; cdecl;                  // ()[Ljava/lang/String; A: $401
    function getNeedClientAuth : boolean; cdecl;                                // ()Z A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function getSupportedProtocols : TJavaArray<JString>; cdecl;                // ()[Ljava/lang/String; A: $401
    function getUseClientMode : boolean; cdecl;                                 // ()Z A: $401
    function getWantClientAuth : boolean; cdecl;                                // ()Z A: $401
    procedure setEnableSessionCreation(booleanparam0 : boolean) ; cdecl;        // (Z)V A: $401
    procedure setEnabledCipherSuites(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setEnabledProtocols(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $401
    procedure setNeedClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
    procedure setUseClientMode(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setWantClientAuth(booleanparam0 : boolean) ; cdecl;               // (Z)V A: $401
  end;

  TJSSLServerSocket = class(TJavaGenericImport<JSSLServerSocketClass, JSSLServerSocket>)
  end;

implementation

end.
