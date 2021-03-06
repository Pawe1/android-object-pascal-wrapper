//
// Generated by JavaToPas v1.5 20150831 - 132307
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.InstrumentationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JInstrumentationInfo = interface;

  JInstrumentationInfoClass = interface(JObjectClass)
    ['{FBCF0B56-4E46-4610-BEB3-FB96DCCAF5EF}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GetsplitPublicSourceDirs : TJavaArray<JString>; cdecl;            //  A: $1
    function _GetsplitSourceDirs : TJavaArray<JString>; cdecl;                  //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JInstrumentationInfo; cdecl; overload;                      // ()V A: $1
    function init(orig : JInstrumentationInfo) : JInstrumentationInfo; cdecl; overload;// (Landroid/content/pm/InstrumentationInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetsplitPublicSourceDirs(Value : TJavaArray<JString>) ; cdecl;   //  A: $1
    procedure _SetsplitSourceDirs(Value : TJavaArray<JString>) ; cdecl;         //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property splitPublicSourceDirs : TJavaArray<JString> read _GetsplitPublicSourceDirs write _SetsplitPublicSourceDirs;// [Ljava/lang/String; A: $1
    property splitSourceDirs : TJavaArray<JString> read _GetsplitSourceDirs write _SetsplitSourceDirs;// [Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/InstrumentationInfo')]
  JInstrumentationInfo = interface(JObject)
    ['{D1FFD53E-BAB7-4DBE-98F9-537816578B63}']
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetfunctionalTest : boolean; cdecl;                               //  A: $1
    function _GethandleProfiling : boolean; cdecl;                              //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GetsplitPublicSourceDirs : TJavaArray<JString>; cdecl;            //  A: $1
    function _GetsplitSourceDirs : TJavaArray<JString>; cdecl;                  //  A: $1
    function _GettargetPackage : JString; cdecl;                                //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetfunctionalTest(Value : boolean) ; cdecl;                      //  A: $1
    procedure _SethandleProfiling(Value : boolean) ; cdecl;                     //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetsplitPublicSourceDirs(Value : TJavaArray<JString>) ; cdecl;   //  A: $1
    procedure _SetsplitSourceDirs(Value : TJavaArray<JString>) ; cdecl;         //  A: $1
    procedure _SettargetPackage(Value : JString) ; cdecl;                       //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property functionalTest : boolean read _GetfunctionalTest write _SetfunctionalTest;// Z A: $1
    property handleProfiling : boolean read _GethandleProfiling write _SethandleProfiling;// Z A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property splitPublicSourceDirs : TJavaArray<JString> read _GetsplitPublicSourceDirs write _SetsplitPublicSourceDirs;// [Ljava/lang/String; A: $1
    property splitSourceDirs : TJavaArray<JString> read _GetsplitSourceDirs write _SetsplitSourceDirs;// [Ljava/lang/String; A: $1
    property targetPackage : JString read _GettargetPackage write _SettargetPackage;// Ljava/lang/String; A: $1
  end;

  TJInstrumentationInfo = class(TJavaGenericImport<JInstrumentationInfoClass, JInstrumentationInfo>)
  end;

implementation

end.
