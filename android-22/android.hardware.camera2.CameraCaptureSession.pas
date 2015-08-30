//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCaptureSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CameraDevice,
  android.hardware.camera2.CaptureRequest,
  Androidapi.JNI.os,
  android.hardware.camera2.CaptureResult,
  android.hardware.camera2.TotalCaptureResult,
  android.hardware.camera2.CaptureFailure;

type
  JCameraCaptureSession_CaptureCallback = interface; // merged
  JCameraCaptureSession = interface;

  JCameraCaptureSessionClass = interface(JObjectClass)
    ['{8EE8B8DC-9658-49F8-92D6-AE1823CDE585}']
    function capture(JCaptureRequestparam0 : JCaptureRequest; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    function captureBurst(JListparam0 : JList; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    function getDevice : JCameraDevice; cdecl;                                  // ()Landroid/hardware/camera2/CameraDevice; A: $401
    function init : JCameraCaptureSession; cdecl;                               // ()V A: $1
    function setRepeatingBurst(JListparam0 : JList; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    function setRepeatingRequest(JCaptureRequestparam0 : JCaptureRequest; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    procedure abortCaptures ; cdecl;                                            // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure stopRepeating ; cdecl;                                            // ()V A: $401
  end;

  [JavaSignature('android/hardware/camera2/CameraCaptureSession$CaptureCallback')]
  JCameraCaptureSession = interface(JObject)
    ['{ADD5C8BD-543F-41C8-B9E0-80D2C6F7A16F}']
    function capture(JCaptureRequestparam0 : JCaptureRequest; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    function captureBurst(JListparam0 : JList; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    function getDevice : JCameraDevice; cdecl;                                  // ()Landroid/hardware/camera2/CameraDevice; A: $401
    function setRepeatingBurst(JListparam0 : JList; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    function setRepeatingRequest(JCaptureRequestparam0 : JCaptureRequest; JCameraCaptureSession_CaptureCallbackparam1 : JCameraCaptureSession_CaptureCallback; JHandlerparam2 : JHandler) : Integer; cdecl;// (Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I A: $401
    procedure abortCaptures ; cdecl;                                            // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure stopRepeating ; cdecl;                                            // ()V A: $401
  end;

  TJCameraCaptureSession = class(TJavaGenericImport<JCameraCaptureSessionClass, JCameraCaptureSession>)
  end;

  // Merged from: .\android.hardware.camera2.CameraCaptureSession_CaptureCallback.pas
  JCameraCaptureSession_CaptureCallbackClass = interface(JObjectClass)
    ['{8F90774F-8C1A-4392-92F9-9F444EFE55C6}']
    function init : JCameraCaptureSession_CaptureCallback; cdecl;               // ()V A: $1
    procedure onCaptureCompleted(session : JCameraCaptureSession; request : JCaptureRequest; result : JTotalCaptureResult) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V A: $1
    procedure onCaptureFailed(session : JCameraCaptureSession; request : JCaptureRequest; failure : JCaptureFailure) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V A: $1
    procedure onCaptureProgressed(session : JCameraCaptureSession; request : JCaptureRequest; partialResult : JCaptureResult) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V A: $1
    procedure onCaptureSequenceAborted(session : JCameraCaptureSession; sequenceId : Integer) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;I)V A: $1
    procedure onCaptureSequenceCompleted(session : JCameraCaptureSession; sequenceId : Integer; frameNumber : Int64) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;IJ)V A: $1
    procedure onCaptureStarted(session : JCameraCaptureSession; request : JCaptureRequest; timestamp : Int64; frameNumber : Int64) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraCaptureSession_CaptureCallback')]
  JCameraCaptureSession_CaptureCallback = interface(JObject)
    ['{16E199C3-77E2-4BCF-816F-E63C72E9C137}']
    procedure onCaptureCompleted(session : JCameraCaptureSession; request : JCaptureRequest; result : JTotalCaptureResult) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V A: $1
    procedure onCaptureFailed(session : JCameraCaptureSession; request : JCaptureRequest; failure : JCaptureFailure) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V A: $1
    procedure onCaptureProgressed(session : JCameraCaptureSession; request : JCaptureRequest; partialResult : JCaptureResult) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V A: $1
    procedure onCaptureSequenceAborted(session : JCameraCaptureSession; sequenceId : Integer) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;I)V A: $1
    procedure onCaptureSequenceCompleted(session : JCameraCaptureSession; sequenceId : Integer; frameNumber : Int64) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;IJ)V A: $1
    procedure onCaptureStarted(session : JCameraCaptureSession; request : JCaptureRequest; timestamp : Int64; frameNumber : Int64) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V A: $1
  end;

  TJCameraCaptureSession_CaptureCallback = class(TJavaGenericImport<JCameraCaptureSession_CaptureCallbackClass, JCameraCaptureSession_CaptureCallback>)
  end;


implementation

end.