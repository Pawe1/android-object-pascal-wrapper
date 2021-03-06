//
// Generated by JavaToPas v1.4 20140515 - 181204
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.DatagramChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramChannel = interface;

  JDatagramChannelClass = interface(JObjectClass)
    ['{2EBDC5EC-9EF8-4F4A-AC7F-AEE912A54A1D}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(targets : TJavaArray<JByteBuffer>) : Int64; cdecl; overload; // ([Ljava/nio/ByteBuffer;)J A: $31
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(sources : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $31
    function connect(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function disconnect : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function open : JDatagramChannel; cdecl;                                    // ()Ljava/nio/channels/DatagramChannel; A: $9
    function receive(JByteBufferparam0 : JByteBuffer) : JSocketAddress; cdecl;  // (Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress; A: $401
    function send(JByteBufferparam0 : JByteBuffer; JSocketAddressparam1 : JSocketAddress) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I A: $401
    function socket : JDatagramSocket; cdecl;                                   // ()Ljava/net/DatagramSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/DatagramChannel')]
  JDatagramChannel = interface(JObject)
    ['{56587701-FA9F-4BE0-87AA-9DF0BAFE69D5}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function disconnect : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function receive(JByteBufferparam0 : JByteBuffer) : JSocketAddress; cdecl;  // (Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress; A: $401
    function send(JByteBufferparam0 : JByteBuffer; JSocketAddressparam1 : JSocketAddress) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I A: $401
    function socket : JDatagramSocket; cdecl;                                   // ()Ljava/net/DatagramSocket; A: $401
  end;

  TJDatagramChannel = class(TJavaGenericImport<JDatagramChannelClass, JDatagramChannel>)
  end;

implementation

end.
