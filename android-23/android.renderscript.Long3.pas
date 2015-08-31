//
// Generated by JavaToPas v1.5 20150831 - 132315
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Long3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLong3 = interface;

  JLong3Class = interface(JObjectClass)
    ['{5D6FB68D-BC54-43BC-B15F-8655867728CF}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function _Getz : Int64; cdecl;                                              //  A: $1
    function init : JLong3; cdecl; overload;                                    // ()V A: $1
    function init(x : Int64; y : Int64; z : Int64) : JLong3; cdecl; overload;   // (JJJ)V A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setz(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
    property z : Int64 read _Getz write _Setz;                                  // J A: $1
  end;

  [JavaSignature('android/renderscript/Long3')]
  JLong3 = interface(JObject)
    ['{40F65486-142D-46B1-80F1-1B7C2B573EEA}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function _Getz : Int64; cdecl;                                              //  A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setz(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
    property z : Int64 read _Getz write _Setz;                                  // J A: $1
  end;

  TJLong3 = class(TJavaGenericImport<JLong3Class, JLong3>)
  end;

implementation

end.