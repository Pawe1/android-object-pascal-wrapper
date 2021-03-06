//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.PasswordAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPasswordAuthentication = interface;

  JPasswordAuthenticationClass = interface(JObjectClass)
    ['{DB13399E-1E3B-4549-AB84-AD10B2E11739}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(userName : JString; password : TJavaArray<Char>) : JPasswordAuthentication; cdecl;// (Ljava/lang/String;[C)V A: $1
  end;

  [JavaSignature('java/net/PasswordAuthentication')]
  JPasswordAuthentication = interface(JObject)
    ['{84F4D0C4-17B1-4F2E-91B2-E00F1EC82FE8}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJPasswordAuthentication = class(TJavaGenericImport<JPasswordAuthenticationClass, JPasswordAuthentication>)
  end;

implementation

end.
