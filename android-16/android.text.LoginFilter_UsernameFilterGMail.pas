//
// Generated by JavaToPas v1.4 20140515 - 182835
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGMail = interface;

  JLoginFilter_UsernameFilterGMailClass = interface(JObjectClass)
    ['{90A09936-04CC-49F5-91B1-4BC403C01DF3}']
    function init : JLoginFilter_UsernameFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGMail')]
  JLoginFilter_UsernameFilterGMail = interface(JObject)
    ['{7724E61C-AED7-4779-9FB2-6E8AAAD20404}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGMail = class(TJavaGenericImport<JLoginFilter_UsernameFilterGMailClass, JLoginFilter_UsernameFilterGMail>)
  end;

implementation

end.
