//
// Generated by JavaToPas v1.5 20150831 - 132348
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.projection.MediaProjection_Callback,
  Androidapi.JNI.os,
  android.hardware.display.VirtualDisplay,
  android.view.Surface,
  android.hardware.display.VirtualDisplay_Callback;

type
  JMediaProjection = interface;

  JMediaProjectionClass = interface(JObjectClass)
    ['{660A009D-1B19-405B-A668-2B9AD88C2C99}']
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; dpi : Integer; flags : Integer; surface : JSurface; callback : JVirtualDisplay_Callback; handler : JHandler) : JVirtualDisplay; cdecl;// (Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; A: $1
    procedure registerCallback(callback : JMediaProjection_Callback; handler : JHandler) ; cdecl;// (Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unregisterCallback(callback : JMediaProjection_Callback) ; cdecl; // (Landroid/media/projection/MediaProjection$Callback;)V A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjection$Callback')]
  JMediaProjection = interface(JObject)
    ['{F0F26295-94EA-425B-AFB1-4679BA191FEE}']
    function createVirtualDisplay(&name : JString; width : Integer; height : Integer; dpi : Integer; flags : Integer; surface : JSurface; callback : JVirtualDisplay_Callback; handler : JHandler) : JVirtualDisplay; cdecl;// (Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay; A: $1
    procedure registerCallback(callback : JMediaProjection_Callback; handler : JHandler) ; cdecl;// (Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    procedure unregisterCallback(callback : JMediaProjection_Callback) ; cdecl; // (Landroid/media/projection/MediaProjection$Callback;)V A: $1
  end;

  TJMediaProjection = class(TJavaGenericImport<JMediaProjectionClass, JMediaProjection>)
  end;

implementation

end.