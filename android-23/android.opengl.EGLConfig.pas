//
// Generated by JavaToPas v1.5 20150831 - 132329
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLConfig = interface;

  JEGLConfigClass = interface(JObjectClass)
    ['{DFFA20DB-3D56-496A-A247-53AB622777DA}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLConfig')]
  JEGLConfig = interface(JObject)
    ['{4628C04B-0C8B-4AEB-9555-B98E5E06AC0C}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLConfig = class(TJavaGenericImport<JEGLConfigClass, JEGLConfig>)
  end;

implementation

end.
