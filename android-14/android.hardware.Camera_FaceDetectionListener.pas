//
// Generated by JavaToPas v1.4 20140515 - 182208
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_FaceDetectionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_FaceDetectionListener = interface;

  JCamera_FaceDetectionListenerClass = interface(JObjectClass)
    ['{699D3D25-7C56-4143-9F2B-DC079F8B987A}']
    procedure onFaceDetection(TJavaArrayJCamera_Faceparam0 : TJavaArray<JCamera_Face>; JCameraparam1 : JCamera) ; cdecl;// ([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V A: $401
  end;

  [JavaSignature('android/hardware/Camera_FaceDetectionListener')]
  JCamera_FaceDetectionListener = interface(JObject)
    ['{85D297BF-E38A-4D6D-8E56-6535901B1E30}']
    procedure onFaceDetection(TJavaArrayJCamera_Faceparam0 : TJavaArray<JCamera_Face>; JCameraparam1 : JCamera) ; cdecl;// ([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V A: $401
  end;

  TJCamera_FaceDetectionListener = class(TJavaGenericImport<JCamera_FaceDetectionListenerClass, JCamera_FaceDetectionListener>)
  end;

implementation

end.
