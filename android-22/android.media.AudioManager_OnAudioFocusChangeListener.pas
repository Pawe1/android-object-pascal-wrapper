//
// Generated by JavaToPas v1.5 20150830 - 104040
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_OnAudioFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioManager_OnAudioFocusChangeListener = interface;

  JAudioManager_OnAudioFocusChangeListenerClass = interface(JObjectClass)
    ['{FBAC90D2-B016-4CD8-A38E-205296CF992C}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/media/AudioManager_OnAudioFocusChangeListener')]
  JAudioManager_OnAudioFocusChangeListener = interface(JObject)
    ['{EC190DFB-226F-437C-A936-7FEA69894E9E}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJAudioManager_OnAudioFocusChangeListener = class(TJavaGenericImport<JAudioManager_OnAudioFocusChangeListenerClass, JAudioManager_OnAudioFocusChangeListener>)
  end;

implementation

end.