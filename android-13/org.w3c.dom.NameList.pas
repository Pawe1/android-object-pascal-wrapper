//
// Generated by JavaToPas v1.4 20140526 - 133218
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NameList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameList = interface;

  JNameListClass = interface(JObjectClass)
    ['{4470E1DC-B968-49FE-A9B7-19B3B4C035F1}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/NameList')]
  JNameList = interface(JObject)
    ['{E48F7D12-F1D0-4F47-A454-89B05D5FDBFC}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  TJNameList = class(TJavaGenericImport<JNameListClass, JNameList>)
  end;

implementation

end.
