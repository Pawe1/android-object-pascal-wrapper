//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_GroupsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_GroupsColumns = interface;

  JContacts_GroupsColumnsClass = interface(JObjectClass)
    ['{838FA3ED-547F-4B45-8097-C503C1874171}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetNOTES : JString; cdecl;                                        //  A: $19
    function _GetSHOULD_SYNC : JString; cdecl;                                  //  A: $19
    function _GetSYSTEM_ID : JString; cdecl;                                    //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property NOTES : JString read _GetNOTES;                                    // Ljava/lang/String; A: $19
    property SHOULD_SYNC : JString read _GetSHOULD_SYNC;                        // Ljava/lang/String; A: $19
    property SYSTEM_ID : JString read _GetSYSTEM_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_GroupsColumns')]
  JContacts_GroupsColumns = interface(JObject)
    ['{366154AB-F7F4-4498-9291-B82CEDF663E3}']
  end;

  TJContacts_GroupsColumns = class(TJavaGenericImport<JContacts_GroupsColumnsClass, JContacts_GroupsColumns>)
  end;

const
  TJContacts_GroupsColumnsNAME = 'name';
  TJContacts_GroupsColumnsNOTES = 'notes';
  TJContacts_GroupsColumnsSHOULD_SYNC = 'should_sync';
  TJContacts_GroupsColumnsSYSTEM_ID = 'system_id';

implementation

end.