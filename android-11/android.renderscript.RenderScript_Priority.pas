//
// Generated by JavaToPas v1.4 20140526 - 132941
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_Priority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_Priority = interface;

  JRenderScript_PriorityClass = interface(JObjectClass)
    ['{A1577E36-1248-4A72-984F-C122B0AE2C67}']
    function _GetLOW : JRenderScript_Priority; cdecl;                           //  A: $4019
    function _GetNORMAL : JRenderScript_Priority; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JRenderScript_Priority; cdecl;          // (Ljava/lang/String;)Landroid/renderscript/RenderScript$Priority; A: $9
    function values : TJavaArray<JRenderScript_Priority>; cdecl;                // ()[Landroid/renderscript/RenderScript$Priority; A: $9
    property LOW : JRenderScript_Priority read _GetLOW;                         // Landroid/renderscript/RenderScript$Priority; A: $4019
    property NORMAL : JRenderScript_Priority read _GetNORMAL;                   // Landroid/renderscript/RenderScript$Priority; A: $4019
  end;

  [JavaSignature('android/renderscript/RenderScript_Priority')]
  JRenderScript_Priority = interface(JObject)
    ['{6E744916-E8C6-4724-982C-DA8369C0B474}']
  end;

  TJRenderScript_Priority = class(TJavaGenericImport<JRenderScript_PriorityClass, JRenderScript_Priority>)
  end;

implementation

end.