//
// Generated by JavaToPas v1.4 20140515 - 180600
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds = interface;

  JContactsContract_CommonDataKindsClass = interface(JObjectClass)
    ['{A484ACCB-7FCA-4B0A-8AAB-F2EC84745CE1}']
  end;

  [JavaSignature('android/provider/ContactsContract$CommonDataKinds$Website')]
  JContactsContract_CommonDataKinds = interface(JObject)
    ['{6BFFF163-5732-475A-842A-2952FD111D92}']
  end;

  TJContactsContract_CommonDataKinds = class(TJavaGenericImport<JContactsContract_CommonDataKindsClass, JContactsContract_CommonDataKinds>)
  end;

implementation

end.
