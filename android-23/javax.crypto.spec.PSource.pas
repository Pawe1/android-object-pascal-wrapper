//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource = interface;

  JPSourceClass = interface(JObjectClass)
    ['{6AFAF053-9898-4C2B-ACD7-1639E08EB1DE}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/crypto/spec/PSource$PSpecified')]
  JPSource = interface(JObject)
    ['{4825D9DD-6BC5-4E16-940A-E0B5592F8305}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJPSource = class(TJavaGenericImport<JPSourceClass, JPSource>)
  end;

implementation

end.