//
// Generated by JavaToPas v1.4 20140526 - 133156
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContactsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_RawContactsEntity = interface;

  JContactsContract_RawContactsEntityClass = interface(JObjectClass)
    ['{5C4FF0BE-7DE0-4D08-A4E0-07ED82224E31}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContactsEntity')]
  JContactsContract_RawContactsEntity = interface(JObject)
    ['{826B805F-D574-47D0-82B0-15B518F98585}']
  end;

  TJContactsContract_RawContactsEntity = class(TJavaGenericImport<JContactsContract_RawContactsEntityClass, JContactsContract_RawContactsEntity>)
  end;

const
  TJContactsContract_RawContactsEntityCONTENT_TYPE = 'vnd.android.cursor.dir/raw_contact_entity';
  TJContactsContract_RawContactsEntityDATA_ID = 'data_id';

implementation

end.
