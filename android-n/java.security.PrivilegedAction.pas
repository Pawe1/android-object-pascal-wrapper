//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedAction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedAction = interface;

  JPrivilegedActionClass = interface(JObjectClass)
    ['{8D2860FE-D1C8-40C4-B7EE-528B3820122E}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/PrivilegedAction')]
  JPrivilegedAction = interface(JObject)
    ['{207D1268-5967-416B-87B7-C63E6D938C5C}']
    function run : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $401
  end;

  TJPrivilegedAction = class(TJavaGenericImport<JPrivilegedActionClass, JPrivilegedAction>)
  end;

implementation

end.
