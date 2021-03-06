//
// Generated by JavaToPas v1.5 20150830 - 103210
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyStore,
  java.security.KeyStore_ProtectionParameter,
  java.security.Provider;

type
  JKeyStore_Builder = interface;

  JKeyStore_BuilderClass = interface(JObjectClass)
    ['{26F1442B-99C9-4442-A0F8-148BE330BD3C}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
    function newInstance(&type : JString; provider : JProvider; &file : JFile; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/io/File;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(&type : JString; provider : JProvider; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(keyStore : JKeyStore; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
  end;

  [JavaSignature('java/security/KeyStore_Builder')]
  JKeyStore_Builder = interface(JObject)
    ['{057496A3-4A15-45AE-9CB3-1B38677D8EC3}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_Builder = class(TJavaGenericImport<JKeyStore_BuilderClass, JKeyStore_Builder>)
  end;

implementation

end.
