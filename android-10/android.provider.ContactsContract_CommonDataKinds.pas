//
// Generated by JavaToPas v1.4 20140515 - 180939
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds = interface;

  JContactsContract_CommonDataKindsClass = interface(JObjectClass)
    ['{17B94AAF-A00B-4DFE-B3C1-591FC077B047}']
  end;

  [JavaSignature('android/provider/ContactsContract$CommonDataKinds$SipAddress')]
  JContactsContract_CommonDataKinds = interface(JObject)
    ['{3C33CFA2-D87A-4AD3-8165-0748914DE139}']
  end;

  TJContactsContract_CommonDataKinds = class(TJavaGenericImport<JContactsContract_CommonDataKindsClass, JContactsContract_CommonDataKinds>)
  end;

implementation

end.