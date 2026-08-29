.class public final Lqj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/f;


# static fields
.field public static final b:Lqj/b;

.field public static final c:Lqj/b;

.field public static final d:Lqj/b;

.field public static final e:Lqj/b;

.field public static final f:Lqj/b;

.field public static final g:Lqj/b;

.field public static final h:Lqj/b;


# instance fields
.field public final a:LKc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-instance v1, Lqj/b;

    new-instance v2, Lqj/e;

    invoke-direct {v2}, LKc/j;-><init>()V

    iget-object v3, v2, LKc/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/MovieExtendsBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieExtendsHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/MovieExtendsHeaderBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentTypeBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/SegmentTypeBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/TrackExtendsBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "edts"

    const-class v5, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EditListBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/EditListBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "stbl"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "stss"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "stps"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/PartialSyncSamplesBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "keys"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/KeysBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/IListBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/IListBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mvex"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "moof"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "traf"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mfra"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "skip"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ipro"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sinf"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "clip"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/ClipRegionBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lorg/jcodec/containers/mp4/boxes/LoadSettingsBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "tapt"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gmhd"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "tmcd"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "tref"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clef"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "prof"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "enof"

    const-class v7, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/NameBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/NameBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mdta"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/TrackFragmentHeaderBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrunBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/TrunBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MsrtBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/MtagBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqj/b;-><init>(LKc/j;)V

    sput-object v1, Lqj/b;->b:Lqj/b;

    new-instance v1, Lqj/b;

    new-instance v2, Lqj/a;

    invoke-direct {v2}, LKc/j;-><init>()V

    iget-object v3, v2, LKc/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "esds"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqj/b;-><init>(LKc/j;)V

    sput-object v1, Lqj/b;->c:Lqj/b;

    new-instance v1, Lqj/b;

    new-instance v2, Lqj/d;

    invoke-direct {v2}, LKc/j;-><init>()V

    iget-object v3, v2, LKc/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UrlBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/UrlBox;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lorg/jcodec/containers/mp4/boxes/AliasBox;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cios"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lqj/b;-><init>(LKc/j;)V

    sput-object v1, Lqj/b;->d:Lqj/b;

    new-instance v1, Lqj/b;

    new-instance v2, Lqj/h;

    invoke-direct {v2}, LKc/j;-><init>()V

    iget-object v3, v2, LKc/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string v3, "ap4h"

    const-class v5, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "apch"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "apcn"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "apcs"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "apco"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "avc1"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "cvid"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "jpeg"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v3, "smc "

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "rle "

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "rpza"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "kpcd"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "png "

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "mjpa"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "mjpb"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "SVQ1"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "SVQ3"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "mp4v"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "dvc "

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "dvcp"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "gif "

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "h263"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v3, "tiff"

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "raw "

    invoke-virtual {v2, v5, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "2vuY"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "yuv2"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "v308"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "v408"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "v216"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "v410"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "v210"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "m2v1"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "m1v1"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v6, "xd5b"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "dv5n"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "jp2h"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v6, "mjp2"

    invoke-virtual {v2, v5, v6}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "ac-3"

    const-class v6, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {v2, v6, v5}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "cac3"

    invoke-virtual {v2, v6, v5}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "ima4"

    invoke-virtual {v2, v6, v5}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aac "

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "celp"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "hvxc"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v7, "twvq"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, ".mp1"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, ".mp2"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "midi"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "apvs"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "alac"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aach"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aacl"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aace"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aacf"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aacp"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "aacs"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "samr"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "AUDB"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v7, "ilbc"

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    invoke-static {v7}, Luj/a;->d([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Luj/a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "aes3"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "NONE"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v0, "twos"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v0, "sowt"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "MAC3 "

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "MAC6 "

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fl32"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fl64"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "in24"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "in32"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v0, "ulaw"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "alaw"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dvca"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "QDMC"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "QDM2"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "Qclp"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, ".mp3"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "mp4a"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "lpcm"

    invoke-virtual {v2, v6, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {v2, v0, v4}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v3, "time"

    invoke-virtual {v2, v0, v3}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "c608"

    const-class v3, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {v2, v3, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "c708"

    invoke-virtual {v2, v3, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v3, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fdsc"

    invoke-virtual {v2, v3, v0}, LKc/j;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lqj/b;-><init>(LKc/j;)V

    sput-object v1, Lqj/b;->e:Lqj/b;

    new-instance v0, Lqj/b;

    new-instance v1, Lqj/j;

    invoke-direct {v1}, LKc/j;-><init>()V

    invoke-direct {v0, v1}, Lqj/b;-><init>(LKc/j;)V

    sput-object v0, Lqj/b;->f:Lqj/b;

    new-instance v0, Lqj/b;

    new-instance v1, Lqj/k;

    invoke-direct {v1}, LKc/j;-><init>()V

    iget-object v2, v1, LKc/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ColorExtension;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/ColorExtension;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/GamaExtension;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/GamaExtension;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/CleanApertureExtension;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FielExtension;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/FielExtension;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lqj/b;-><init>(LKc/j;)V

    sput-object v0, Lqj/b;->g:Lqj/b;

    new-instance v0, Lqj/b;

    new-instance v1, Lqj/l;

    invoke-direct {v1}, LKc/j;-><init>()V

    iget-object v2, v1, LKc/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FormatBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/FormatBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lqj/b;-><init>(LKc/j;)V

    sput-object v0, Lqj/b;->h:Lqj/b;

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x31t
    .end array-data
.end method

.method public constructor <init>(LKc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/b;->a:LKc/j;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lqj/b;->a:LKc/j;

    iget-object v1, v1, LKc/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Luj/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Lqj/b;->e:Lqj/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Lqj/b;->g:Lqj/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Lqj/b;->c:Lqj/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Lqj/b;->f:Lqj/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, Lqj/b;->d:Lqj/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, Lqj/b;->h:Lqj/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Lqj/f;)V

    :cond_7
    :goto_0
    return-object p1
.end method
