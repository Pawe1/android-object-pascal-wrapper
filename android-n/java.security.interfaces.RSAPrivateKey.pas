//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAPrivateKey = interface;

  JRSAPrivateKeyClass = interface(JObjectClass)
    ['{E9E749D0-4929-42BC-A525-88650716CF45}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateKey')]
  JRSAPrivateKey = interface(JObject)
    ['{CD6DA5AA-22D3-4856-98F3-5B93B15E28DF}']
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateKey = class(TJavaGenericImport<JRSAPrivateKeyClass, JRSAPrivateKey>)
  end;

const
  TJRSAPrivateKeyserialVersionUID = 4722341454;

implementation

end.
