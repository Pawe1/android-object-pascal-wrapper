//
// Generated by JavaToPas v1.4 20140515 - 181411
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
    ['{07B1DAEF-3D68-4306-B1EA-0D4BB2F8034A}']
    function init : JAnimatorInflater; cdecl;                                   // ()V A: $1
    function loadAnimator(context : JContext; id : Integer) : JAnimator; cdecl; // (Landroid/content/Context;I)Landroid/animation/Animator; A: $9
  end;

  [JavaSignature('android/animation/AnimatorInflater')]
  JAnimatorInflater = interface(JObject)
    ['{9ADCE211-89A0-4DCE-BC37-FC0D8208BEB0}']
  end;

  TJAnimatorInflater = class(TJavaGenericImport<JAnimatorInflaterClass, JAnimatorInflater>)
  end;

implementation

end.
