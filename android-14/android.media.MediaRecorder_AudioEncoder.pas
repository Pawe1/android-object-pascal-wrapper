//
// Generated by JavaToPas v1.4 20140515 - 182215
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_AudioEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_AudioEncoder = interface;

  JMediaRecorder_AudioEncoderClass = interface(JObjectClass)
    ['{775099AC-D972-45E4-8777-C49827FF51BB}']
    function _GetAAC : Integer; cdecl;                                          //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC : Integer read _GetAAC;                                        // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_AudioEncoder')]
  JMediaRecorder_AudioEncoder = interface(JObject)
    ['{1728FAB2-74AC-4399-9270-4E671C6C3286}']
  end;

  TJMediaRecorder_AudioEncoder = class(TJavaGenericImport<JMediaRecorder_AudioEncoderClass, JMediaRecorder_AudioEncoder>)
  end;

const
  TJMediaRecorder_AudioEncoderDEFAULT = 0;
  TJMediaRecorder_AudioEncoderAMR_NB = 1;
  TJMediaRecorder_AudioEncoderAMR_WB = 2;
  TJMediaRecorder_AudioEncoderAAC = 3;

implementation

end.