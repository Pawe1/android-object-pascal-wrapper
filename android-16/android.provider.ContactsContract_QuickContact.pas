//
// Generated by JavaToPas v1.4 20140515 - 182056
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_QuickContact;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.graphics.Rect;

type
  JContactsContract_QuickContact = interface;

  JContactsContract_QuickContactClass = interface(JObjectClass)
    ['{B1362B45-66A0-4C18-8ADB-3AD430756330}']
    function _GetMODE_LARGE : Integer; cdecl;                                   //  A: $19
    function _GetMODE_MEDIUM : Integer; cdecl;                                  //  A: $19
    function _GetMODE_SMALL : Integer; cdecl;                                   //  A: $19
    function init : JContactsContract_QuickContact; cdecl;                      // ()V A: $1
    procedure showQuickContact(context : JContext; target : JRect; lookupUri : JUri; mode : Integer; excludeMimes : TJavaArray<JString>) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V A: $9
    procedure showQuickContact(context : JContext; target : JView; lookupUri : JUri; mode : Integer; excludeMimes : TJavaArray<JString>) ; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V A: $9
    property MODE_LARGE : Integer read _GetMODE_LARGE;                          // I A: $19
    property MODE_MEDIUM : Integer read _GetMODE_MEDIUM;                        // I A: $19
    property MODE_SMALL : Integer read _GetMODE_SMALL;                          // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_QuickContact')]
  JContactsContract_QuickContact = interface(JObject)
    ['{928148E5-5F7E-4424-926C-801E6EC44DAC}']
  end;

  TJContactsContract_QuickContact = class(TJavaGenericImport<JContactsContract_QuickContactClass, JContactsContract_QuickContact>)
  end;

const
  TJContactsContract_QuickContactMODE_SMALL = 1;
  TJContactsContract_QuickContactMODE_MEDIUM = 2;
  TJContactsContract_QuickContactMODE_LARGE = 3;

implementation

end.
