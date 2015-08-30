//
// Generated by JavaToPas v1.5 20150830 - 103141
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LinearGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader_TileMode;

type
  JLinearGradient = interface;

  JLinearGradientClass = interface(JObjectClass)
    ['{E1F2B8DC-7C1F-4DB4-B8E5-22E488DC2C13}']
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; color0 : Integer; color1 : Integer; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFFIILandroid/graphics/Shader$TileMode;)V A: $1
    function init(x0 : Single; y0 : Single; x1 : Single; y1 : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>; tile : JShader_TileMode) : JLinearGradient; cdecl; overload;// (FFFF[I[FLandroid/graphics/Shader$TileMode;)V A: $1
  end;

  [JavaSignature('android/graphics/LinearGradient')]
  JLinearGradient = interface(JObject)
    ['{C548677B-16DF-4F7E-8E66-C999D24BBB92}']
  end;

  TJLinearGradient = class(TJavaGenericImport<JLinearGradientClass, JLinearGradient>)
  end;

implementation

end.