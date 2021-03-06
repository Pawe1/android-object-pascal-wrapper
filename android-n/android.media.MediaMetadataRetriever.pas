//
// Generated by JavaToPas v1.5 20160510 - 150102
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaMetadataRetriever;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  android.media.MediaDataSource,
  android.graphics.Bitmap;

type
  JMediaMetadataRetriever = interface;

  JMediaMetadataRetrieverClass = interface(JObjectClass)
    ['{D85877A6-E552-4A8B-83E1-A21A123BEA06}']
    function _GetMETADATA_KEY_ALBUM : Integer; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_ALBUMARTIST : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_ARTIST : Integer; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_AUTHOR : Integer; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_BITRATE : Integer; cdecl;                         //  A: $19
    function _GetMETADATA_KEY_CAPTURE_FRAMERATE : Integer; cdecl;               //  A: $19
    function _GetMETADATA_KEY_CD_TRACK_NUMBER : Integer; cdecl;                 //  A: $19
    function _GetMETADATA_KEY_COMPILATION : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_COMPOSER : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_DATE : Integer; cdecl;                            //  A: $19
    function _GetMETADATA_KEY_DISC_NUMBER : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_DURATION : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_GENRE : Integer; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_HAS_AUDIO : Integer; cdecl;                       //  A: $19
    function _GetMETADATA_KEY_HAS_VIDEO : Integer; cdecl;                       //  A: $19
    function _GetMETADATA_KEY_LOCATION : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_MIMETYPE : Integer; cdecl;                        //  A: $19
    function _GetMETADATA_KEY_NUM_TRACKS : Integer; cdecl;                      //  A: $19
    function _GetMETADATA_KEY_TITLE : Integer; cdecl;                           //  A: $19
    function _GetMETADATA_KEY_VIDEO_HEIGHT : Integer; cdecl;                    //  A: $19
    function _GetMETADATA_KEY_VIDEO_ROTATION : Integer; cdecl;                  //  A: $19
    function _GetMETADATA_KEY_VIDEO_WIDTH : Integer; cdecl;                     //  A: $19
    function _GetMETADATA_KEY_WRITER : Integer; cdecl;                          //  A: $19
    function _GetMETADATA_KEY_YEAR : Integer; cdecl;                            //  A: $19
    function _GetOPTION_CLOSEST : Integer; cdecl;                               //  A: $19
    function _GetOPTION_CLOSEST_SYNC : Integer; cdecl;                          //  A: $19
    function _GetOPTION_NEXT_SYNC : Integer; cdecl;                             //  A: $19
    function _GetOPTION_PREVIOUS_SYNC : Integer; cdecl;                         //  A: $19
    function extractMetadata(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $101
    function getEmbeddedPicture : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getFrameAtTime : JBitmap; cdecl; overload;                         // ()Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64) : JBitmap; cdecl; overload;         // (J)Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64; option : Integer) : JBitmap; cdecl; overload;// (JI)Landroid/graphics/Bitmap; A: $1
    function init : JMediaMetadataRetriever; cdecl;                             // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $101
    procedure setDataSource(JFileDescriptorparam0 : JFileDescriptor; Int64param1 : Int64; Int64param2 : Int64) ; cdecl; overload;// (Ljava/io/FileDescriptor;JJ)V A: $101
    procedure setDataSource(context : JContext; uri : JUri) ; cdecl; overload;  // (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    procedure setDataSource(dataSource : JMediaDataSource) ; cdecl; overload;   // (Landroid/media/MediaDataSource;)V A: $1
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setDataSource(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setDataSource(uri : JString; headers : JMap) ; cdecl; overload;   // (Ljava/lang/String;Ljava/util/Map;)V A: $1
    property METADATA_KEY_ALBUM : Integer read _GetMETADATA_KEY_ALBUM;          // I A: $19
    property METADATA_KEY_ALBUMARTIST : Integer read _GetMETADATA_KEY_ALBUMARTIST;// I A: $19
    property METADATA_KEY_ARTIST : Integer read _GetMETADATA_KEY_ARTIST;        // I A: $19
    property METADATA_KEY_AUTHOR : Integer read _GetMETADATA_KEY_AUTHOR;        // I A: $19
    property METADATA_KEY_BITRATE : Integer read _GetMETADATA_KEY_BITRATE;      // I A: $19
    property METADATA_KEY_CAPTURE_FRAMERATE : Integer read _GetMETADATA_KEY_CAPTURE_FRAMERATE;// I A: $19
    property METADATA_KEY_CD_TRACK_NUMBER : Integer read _GetMETADATA_KEY_CD_TRACK_NUMBER;// I A: $19
    property METADATA_KEY_COMPILATION : Integer read _GetMETADATA_KEY_COMPILATION;// I A: $19
    property METADATA_KEY_COMPOSER : Integer read _GetMETADATA_KEY_COMPOSER;    // I A: $19
    property METADATA_KEY_DATE : Integer read _GetMETADATA_KEY_DATE;            // I A: $19
    property METADATA_KEY_DISC_NUMBER : Integer read _GetMETADATA_KEY_DISC_NUMBER;// I A: $19
    property METADATA_KEY_DURATION : Integer read _GetMETADATA_KEY_DURATION;    // I A: $19
    property METADATA_KEY_GENRE : Integer read _GetMETADATA_KEY_GENRE;          // I A: $19
    property METADATA_KEY_HAS_AUDIO : Integer read _GetMETADATA_KEY_HAS_AUDIO;  // I A: $19
    property METADATA_KEY_HAS_VIDEO : Integer read _GetMETADATA_KEY_HAS_VIDEO;  // I A: $19
    property METADATA_KEY_LOCATION : Integer read _GetMETADATA_KEY_LOCATION;    // I A: $19
    property METADATA_KEY_MIMETYPE : Integer read _GetMETADATA_KEY_MIMETYPE;    // I A: $19
    property METADATA_KEY_NUM_TRACKS : Integer read _GetMETADATA_KEY_NUM_TRACKS;// I A: $19
    property METADATA_KEY_TITLE : Integer read _GetMETADATA_KEY_TITLE;          // I A: $19
    property METADATA_KEY_VIDEO_HEIGHT : Integer read _GetMETADATA_KEY_VIDEO_HEIGHT;// I A: $19
    property METADATA_KEY_VIDEO_ROTATION : Integer read _GetMETADATA_KEY_VIDEO_ROTATION;// I A: $19
    property METADATA_KEY_VIDEO_WIDTH : Integer read _GetMETADATA_KEY_VIDEO_WIDTH;// I A: $19
    property METADATA_KEY_WRITER : Integer read _GetMETADATA_KEY_WRITER;        // I A: $19
    property METADATA_KEY_YEAR : Integer read _GetMETADATA_KEY_YEAR;            // I A: $19
    property OPTION_CLOSEST : Integer read _GetOPTION_CLOSEST;                  // I A: $19
    property OPTION_CLOSEST_SYNC : Integer read _GetOPTION_CLOSEST_SYNC;        // I A: $19
    property OPTION_NEXT_SYNC : Integer read _GetOPTION_NEXT_SYNC;              // I A: $19
    property OPTION_PREVIOUS_SYNC : Integer read _GetOPTION_PREVIOUS_SYNC;      // I A: $19
  end;

  [JavaSignature('android/media/MediaMetadataRetriever')]
  JMediaMetadataRetriever = interface(JObject)
    ['{ECBF60E7-3F85-40DB-A586-AF34A67F35BD}']
    function getEmbeddedPicture : TJavaArray<Byte>; cdecl;                      // ()[B A: $1
    function getFrameAtTime : JBitmap; cdecl; overload;                         // ()Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64) : JBitmap; cdecl; overload;         // (J)Landroid/graphics/Bitmap; A: $1
    function getFrameAtTime(timeUs : Int64; option : Integer) : JBitmap; cdecl; overload;// (JI)Landroid/graphics/Bitmap; A: $1
    procedure setDataSource(context : JContext; uri : JUri) ; cdecl; overload;  // (Landroid/content/Context;Landroid/net/Uri;)V A: $1
    procedure setDataSource(dataSource : JMediaDataSource) ; cdecl; overload;   // (Landroid/media/MediaDataSource;)V A: $1
    procedure setDataSource(fd : JFileDescriptor) ; cdecl; overload;            // (Ljava/io/FileDescriptor;)V A: $1
    procedure setDataSource(path : JString) ; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    procedure setDataSource(uri : JString; headers : JMap) ; cdecl; overload;   // (Ljava/lang/String;Ljava/util/Map;)V A: $1
  end;

  TJMediaMetadataRetriever = class(TJavaGenericImport<JMediaMetadataRetrieverClass, JMediaMetadataRetriever>)
  end;

const
  TJMediaMetadataRetrieverMETADATA_KEY_ALBUM = 1;
  TJMediaMetadataRetrieverMETADATA_KEY_ALBUMARTIST = 13;
  TJMediaMetadataRetrieverMETADATA_KEY_ARTIST = 2;
  TJMediaMetadataRetrieverMETADATA_KEY_AUTHOR = 3;
  TJMediaMetadataRetrieverMETADATA_KEY_BITRATE = 20;
  TJMediaMetadataRetrieverMETADATA_KEY_CAPTURE_FRAMERATE = 25;
  TJMediaMetadataRetrieverMETADATA_KEY_CD_TRACK_NUMBER = 0;
  TJMediaMetadataRetrieverMETADATA_KEY_COMPILATION = 15;
  TJMediaMetadataRetrieverMETADATA_KEY_COMPOSER = 4;
  TJMediaMetadataRetrieverMETADATA_KEY_DATE = 5;
  TJMediaMetadataRetrieverMETADATA_KEY_DISC_NUMBER = 14;
  TJMediaMetadataRetrieverMETADATA_KEY_DURATION = 9;
  TJMediaMetadataRetrieverMETADATA_KEY_GENRE = 6;
  TJMediaMetadataRetrieverMETADATA_KEY_HAS_AUDIO = 16;
  TJMediaMetadataRetrieverMETADATA_KEY_HAS_VIDEO = 17;
  TJMediaMetadataRetrieverMETADATA_KEY_LOCATION = 23;
  TJMediaMetadataRetrieverMETADATA_KEY_MIMETYPE = 12;
  TJMediaMetadataRetrieverMETADATA_KEY_NUM_TRACKS = 10;
  TJMediaMetadataRetrieverMETADATA_KEY_TITLE = 7;
  TJMediaMetadataRetrieverMETADATA_KEY_VIDEO_HEIGHT = 19;
  TJMediaMetadataRetrieverMETADATA_KEY_VIDEO_ROTATION = 24;
  TJMediaMetadataRetrieverMETADATA_KEY_VIDEO_WIDTH = 18;
  TJMediaMetadataRetrieverMETADATA_KEY_WRITER = 11;
  TJMediaMetadataRetrieverMETADATA_KEY_YEAR = 8;
  TJMediaMetadataRetrieverOPTION_CLOSEST = 3;
  TJMediaMetadataRetrieverOPTION_CLOSEST_SYNC = 2;
  TJMediaMetadataRetrieverOPTION_NEXT_SYNC = 1;
  TJMediaMetadataRetrieverOPTION_PREVIOUS_SYNC = 0;

implementation

end.
