//
// Generated by JavaToPas v1.5 20150831 - 132353
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_ClassLoaderCreator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_ClassLoaderCreator = interface;

  JParcelable_ClassLoaderCreatorClass = interface(JObjectClass)
    ['{DE2770A9-07A9-4C74-B778-E0F76C667910}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_ClassLoaderCreator')]
  JParcelable_ClassLoaderCreator = interface(JObject)
    ['{08B7A6AE-5A7E-4A31-ACB0-1A12A0F946B3}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  TJParcelable_ClassLoaderCreator = class(TJavaGenericImport<JParcelable_ClassLoaderCreatorClass, JParcelable_ClassLoaderCreator>)
  end;

implementation

end.
