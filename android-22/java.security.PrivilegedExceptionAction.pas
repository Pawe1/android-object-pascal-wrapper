//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedExceptionAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedExceptionAction = interface;

  JPrivilegedExceptionActionClass = interface(JObjectClass)
    ['{D08EC4F9-DB36-4DE2-AEAC-092F7A298176}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedExceptionAction')]
  JPrivilegedExceptionAction = interface(JObject)
    ['{44942BC1-49C5-4274-B824-384BD976546F}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedExceptionAction = class(TJavaGenericImport<JPrivilegedExceptionActionClass, JPrivilegedExceptionAction>)
  end;

implementation

end.