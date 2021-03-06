//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract = interface;

  JContactsContractClass = interface(JObjectClass)
    ['{00D69F7A-466C-40CC-9741-7007B77B592F}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetAUTHORITY_URI : JUri; cdecl;                                   //  A: $19
    function _GetCALLER_IS_SYNCADAPTER : JString; cdecl;                        //  A: $19
    function init : JContactsContract; cdecl;                                   // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property AUTHORITY_URI : JUri read _GetAUTHORITY_URI;                       // Landroid/net/Uri; A: $19
    property CALLER_IS_SYNCADAPTER : JString read _GetCALLER_IS_SYNCADAPTER;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$Intents')]
  JContactsContract = interface(JObject)
    ['{E4693183-0771-4BA2-AF71-E3CDF6FCF818}']
  end;

  TJContactsContract = class(TJavaGenericImport<JContactsContractClass, JContactsContract>)
  end;

const
  TJContactsContractAUTHORITY = 'com.android.contacts';
  TJContactsContractCALLER_IS_SYNCADAPTER = 'caller_is_syncadapter';

implementation

end.
