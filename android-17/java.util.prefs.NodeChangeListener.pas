//
// Generated by JavaToPas v1.4 20140515 - 181545
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNodeChangeListener = interface;

  JNodeChangeListenerClass = interface(JObjectClass)
    ['{67932937-0E4C-48FF-9B7B-1F02A8AD3DAD}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  [JavaSignature('java/util/prefs/NodeChangeListener')]
  JNodeChangeListener = interface(JObject)
    ['{0EA56378-972A-4EF4-90CB-45C912C09FF8}']
    procedure childAdded(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;    // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
    procedure childRemoved(JNodeChangeEventparam0 : JNodeChangeEvent) ; cdecl;  // (Ljava/util/prefs/NodeChangeEvent;)V A: $401
  end;

  TJNodeChangeListener = class(TJavaGenericImport<JNodeChangeListenerClass, JNodeChangeListener>)
  end;

implementation

end.
