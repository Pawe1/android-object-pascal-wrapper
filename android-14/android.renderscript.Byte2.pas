//
// Generated by JavaToPas v1.4 20140515 - 182409
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte2 = interface;

  JByte2Class = interface(JObjectClass)
    ['{6CFFDBD0-F3B5-4E81-93B6-A503CB08D619}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function init : JByte2; cdecl; overload;                                    // ()V A: $1
    function init(initX : Byte; initY : Byte) : JByte2; cdecl; overload;        // (BB)V A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
  end;

  [JavaSignature('android/renderscript/Byte2')]
  JByte2 = interface(JObject)
    ['{D6008427-7D75-4747-8C59-058C2806ADA9}']
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
  end;

  TJByte2 = class(TJavaGenericImport<JByte2Class, JByte2>)
  end;

implementation

end.