//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Source;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSource = interface;

  JSourceClass = interface(JObjectClass)
    ['{1E49E0D1-04DD-463A-AD9F-A1C6517B001E}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Source')]
  JSource = interface(JObject)
    ['{AC0E5976-B864-4888-97C5-32889DC71656}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSource = class(TJavaGenericImport<JSourceClass, JSource>)
  end;

implementation

end.