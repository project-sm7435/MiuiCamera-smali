.class final Lcom/google/android/exoplayer2/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final discontinuityStartPositionUs:J

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final offloadSchedulingEnabled:Z

.field public final periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final playWhenReady:Z

.field public final playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public volatile positionUs:J

.field public final requestedContentPositionUs:J

.field public final sleepingForOffload:Z

.field public final staticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final timeline:Lcom/google/android/exoplayer2/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JJI",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            "JJJZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iput p7, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iput-object p8, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iput-object p10, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p11, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iput-object p12, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-boolean p14, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iput p15, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    return-void
.end method

.method public static createDummy(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 25

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackInfo;

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    sget-object v2, Lcom/google/android/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sget-object v16, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public static getDummyPeriodForEmptyTimeline()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object v0
.end method


# virtual methods
.method public copyWithIsLoading(Z)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v9

    move/from16 v9, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithLoadingMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 25
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JJJJ",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-wide/from16 v21, p2

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v24, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v23, v6

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithOffloadSchedulingEnabled(Z)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-wide/from16 v25, v22

    move/from16 v23, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v25

    move-wide/from16 v21, v27

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithPlayWhenReady(ZI)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 25
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move/from16 v24, v0

    move-object v0, v14

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move/from16 v14, p1

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move/from16 v15, p2

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    move-object v13, v0

    return-object v13
.end method

.method public copyWithPlaybackError(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v8

    move-object/from16 v8, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 v2, v18

    move-object/from16 v25, v16

    move-object/from16 v16, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v7

    move/from16 v7, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithSleepingForOffload(Z)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 29
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v5, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    move-object v8, v7

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    move-object v9, v8

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    move-object v11, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-object v12, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v13, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v15, v14

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    move/from16 v24, p1

    move-wide/from16 v25, v22

    move/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-wide/from16 v27, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v25

    move-wide/from16 v21, v27

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method

.method public copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->discontinuityStartPositionUs:J

    iget v7, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v12, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playWhenReady:Z

    iget v15, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 v2, v17

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v25

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZZ)V

    return-object v0
.end method
