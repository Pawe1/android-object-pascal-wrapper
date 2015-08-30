//
// Generated by JavaToPas v1.5 20150830 - 103107
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattCallback = interface;

  JBluetoothGattCallbackClass = interface(JObjectClass)
    ['{EFA04EA8-3F88-474D-8AC3-F4B4EA414B48}']
    function init : JBluetoothGattCallback; cdecl;                              // ()V A: $1
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onMtuChanged(gatt : JBluetoothGatt; mtu : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattCallback')]
  JBluetoothGattCallback = interface(JObject)
    ['{B3F32105-0065-4AAF-86D4-65A2427F9BDB}']
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onMtuChanged(gatt : JBluetoothGatt; mtu : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  TJBluetoothGattCallback = class(TJavaGenericImport<JBluetoothGattCallbackClass, JBluetoothGattCallback>)
  end;

implementation

end.