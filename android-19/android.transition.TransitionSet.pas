//
// Generated by JavaToPas v1.4 20140515 - 173519
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.transition.Transition,
  android.animation.TimeInterpolator,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition_TransitionListener,
  android.transition.TransitionValues;

type
  JTransitionSet = interface;

  JTransitionSetClass = interface(JObjectClass)
    ['{2A1430EA-84CD-4804-8F32-1A9B63676216}']
    function _GetORDERING_SEQUENTIAL : Integer; cdecl;                          //  A: $19
    function _GetORDERING_TOGETHER : Integer; cdecl;                            //  A: $19
    function addListener(listener : JTransition_TransitionListener) : JTransitionSet; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet; A: $1
    function addTarget(target : JView) : JTransitionSet; cdecl; overload;       // (Landroid/view/View;)Landroid/transition/TransitionSet; A: $1
    function addTarget(targetId : Integer) : JTransitionSet; cdecl; overload;   // (I)Landroid/transition/TransitionSet; A: $1
    function addTransition(transition : JTransition) : JTransitionSet; cdecl;   // (Landroid/transition/Transition;)Landroid/transition/TransitionSet; A: $1
    function clone : JTransitionSet; cdecl;                                     // ()Landroid/transition/TransitionSet; A: $1
    function getOrdering : Integer; cdecl;                                      // ()I A: $1
    function init : JTransitionSet; cdecl;                                      // ()V A: $1
    function removeListener(listener : JTransition_TransitionListener) : JTransitionSet; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet; A: $1
    function removeTarget(target : JView) : JTransitionSet; cdecl; overload;    // (Landroid/view/View;)Landroid/transition/TransitionSet; A: $1
    function removeTarget(targetId : Integer) : JTransitionSet; cdecl; overload;// (I)Landroid/transition/TransitionSet; A: $1
    function removeTransition(transition : JTransition) : JTransitionSet; cdecl;// (Landroid/transition/Transition;)Landroid/transition/TransitionSet; A: $1
    function setDuration(duration : Int64) : JTransitionSet; cdecl;             // (J)Landroid/transition/TransitionSet; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JTransitionSet; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet; A: $1
    function setOrdering(ordering : Integer) : JTransitionSet; cdecl;           // (I)Landroid/transition/TransitionSet; A: $1
    function setStartDelay(startDelay : Int64) : JTransitionSet; cdecl;         // (J)Landroid/transition/TransitionSet; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    property ORDERING_SEQUENTIAL : Integer read _GetORDERING_SEQUENTIAL;        // I A: $19
    property ORDERING_TOGETHER : Integer read _GetORDERING_TOGETHER;            // I A: $19
  end;

  [JavaSignature('android/transition/TransitionSet')]
  JTransitionSet = interface(JObject)
    ['{076AB6C4-C28E-40A0-9CFD-1B2F22F1E5CD}']
    function addListener(listener : JTransition_TransitionListener) : JTransitionSet; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet; A: $1
    function addTarget(target : JView) : JTransitionSet; cdecl; overload;       // (Landroid/view/View;)Landroid/transition/TransitionSet; A: $1
    function addTarget(targetId : Integer) : JTransitionSet; cdecl; overload;   // (I)Landroid/transition/TransitionSet; A: $1
    function addTransition(transition : JTransition) : JTransitionSet; cdecl;   // (Landroid/transition/Transition;)Landroid/transition/TransitionSet; A: $1
    function clone : JTransitionSet; cdecl;                                     // ()Landroid/transition/TransitionSet; A: $1
    function getOrdering : Integer; cdecl;                                      // ()I A: $1
    function removeListener(listener : JTransition_TransitionListener) : JTransitionSet; cdecl;// (Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet; A: $1
    function removeTarget(target : JView) : JTransitionSet; cdecl; overload;    // (Landroid/view/View;)Landroid/transition/TransitionSet; A: $1
    function removeTarget(targetId : Integer) : JTransitionSet; cdecl; overload;// (I)Landroid/transition/TransitionSet; A: $1
    function removeTransition(transition : JTransition) : JTransitionSet; cdecl;// (Landroid/transition/Transition;)Landroid/transition/TransitionSet; A: $1
    function setDuration(duration : Int64) : JTransitionSet; cdecl;             // (J)Landroid/transition/TransitionSet; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JTransitionSet; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet; A: $1
    function setOrdering(ordering : Integer) : JTransitionSet; cdecl;           // (I)Landroid/transition/TransitionSet; A: $1
    function setStartDelay(startDelay : Int64) : JTransitionSet; cdecl;         // (J)Landroid/transition/TransitionSet; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJTransitionSet = class(TJavaGenericImport<JTransitionSetClass, JTransitionSet>)
  end;

const
  TJTransitionSetORDERING_TOGETHER = 0;
  TJTransitionSetORDERING_SEQUENTIAL = 1;

implementation

end.