//
// Generated by JavaToPas v1.5 20140918 - 093209
////////////////////////////////////////////////////////////////////////////////
unit java.net.InterfaceAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JInterfaceAddress = interface;

  JInterfaceAddressClass = interface(JObjectClass)
    ['{388C763E-CAF7-4E7C-A532-C2030153DF91}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InterfaceAddress')]
  JInterfaceAddress = interface(JObject)
    ['{6C28B2E0-899D-49EB-8041-0D827F8A027B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInterfaceAddress = class(TJavaGenericImport<JInterfaceAddressClass, JInterfaceAddress>)
  end;

implementation

end.
