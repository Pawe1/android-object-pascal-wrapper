//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeterogeneousExpandableList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHeterogeneousExpandableList = interface;

  JHeterogeneousExpandableListClass = interface(JObjectClass)
    ['{7F89DE7D-F20D-449D-84CB-2B647AA2EC43}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  [JavaSignature('android/widget/HeterogeneousExpandableList')]
  JHeterogeneousExpandableList = interface(JObject)
    ['{C84A3B64-5162-4394-BD07-FF5FFD80C4AC}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  TJHeterogeneousExpandableList = class(TJavaGenericImport<JHeterogeneousExpandableListClass, JHeterogeneousExpandableList>)
  end;

implementation

end.
