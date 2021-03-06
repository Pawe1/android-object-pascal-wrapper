//
// Generated by JavaToPas v1.5 20140918 - 132037
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaActionSound;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaActionSound = interface;

  JMediaActionSoundClass = interface(JObjectClass)
    ['{361DF994-5E1A-4FDD-844F-E74D23673CC9}']
    function _GetFOCUS_COMPLETE : Integer; cdecl;                               //  A: $19
    function _GetSHUTTER_CLICK : Integer; cdecl;                                //  A: $19
    function _GetSTART_VIDEO_RECORDING : Integer; cdecl;                        //  A: $19
    function _GetSTOP_VIDEO_RECORDING : Integer; cdecl;                         //  A: $19
    function init : JMediaActionSound; cdecl;                                   // ()V A: $1
    procedure load(soundName : Integer) ; cdecl;                                // (I)V A: $21
    procedure play(soundName : Integer) ; cdecl;                                // (I)V A: $21
    procedure release ; cdecl;                                                  // ()V A: $1
    property FOCUS_COMPLETE : Integer read _GetFOCUS_COMPLETE;                  // I A: $19
    property SHUTTER_CLICK : Integer read _GetSHUTTER_CLICK;                    // I A: $19
    property START_VIDEO_RECORDING : Integer read _GetSTART_VIDEO_RECORDING;    // I A: $19
    property STOP_VIDEO_RECORDING : Integer read _GetSTOP_VIDEO_RECORDING;      // I A: $19
  end;

  [JavaSignature('android/media/MediaActionSound')]
  JMediaActionSound = interface(JObject)
    ['{443A9C77-745A-4276-BE9D-B768C7FF8BC3}']
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJMediaActionSound = class(TJavaGenericImport<JMediaActionSoundClass, JMediaActionSound>)
  end;

const
  TJMediaActionSoundSHUTTER_CLICK = 0;
  TJMediaActionSoundFOCUS_COMPLETE = 1;
  TJMediaActionSoundSTART_VIDEO_RECORDING = 2;
  TJMediaActionSoundSTOP_VIDEO_RECORDING = 3;

implementation

end.
