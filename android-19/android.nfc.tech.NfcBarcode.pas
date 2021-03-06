//
// Generated by JavaToPas v1.5 20140918 - 093144
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NfcBarcode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JNfcBarcode = interface;

  JNfcBarcodeClass = interface(JObjectClass)
    ['{D33FCE34-82B5-4F4E-B218-89D803EB6FC5}']
    function _GetTYPE_KOVIO : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_UNKNOWN : Integer; cdecl;                                 //  A: $19
    function get(tag : JTag) : JNfcBarcode; cdecl;                              // (Landroid/nfc/Tag;)Landroid/nfc/tech/NfcBarcode; A: $9
    function getBarcode : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    property TYPE_KOVIO : Integer read _GetTYPE_KOVIO;                          // I A: $19
    property TYPE_UNKNOWN : Integer read _GetTYPE_UNKNOWN;                      // I A: $19
  end;

  [JavaSignature('android/nfc/tech/NfcBarcode')]
  JNfcBarcode = interface(JObject)
    ['{D65CEFF4-964D-4898-8E22-5B0FAB0B7F85}']
    function getBarcode : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
  end;

  TJNfcBarcode = class(TJavaGenericImport<JNfcBarcodeClass, JNfcBarcode>)
  end;

const
  TJNfcBarcodeTYPE_KOVIO = 1;
  TJNfcBarcodeTYPE_UNKNOWN = -1;

implementation

end.
