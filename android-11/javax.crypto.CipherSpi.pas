//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCipherSpi = interface;

  JCipherSpiClass = interface(JObjectClass)
    ['{295CAE66-290D-45B9-AA7F-3257D65B4C6E}']
    function init : JCipherSpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherSpi')]
  JCipherSpi = interface(JObject)
    ['{D203C488-45D3-4C9D-8D16-573A6B039C3E}']
  end;

  TJCipherSpi = class(TJavaGenericImport<JCipherSpiClass, JCipherSpi>)
  end;

implementation

end.
