//
// Generated by JavaToPas v1.5 20160510 - 150024
////////////////////////////////////////////////////////////////////////////////
unit java.io.SerializablePermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializablePermission = interface;

  JSerializablePermissionClass = interface(JObjectClass)
    ['{D7693112-22A1-4C25-ACC0-05A128EF1DB4}']
    function init(&name : JString) : JSerializablePermission; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JSerializablePermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SerializablePermission')]
  JSerializablePermission = interface(JObject)
    ['{58B266AF-CA57-4C0C-A333-3A2E78812D4D}']
  end;

  TJSerializablePermission = class(TJavaGenericImport<JSerializablePermissionClass, JSerializablePermission>)
  end;

implementation

end.