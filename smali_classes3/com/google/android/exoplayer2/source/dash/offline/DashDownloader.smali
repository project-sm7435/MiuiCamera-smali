.class public final Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;
.super Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/SegmentDownloader<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestParser;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private addSegmentsForAdaptationSet(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    :try_start_0
    iget v0, v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v11, p1

    :try_start_1
    invoke-direct {v1, v11, v0, v2, v8}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getSegmentIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    move-wide/from16 v12, p5

    invoke-interface {v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)J

    move-result-wide v14

    const-wide/16 v3, -0x1

    cmp-long v3, v14, v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v6

    if-eqz v6, :cond_0

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->createSegment(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;JLcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->createSegment(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;JLcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v4

    add-long/2addr v14, v4

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    :goto_1
    cmp-long v1, v4, v14

    if-gtz v1, :cond_4

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v18

    add-long v18, v18, p3

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v6

    move-wide/from16 v20, v18

    move-wide/from16 v18, v4

    move-wide/from16 v4, v20

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->createSegment(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;JLcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v18, v16

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v12, p5

    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v12, p5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_2

    :goto_3
    if-eqz v8, :cond_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method private createSegment(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;JLcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p5, p0}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->buildDataSpec(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    invoke-direct {p1, p3, p4, p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-object p1
.end method

.method private getSegmentIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;Z)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader$1;-><init>(Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)V

    invoke-virtual {p0, v0, p4}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->execute(Lcom/google/android/exoplayer2/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    iget-wide p2, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSegments(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v11, v1, :cond_1

    .line 4
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 6
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v6

    .line 7
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    move v13, v10

    .line 8
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_0

    .line 9
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p3

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method
