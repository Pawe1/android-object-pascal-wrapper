//
// Generated by JavaToPas v1.4 20140515 - 181906
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGMail = interface;

  JLoginFilter_UsernameFilterGMailClass = interface(JObjectClass)
    ['{2D4ED0AC-F870-44D1-97B2-418338644997}']
    function init : JLoginFilter_UsernameFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGMail')]
  JLoginFilter_UsernameFilterGMail = interface(JObject)
    ['{C88F1CB8-70EC-4DE1-A8AA-8E8DAA896ACB}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGMail = class(TJavaGenericImport<JLoginFilter_UsernameFilterGMailClass, JLoginFilter_UsernameFilterGMail>)
  end;

implementation

end.
