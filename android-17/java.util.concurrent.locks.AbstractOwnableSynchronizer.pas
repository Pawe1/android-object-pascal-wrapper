//
// Generated by JavaToPas v1.4 20140515 - 181639
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractOwnableSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractOwnableSynchronizer = interface;

  JAbstractOwnableSynchronizerClass = interface(JObjectClass)
    ['{31C7D3AD-4204-4BE7-A9A4-6053C2A31260}']
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractOwnableSynchronizer')]
  JAbstractOwnableSynchronizer = interface(JObject)
    ['{6250BDA1-752C-4D05-86FB-B593B2FF592C}']
  end;

  TJAbstractOwnableSynchronizer = class(TJavaGenericImport<JAbstractOwnableSynchronizerClass, JAbstractOwnableSynchronizer>)
  end;

implementation

end.
