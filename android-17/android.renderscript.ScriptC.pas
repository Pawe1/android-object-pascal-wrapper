//
// Generated by JavaToPas v1.4 20140515 - 182823
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptC;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  Androidapi.JNI.GraphicsContentViewText;

type
  JScriptC = interface;

  JScriptCClass = interface(JObjectClass)
    ['{0A5A1ECF-932A-464C-A21B-A9D4194591E0}']
  end;

  [JavaSignature('android/renderscript/ScriptC')]
  JScriptC = interface(JObject)
    ['{BBE42466-D590-4A8C-842C-FEB1BCFA2853}']
  end;

  TJScriptC = class(TJavaGenericImport<JScriptCClass, JScriptC>)
  end;

implementation

end.
