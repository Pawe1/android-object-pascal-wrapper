//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress;

type
  JNsdServiceInfo = interface;

  JNsdServiceInfoClass = interface(JObjectClass)
    ['{8F53A3FB-1651-42F3-A1CE-6155B43DD0BB}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $1
    function getHost : JInetAddress; cdecl;                                     // ()Ljava/net/InetAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init : JNsdServiceInfo; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure removeAttribute(key : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setAttribute(key : JString; value : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setHost(s : JInetAddress) ; cdecl;                                // (Ljava/net/InetAddress;)V A: $1
    procedure setPort(p : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setServiceName(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setServiceType(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/nsd/NsdServiceInfo')]
  JNsdServiceInfo = interface(JObject)
    ['{F31EFD3A-C933-4F4C-BB6F-7C36B6B8C4AD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $1
    function getHost : JInetAddress; cdecl;                                     // ()Ljava/net/InetAddress; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure removeAttribute(key : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setAttribute(key : JString; value : JString) ; cdecl;             // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setHost(s : JInetAddress) ; cdecl;                                // (Ljava/net/InetAddress;)V A: $1
    procedure setPort(p : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setServiceName(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure setServiceType(s : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNsdServiceInfo = class(TJavaGenericImport<JNsdServiceInfoClass, JNsdServiceInfo>)
  end;

implementation

end.