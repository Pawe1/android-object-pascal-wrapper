//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PasswordProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PasswordProtection = interface;

  JKeyStore_PasswordProtectionClass = interface(JObjectClass)
    ['{23FD2295-AA41-4233-BD61-5B44F5783E6E}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $21
    function init(password : TJavaArray<Char>) : JKeyStore_PasswordProtection; cdecl;// ([C)V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    procedure destroy ; cdecl;                                                  // ()V A: $21
  end;

  [JavaSignature('java/security/KeyStore_PasswordProtection')]
  JKeyStore_PasswordProtection = interface(JObject)
    ['{43D0898B-417B-4419-B862-F54B5B05C10C}']
  end;

  TJKeyStore_PasswordProtection = class(TJavaGenericImport<JKeyStore_PasswordProtectionClass, JKeyStore_PasswordProtection>)
  end;

implementation

end.
