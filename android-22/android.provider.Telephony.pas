//
// Generated by JavaToPas v1.5 20150830 - 104105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony = interface;

  JTelephonyClass = interface(JObjectClass)
    ['{1A167975-DF14-4D5B-B304-A72308D073A1}']
  end;

  [JavaSignature('android/provider/Telephony$Carriers')]
  JTelephony = interface(JObject)
    ['{08F3E94F-9783-4441-91B2-05204CCB06A0}']
  end;

  TJTelephony = class(TJavaGenericImport<JTelephonyClass, JTelephony>)
  end;

implementation

end.
