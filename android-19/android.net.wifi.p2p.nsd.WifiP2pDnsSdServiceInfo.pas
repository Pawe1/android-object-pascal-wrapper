//
// Generated by JavaToPas v1.4 20140515 - 173536
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pDnsSdServiceInfo = interface;

  JWifiP2pDnsSdServiceInfoClass = interface(JObjectClass)
    ['{B16B6D8F-683C-4BB2-9878-CE58C23F6958}']
    function newInstance(instanceName : JString; serviceType : JString; txtMap : JMap) : JWifiP2pDnsSdServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo')]
  JWifiP2pDnsSdServiceInfo = interface(JObject)
    ['{FD482207-D5B5-4E88-B929-F981C17F5195}']
  end;

  TJWifiP2pDnsSdServiceInfo = class(TJavaGenericImport<JWifiP2pDnsSdServiceInfoClass, JWifiP2pDnsSdServiceInfo>)
  end;

implementation

end.