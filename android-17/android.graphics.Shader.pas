//
// Generated by JavaToPas v1.4 20140515 - 183327
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JShader = interface;

  JShaderClass = interface(JObjectClass)
    ['{A21AD9E7-7FA9-4003-A3AF-3EB8E267D895}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    function init : JShader; cdecl;                                             // ()V A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  [JavaSignature('android/graphics/Shader$TileMode')]
  JShader = interface(JObject)
    ['{C5F66579-C079-41CC-801C-D196E8B374E3}']
    function getLocalMatrix(localM : JMatrix) : boolean; cdecl;                 // (Landroid/graphics/Matrix;)Z A: $1
    procedure setLocalMatrix(localM : JMatrix) ; cdecl;                         // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJShader = class(TJavaGenericImport<JShaderClass, JShader>)
  end;

implementation

end.
