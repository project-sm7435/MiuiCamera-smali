.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final multivariantPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    if-ge v1, v3, :cond_4

    const-string v3, "#EXTM3U"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result p0

    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=(NO|YES)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object p2, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    const-string v0, "hls"

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "cenc"

    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .locals 89
    .param p1    # Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    const-string v14, ""

    move-object/from16 v20, v14

    move/from16 v23, v2

    move-wide/from16 v42, v16

    move-wide/from16 v44, v42

    move-wide/from16 v48, v44

    move-wide/from16 v27, v18

    move-wide/from16 v35, v27

    move-wide/from16 v46, v35

    move-wide/from16 v53, v46

    move-wide/from16 v61, v53

    move-wide/from16 v75, v61

    move-wide/from16 v78, v75

    move-wide/from16 v80, v78

    move-object/from16 v22, v20

    move-object/from16 v25, v22

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v64, 0x0

    const-wide/16 v73, -0x1

    const/16 v77, 0x0

    move-wide/from16 v19, v48

    move-wide/from16 v16, v80

    const/16 v18, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_40

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v12

    const-string v11, "#EXT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "VOD"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v21, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "EVENT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x2

    move/from16 v21, v11

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v77, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v30, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v32

    move-object v11, v8

    move-object/from16 v84, v9

    mul-double v8, v32, v30

    double-to-long v8, v8

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    move-wide/from16 v29, v8

    const/4 v8, 0x0

    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    move-object v8, v11

    move-wide/from16 v42, v29

    :goto_1
    move-object/from16 v9, v84

    goto :goto_0

    :cond_5
    move-object v11, v8

    move-object/from16 v84, v9

    const-string v8, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    move-result-object v9

    move-object v8, v11

    goto :goto_0

    :cond_6
    const-string v8, "#EXT-X-PART-INF"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v30

    double-to-long v8, v8

    move-wide/from16 v48, v8

    move-object v8, v11

    goto :goto_1

    :cond_7
    const-string v8, "#EXT-X-MAP"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "@"

    if-eqz v8, :cond_d

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move/from16 v85, v2

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v83, 0x0

    aget-object v9, v2, v83

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    array-length v9, v2

    const/4 v12, 0x1

    if-le v9, v12, :cond_8

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    :cond_8
    move-wide/from16 v31, v38

    cmp-long v2, v31, v73

    if-nez v2, :cond_9

    move-wide/from16 v29, v46

    goto :goto_2

    :cond_9
    move-wide/from16 v29, v27

    :goto_2
    if-eqz v64, :cond_a

    if-eqz v34, :cond_b

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_3
    new-instance v27, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-object/from16 v28, v8

    move-object/from16 v33, v64

    invoke-direct/range {v27 .. v34}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v34

    if-eqz v2, :cond_c

    add-long v29, v29, v31

    :cond_c
    move-object/from16 v34, v8

    move-object v8, v11

    move-object/from16 v57, v27

    move-wide/from16 v27, v29

    move-wide/from16 v38, v73

    move-object/from16 v9, v84

    move/from16 v2, v85

    goto/16 :goto_0

    :cond_d
    move/from16 v85, v2

    move-object/from16 v87, v11

    move-object/from16 v8, v34

    move-object/from16 v2, v64

    const/16 v86, 0x0

    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v11, v9

    const-wide/32 v19, 0xf4240

    mul-long v19, v19, v11

    :goto_4
    move-object/from16 v64, v2

    move-object/from16 v34, v8

    :goto_5
    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    goto/16 :goto_0

    :cond_e
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v75

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-wide/from16 v16, v75

    goto :goto_5

    :cond_f
    const-string v11, "#EXT-X-VERSION"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v18

    goto :goto_4

    :cond_10
    const-string v11, "#EXT-X-DEFINE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    move-object/from16 v64, v2

    move-object/from16 v88, v10

    :goto_7
    move-wide/from16 v31, v35

    move-object/from16 v1, v57

    move/from16 v30, v60

    move-wide/from16 v10, v75

    const/4 v12, 0x0

    move-wide/from16 v59, v27

    move-wide/from16 v28, v78

    :goto_8
    move-object/from16 v27, v25

    goto/16 :goto_1b

    :cond_13
    const-string v11, "#EXTINF"

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v78

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    move-object/from16 v11, v22

    invoke-static {v12, v9, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_4

    :cond_14
    move-object/from16 v11, v22

    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v32, 0x1

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-object/from16 v22, v11

    iget-wide v11, v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    sub-long v11, v16, v11

    long-to-int v9, v11

    add-int/2addr v0, v9

    if-ltz v9, :cond_1b

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v0, v11, :cond_1b

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-wide/from16 v11, v35

    :goto_a
    if-ge v9, v0, :cond_1a

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move/from16 v24, v9

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long v8, v16, v8

    if-eqz v8, :cond_16

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    sub-int v8, v8, v52

    iget v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v8, v9

    invoke-virtual {v2, v11, v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    move-result-object v2

    :cond_16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v61, v11, v8

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    cmp-long v11, v8, v73

    if-eqz v11, :cond_17

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    add-long v27, v11, v8

    :cond_17
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    move/from16 v29, v0

    if-eqz v12, :cond_18

    invoke-static/range {v75 .. v76}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    move-object/from16 v34, v0

    :cond_19
    add-long v75, v75, v32

    add-int/lit8 v0, v24, 0x1

    move/from16 v60, v8

    move-object/from16 v57, v9

    move-object/from16 v64, v11

    move-wide/from16 v11, v61

    move v9, v0

    move/from16 v0, v29

    goto :goto_a

    :cond_1a
    move-object/from16 v0, p0

    move-wide/from16 v35, v11

    goto/16 :goto_5

    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v22, v11

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    invoke-static {v12, v2, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v14, v86

    move-object/from16 v34, v14

    move-object/from16 v64, v34

    goto :goto_b

    :cond_1d
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v2, "AES-128"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v64, v0

    move-object/from16 v34, v9

    goto :goto_b

    :cond_1e
    move-object/from16 v34, v9

    move-object/from16 v64, v86

    goto :goto_b

    :cond_1f
    if-nez v13, :cond_20

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_20
    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v9

    move-object/from16 v14, v86

    move-object/from16 v64, v14

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_21
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v83, 0x0

    aget-object v9, v0, v83

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    array-length v9, v0

    const/4 v11, 0x1

    if-le v9, v11, :cond_22

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    :cond_22
    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_23
    const/4 v11, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move/from16 v82, v11

    const/16 v11, 0x3a

    if-eqz v0, :cond_24

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v52

    move-object/from16 v0, p0

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    const/16 v51, 0x1

    goto/16 :goto_0

    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v60, v60, 0x1

    goto :goto_c

    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    cmp-long v0, v53, v46

    if-nez v0, :cond_12

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v82, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v11

    sub-long v53, v11, v35

    goto :goto_c

    :cond_26
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, p0

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    const/16 v40, 0x1

    goto/16 :goto_0

    :cond_27
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    const/16 v23, 0x1

    goto/16 :goto_0

    :cond_28
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    const/16 v50, 0x1

    goto/16 :goto_0

    :cond_29
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    move-object v11, v10

    move-wide/from16 v9, v73

    invoke-static {v12, v0, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    const/4 v10, -0x1

    invoke-static {v12, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, p3

    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v88, v11

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    invoke-direct {v11, v10, v0, v1, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v64, v2

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v88, v10

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v15, :cond_2b

    :goto_e
    goto :goto_d

    :cond_2b
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_e

    :cond_2c
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    const-wide/16 v9, -0x1

    invoke-static {v12, v0, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v68

    move-wide/from16 v10, v75

    invoke-static {v10, v11, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    if-nez v14, :cond_2d

    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v12, 0x0

    new-array v14, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v13, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v26, :cond_2d

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v9

    move-object/from16 v26, v9

    :cond_2d
    move-object/from16 v63, v14

    const-wide/16 v73, -0x1

    cmp-long v9, v0, v73

    if-eqz v9, :cond_2e

    cmp-long v12, v68, v73

    if-eqz v12, :cond_30

    :cond_2e
    new-instance v55, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v9, :cond_2f

    move-wide/from16 v66, v0

    goto :goto_f

    :cond_2f
    move-wide/from16 v66, v46

    :goto_f
    const/16 v71, 0x0

    const/16 v72, 0x1

    const-wide/16 v58, 0x0

    const/16 v70, 0x0

    move-object/from16 v64, v2

    invoke-direct/range {v55 .. v72}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v15, v55

    :cond_30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-wide/from16 v75, v10

    move-object/from16 v14, v63

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    move-object/from16 v10, v88

    const-wide/16 v73, -0x1

    goto/16 :goto_0

    :cond_31
    move-wide/from16 v10, v75

    const-string v0, "#EXT-X-PART"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v10, v11, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v0

    mul-double v0, v0, v30

    double-to-long v0, v0

    move-wide/from16 v58, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v23, :cond_32

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_32

    const/16 v24, 0x1

    goto :goto_10

    :cond_32
    move/from16 v24, v1

    :goto_10
    or-int v71, v0, v24

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v70

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_33

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v80

    :cond_33
    move-wide/from16 v68, v29

    :goto_11
    const-wide/16 v73, -0x1

    goto :goto_12

    :cond_34
    const-wide/16 v68, -0x1

    goto :goto_11

    :goto_12
    cmp-long v0, v68, v73

    if-nez v0, :cond_35

    move-wide/from16 v66, v46

    goto :goto_13

    :cond_35
    move-wide/from16 v66, v80

    :goto_13
    if-nez v14, :cond_36

    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v12, 0x0

    new-array v9, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v13, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v26, :cond_36

    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    move-object/from16 v26, v1

    :cond_36
    move-object/from16 v63, v14

    new-instance v55, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    const/16 v72, 0x0

    move-object/from16 v64, v2

    invoke-direct/range {v55 .. v72}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v9, v55

    move-object/from16 v1, v57

    move/from16 v30, v60

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v61, v61, v58

    if-eqz v0, :cond_37

    add-long v66, v66, v68

    :cond_37
    move-wide/from16 v80, v66

    move-object/from16 v0, p0

    move-object/from16 v57, v1

    move-object/from16 v64, v2

    move-object/from16 v34, v8

    move-wide/from16 v75, v10

    move/from16 v60, v30

    move-object/from16 v14, v63

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    move-object/from16 v10, v88

    :goto_14
    const-wide/16 v73, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_38
    move-object/from16 v1, v57

    move/from16 v30, v60

    const-string v0, "#"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    move-wide/from16 v33, v32

    move-wide/from16 v31, v35

    invoke-static {v10, v11, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    add-long v75, v10, v33

    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    const-wide/16 v73, -0x1

    cmp-long v10, v38, v73

    if-nez v10, :cond_39

    move-object/from16 v57, v9

    move-wide/from16 v36, v46

    goto :goto_16

    :cond_39
    if-eqz v77, :cond_3a

    if-nez v1, :cond_3a

    if-nez v9, :cond_3a

    new-instance v55, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v57, 0x0

    move-object/from16 v56, v0

    move-wide/from16 v59, v27

    invoke-direct/range {v55 .. v62}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v55

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v57, v9

    move-wide/from16 v36, v59

    goto :goto_16

    :cond_3a
    move-wide/from16 v59, v27

    goto :goto_15

    :goto_16
    if-nez v14, :cond_3c

    invoke-virtual/range {v88 .. v88}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual/range {v88 .. v88}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    const/4 v12, 0x0

    new-array v11, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v13, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v26, :cond_3b

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v9

    move-object/from16 v33, v14

    goto :goto_18

    :cond_3b
    :goto_17
    move-object/from16 v33, v14

    move-object/from16 v9, v26

    goto :goto_18

    :cond_3c
    const/4 v12, 0x0

    goto :goto_17

    :goto_18
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v1, :cond_3d

    move-object/from16 v26, v1

    :goto_19
    move-object/from16 v34, v2

    move-object/from16 v41, v6

    move-object/from16 v27, v25

    move-wide/from16 v28, v78

    move-object/from16 v25, v0

    goto :goto_1a

    :cond_3d
    move-object/from16 v26, v57

    goto :goto_19

    :goto_1a
    invoke-direct/range {v24 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v0, v24

    move-object/from16 v64, v34

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v61, v31, v28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3e

    add-long v36, v36, v38

    :cond_3e
    move-wide/from16 v27, v36

    move-object/from16 v0, p0

    move-object/from16 v57, v1

    move-object/from16 v34, v8

    move-object/from16 v26, v9

    move/from16 v40, v12

    move-object/from16 v25, v22

    move/from16 v60, v30

    move-object/from16 v14, v33

    move-wide/from16 v78, v46

    move-wide/from16 v35, v61

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    move-object/from16 v10, v88

    const-wide/16 v38, -0x1

    goto/16 :goto_14

    :cond_3f
    move-object/from16 v64, v2

    move-wide/from16 v59, v27

    move-wide/from16 v31, v35

    move-wide/from16 v28, v78

    const/4 v12, 0x0

    goto/16 :goto_8

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v57, v1

    move-object/from16 v34, v8

    move-wide/from16 v75, v10

    move-object/from16 v25, v27

    move-wide/from16 v78, v28

    move-wide/from16 v35, v31

    move-wide/from16 v27, v59

    move-object/from16 v9, v84

    move/from16 v2, v85

    move-object/from16 v8, v87

    move-object/from16 v10, v88

    const-wide/16 v73, -0x1

    move-object/from16 v1, p1

    move/from16 v60, v30

    goto/16 :goto_0

    :cond_40
    move/from16 v85, v2

    move-object/from16 v87, v8

    move-object/from16 v84, v9

    const/4 v12, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v8, v12

    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_44

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    const-wide/16 v73, -0x1

    cmp-long v4, v2, v73

    if-nez v4, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v2, v16, v2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    int-to-long v9, v4

    sub-long/2addr v2, v9

    :cond_41
    iget v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_43

    cmp-long v9, v48, v44

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    goto :goto_1d

    :cond_42
    move-object v4, v6

    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v82, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1e

    :cond_43
    const/16 v82, 0x1

    :goto_1e
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_44
    const/16 v82, 0x1

    if-eqz v15, :cond_45

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v27, v5

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    cmp-long v1, v53, v46

    if-eqz v1, :cond_46

    move/from16 v25, v82

    :goto_1f
    move-object/from16 v7, p3

    move-object/from16 v30, v0

    move-object/from16 v28, v6

    move/from16 v6, v21

    move-wide/from16 v9, v42

    move-wide/from16 v21, v48

    move/from16 v24, v50

    move/from16 v14, v51

    move/from16 v15, v52

    move-wide/from16 v12, v53

    move-object/from16 v29, v84

    move/from16 v11, v85

    move-object/from16 v8, v87

    goto :goto_20

    :cond_46
    move/from16 v25, v12

    goto :goto_1f

    :goto_20
    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;)V

    return-object v5
.end method

.method private static parseMultivariantPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x0

    const-string v15, "application/x-mpegURL"

    if-eqz v18, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    const-string v4, "#EXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "#EXT-X-DEFINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v10, v20

    goto/16 :goto_b

    :cond_2
    const-string v0, "#EXT-X-MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    invoke-static {v2, v0, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    filled-new-array {v0}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    goto/16 :goto_b

    :cond_6
    :goto_2
    const-string v0, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int v16, v16, v0

    if-eqz v4, :cond_7

    const/16 v0, 0x4000

    goto :goto_3

    :cond_7
    move/from16 v0, v19

    :goto_3
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    move/from16 v21, v4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    move/from16 v28, v10

    const/4 v10, -0x1

    invoke-static {v2, v4, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v4

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    invoke-static {v2, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v13

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    invoke-static {v2, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object/from16 v30, v14

    const-string v14, "x"

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v14, v13, v19

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v13, v13, v20

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-lez v14, :cond_a

    if-gtz v13, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v31, v9

    goto :goto_6

    :cond_9
    move-object/from16 v30, v14

    :cond_a
    :goto_5
    const/4 v13, -0x1

    const/4 v14, -0x1

    goto :goto_4

    :goto_6
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    invoke-static {v2, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_7
    move-object/from16 v32, v8

    goto :goto_8

    :cond_b
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_7

    :goto_8
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v38

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    if-eqz v21, :cond_c

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v2, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_9
    move-object/from16 v34, v2

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_9

    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/Format$Builder;->setId(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v35

    new-instance v33, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-object/from16 v39, v27

    invoke-direct/range {v33 .. v39}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v2, v34

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v21, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    move/from16 v23, v3

    move/from16 v22, v4

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v28

    :goto_b
    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    goto/16 :goto_0

    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    const/16 v20, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v2, v19

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v8, :cond_10

    move/from16 v8, v20

    goto :goto_d

    :cond_10
    move/from16 v8, v19

    :goto_d
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v13, v20

    new-array v14, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v8, v14, v19

    invoke-direct {v9, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    move/from16 v13, v20

    const/4 v10, 0x0

    :goto_e
    add-int/2addr v2, v13

    move/from16 v20, v13

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    move-object v0, v10

    move-object v8, v0

    move/from16 v2, v19

    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_23

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    invoke-static {v4, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    invoke-static {v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    invoke-static {v4, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v10

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    invoke-static {v4, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    const/4 v13, 0x0

    goto :goto_10

    :cond_13
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_10
    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 p0, v0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v5, v9, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v21, v0

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v21, v0, v19

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_11
    const/4 v0, -0x1

    goto :goto_12

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x3

    goto :goto_12

    :sswitch_1
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x2

    goto :goto_12

    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    const/4 v0, 0x1

    goto :goto_12

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v0, v19

    :goto_12
    packed-switch v0, :pswitch_data_0

    :goto_13
    move-object/from16 v5, v31

    move-object/from16 v1, v32

    :goto_14
    const/4 v4, 0x3

    goto/16 :goto_1a

    :pswitch_0
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->frameRate:F

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/google/android/exoplayer2/Format$Builder;

    :cond_18
    if-nez v13, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v0, v13, v1, v5, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_1
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v0

    const/4 v1, 0x0

    :goto_15
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v4, "/"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v19

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "/JOC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "ec+3"

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    const-string v1, "audio/eac3-joc"

    :cond_1b
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    if-eqz v13, :cond_1d

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v0, v13, v1, v5, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v5, v31

    goto/16 :goto_14

    :cond_1d
    move-object/from16 v1, v32

    if-eqz v21, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object v8, v0

    move-object/from16 v5, v31

    const/4 v4, 0x3

    const/16 v20, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1b

    :pswitch_2
    move-object/from16 v1, v32

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    invoke-static {v4, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "application/cea-608"

    goto :goto_16

    :cond_1e
    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "application/cea-708"

    :goto_16
    if-nez p0, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_1f
    move-object/from16 v9, p0

    :goto_17
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/android/exoplayer2/Format$Builder;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    move-object/from16 v5, v31

    const/4 v4, 0x3

    :goto_18
    const/16 v20, 0x1

    goto :goto_1b

    :pswitch_3
    move-object/from16 v1, v32

    const/4 v4, 0x2

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_20
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_21

    const-string v0, "text/vtt"

    :cond_21
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    if-eqz v13, :cond_22

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-direct {v0, v13, v10, v5, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v31

    const-string v0, "HlsPlaylistParser"

    const-string v9, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v0, p0

    goto :goto_18

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    const/4 v10, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_f

    :cond_23
    move-object/from16 p0, v0

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    if-eqz v16, :cond_24

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v9, v0

    goto :goto_1c

    :cond_24
    move-object/from16 v9, p0

    :goto_1c
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    move-object v6, v5

    move-object v4, v7

    move-object/from16 v7, v17

    move/from16 v10, v28

    move-object/from16 v12, v29

    move-object/from16 v2, v30

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ","

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x200

    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x1000

    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit16 v0, v0, 0x400

    :cond_3
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    or-int/lit16 p0, v0, 0x2000

    return p0

    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-wide v11, v8

    goto :goto_0

    :cond_0
    mul-double/2addr v4, v6

    double-to-long v4, v4

    move-wide v11, v4

    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_1

    move-wide v14, v8

    goto :goto_1

    :cond_1
    mul-double/2addr v14, v6

    double-to-long v14, v14

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_2

    :goto_2
    move-wide/from16 v16, v8

    goto :goto_3

    :cond_2
    mul-double v1, v16, v6

    double-to-long v8, v1

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    return-object v10
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t match "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const-wide/32 v0, 0xf4240

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->isLinebreak(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, p0, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMultivariantPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 27
    :cond_5
    :try_start_2
    const-string p0, "Input does not start with the #EXTM3U header."

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw p0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylist;

    move-result-object p0

    return-object p0
.end method
