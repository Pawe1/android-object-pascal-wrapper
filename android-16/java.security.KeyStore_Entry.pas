//
// Generated by JavaToPas v1.4 20140515 - 181740
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_Entry = interface;

  JKeyStore_EntryClass = interface(JObjectClass)
    ['{1006BDE6-BD52-436F-846C-9E11AF3FFA5B}']
  end;

  [JavaSignature('java/security/KeyStore_Entry')]
  JKeyStore_Entry = interface(JObject)
    ['{10E5CFFA-FE24-4601-B34B-EF04C1A79A0B}']
  end;

  TJKeyStore_Entry = class(TJavaGenericImport<JKeyStore_EntryClass, JKeyStore_Entry>)
  end;

implementation

end.
