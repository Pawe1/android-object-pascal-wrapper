//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore = interface;

  JDrmStoreClass = interface(JObjectClass)
    ['{D86522C5-937B-43CC-8565-5B8F345D4BDF}']
    function init : JDrmStore; deprecated; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmStore$RightsStatus')]
  JDrmStore = interface(JObject)
    ['{723C82C5-9B84-4CCB-9D63-0246D4BBDD6C}']
  end;

  TJDrmStore = class(TJavaGenericImport<JDrmStoreClass, JDrmStore>)
  end;

implementation

end.