//
// Generated by JavaToPas v1.4 20140526 - 132910
////////////////////////////////////////////////////////////////////////////////
unit android.animation.AnimatorInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAnimatorInflater = interface;

  JAnimatorInflaterClass = interface(JObjectClass)
    ['{616A57F7-1AD0-4509-9CBB-5B6D7D382030}']
    function init : JAnimatorInflater; cdecl;                                   // ()V A: $1
    function loadAnimator(context : JContext; id : Integer) : JAnimator; cdecl; // (Landroid/content/Context;I)Landroid/animation/Animator; A: $9
  end;

  [JavaSignature('android/animation/AnimatorInflater')]
  JAnimatorInflater = interface(JObject)
    ['{DA32A83C-AAB1-4F9F-BC4E-63A3C9DD988C}']
  end;

  TJAnimatorInflater = class(TJavaGenericImport<JAnimatorInflaterClass, JAnimatorInflater>)
  end;

implementation

end.