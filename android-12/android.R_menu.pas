//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.R_menu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_menu = interface;

  JR_menuClass = interface(JObjectClass)
    ['{F710B483-2D88-4F9C-8DCE-F583B9B96752}']
    function init : JR_menu; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_menu')]
  JR_menu = interface(JObject)
    ['{CED26D7E-0900-4A44-A4EF-EE6D500FA78F}']
  end;

  TJR_menu = class(TJavaGenericImport<JR_menuClass, JR_menu>)
  end;

implementation

end.