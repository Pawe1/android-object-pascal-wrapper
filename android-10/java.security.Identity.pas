//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.Identity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIdentity = interface;

  JIdentityClass = interface(JObjectClass)
    ['{5B96CA87-B070-4F48-89A5-00F60EF383FA}']
    function certificates : TJavaArray<JCertificate>; cdecl;                    // ()[Ljava/security/Certificate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getScope : JIdentityScope; cdecl;                                  // ()Ljava/security/IdentityScope; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString) : JIdentity; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JIdentity; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(detailed : boolean) : JString; cdecl; overload;           // (Z)Ljava/lang/String; A: $1
    procedure addCertificate(certificate : JCertificate) ; cdecl;               // (Ljava/security/Certificate;)V A: $1
    procedure removeCertificate(certificate : JCertificate) ; cdecl;            // (Ljava/security/Certificate;)V A: $1
    procedure setInfo(info : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPublicKey(key : JPublicKey) ; cdecl;                           // (Ljava/security/PublicKey;)V A: $1
  end;

  [JavaSignature('java/security/Identity')]
  JIdentity = interface(JObject)
    ['{259D9B7C-DCA9-497F-AA20-16A9D3A18605}']
    function certificates : TJavaArray<JCertificate>; cdecl;                    // ()[Ljava/security/Certificate; A: $1
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(detailed : boolean) : JString; cdecl; overload;           // (Z)Ljava/lang/String; A: $1
    procedure addCertificate(certificate : JCertificate) ; cdecl;               // (Ljava/security/Certificate;)V A: $1
    procedure removeCertificate(certificate : JCertificate) ; cdecl;            // (Ljava/security/Certificate;)V A: $1
    procedure setInfo(info : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPublicKey(key : JPublicKey) ; cdecl;                           // (Ljava/security/PublicKey;)V A: $1
  end;

  TJIdentity = class(TJavaGenericImport<JIdentityClass, JIdentity>)
  end;

implementation

end.