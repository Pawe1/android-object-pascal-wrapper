//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherOutputStream = interface;

  JCipherOutputStreamClass = interface(JObjectClass)
    ['{97E0E40B-F3D4-4B1C-B2B2-4BF1A846DD07}']
    function init(os : JOutputStream; c : JCipher) : JCipherOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherOutputStream')]
  JCipherOutputStream = interface(JObject)
    ['{F480EAB9-4597-4272-B612-269ECF4B6271}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherOutputStream = class(TJavaGenericImport<JCipherOutputStreamClass, JCipherOutputStream>)
  end;

implementation

end.