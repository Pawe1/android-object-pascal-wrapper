//
// Generated by JavaToPas v1.5 20150830 - 104112
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrengthWcdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellSignalStrengthWcdma = interface;

  JCellSignalStrengthWcdmaClass = interface(JObjectClass)
    ['{5647D6AD-39E5-4E28-BD4E-ED3482F993EF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellSignalStrengthWcdma')]
  JCellSignalStrengthWcdma = interface(JObject)
    ['{F7AF0C69-6CBA-4715-86E5-DA24F0CA7003}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellSignalStrengthWcdma = class(TJavaGenericImport<JCellSignalStrengthWcdmaClass, JCellSignalStrengthWcdma>)
  end;

implementation

end.