//
// Generated by JavaToPas v1.4 20140526 - 133600
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellInfo = interface;

  JCellInfoClass = interface(JObjectClass)
    ['{DF853711-1FD8-4EC7-A4D9-CC505AD9DF09}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfo')]
  JCellInfo = interface(JObject)
    ['{3EF783D6-6AE9-43D6-820D-00028EA966C2}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJCellInfo = class(TJavaGenericImport<JCellInfoClass, JCellInfo>)
  end;

implementation

end.