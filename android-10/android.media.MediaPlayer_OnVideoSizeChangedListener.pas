//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnVideoSizeChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnVideoSizeChangedListener = interface;

  JMediaPlayer_OnVideoSizeChangedListenerClass = interface(JObjectClass)
    ['{987EE7A0-8E03-4FCF-A7E8-43C37B0751E8}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnVideoSizeChangedListener')]
  JMediaPlayer_OnVideoSizeChangedListener = interface(JObject)
    ['{53EA9A08-CF5E-41E4-8CE2-C55DAEE0C073}']
    procedure onVideoSizeChanged(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/MediaPlayer;II)V A: $401
  end;

  TJMediaPlayer_OnVideoSizeChangedListener = class(TJavaGenericImport<JMediaPlayer_OnVideoSizeChangedListenerClass, JMediaPlayer_OnVideoSizeChangedListener>)
  end;

implementation

end.
