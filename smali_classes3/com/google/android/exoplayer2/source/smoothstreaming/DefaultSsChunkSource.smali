.class public Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
    }
.end annotation


# instance fields
.field private final chunkExtractors:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

.field private currentManifestChunkOffset:I

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private fatalError:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final streamElementIndex:I

.field private trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v2, v4, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->protectionElement:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$ProtectionElement;->trackEncryptionBoxes:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v18, v7

    move-object v7, v9

    goto :goto_1

    :cond_0
    move-object v7, v9

    move-object/from16 v18, v7

    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    const/4 v10, 0x4

    move/from16 v19, v10

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-object v12, v10

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->durationUs:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v22

    invoke-direct/range {v7 .. v21}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    move-object v8, v7

    move-object/from16 v7, v16

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v6, v8}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    new-instance v8, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;

    iget v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    invoke-direct {v8, v9, v10, v7}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static newMediaChunk(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
    .locals 20
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    move/from16 v1, p3

    int-to-long v14, v1

    const/16 v16, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v17, p4

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)V

    return-object v0
.end method

.method private resolveTimeToLiveEdgeUs(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    if-nez v1, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object p0, v0, p0

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v3

    add-long/2addr v3, v1

    sub-long/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object p0, v0, p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v0

    move-wide v6, v0

    :goto_0
    move-wide v2, p1

    move-object v1, p3

    goto :goto_1

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v5, v5, v6

    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    xor-int/2addr v0, v7

    iput-boolean v0, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    move-object/from16 v15, p5

    invoke-static {v7, v15}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v8

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    int-to-long v10, v4

    sub-long/2addr v8, v10

    long-to-int v4, v8

    if-gez v4, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-lt v4, v6, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->isLive:Z

    xor-int/2addr v0, v7

    iput-boolean v0, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    :cond_4
    sub-long v11, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->resolveTimeToLiveEdgeUs(J)J

    move-result-wide v13

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v6

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v9

    new-instance v10, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;

    invoke-direct {v10, v5, v9, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;II)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-wide/from16 v9, p1

    move-object/from16 v16, v7

    invoke-interface/range {v8 .. v16}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v10

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long v12, v6, v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    move-wide v14, v1

    goto :goto_3

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int v9, v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndex()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    aget-object v18, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionReason()I

    move-result v16

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->newMediaChunk(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;IJJJILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;)Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 0

    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->createFallbackOptions(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    move-result-object v0

    invoke-interface {p4, v0, p3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-wide p2, p3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->blacklist(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->chunkExtractors:[Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldCancelLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->streamElementIndex:I

    aget-object v0, v0, v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-gtz v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkIndex(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->currentManifestChunkOffset:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->manifest:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    return-void
.end method

.method public updateTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;->trackSelection:Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    return-void
.end method
