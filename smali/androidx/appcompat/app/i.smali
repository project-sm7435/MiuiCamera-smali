.class public final synthetic Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements LB/e;
.implements Lt2/e$b;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/ExtraAdapter;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Landroidx/appcompat/app/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static b(IIZ)I
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/StringBuffer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 0

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public c(LB/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, La0/a;->f:La0/a;

    const p1, 0x7f060b15

    invoke-virtual {p0, p1}, La0/a;->f(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, La0/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public updateResource(I)Lt2/a;
    .locals 3

    iget p0, p0, Landroidx/appcompat/app/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ll4/a;->g()Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result p1

    new-instance v0, Lt2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0806a8

    iput v1, v0, Lt2/a;->a:I

    const v1, 0x7f130046

    iput v1, v0, Lt2/a;->b:I

    const v1, 0x7f140de7

    iput v1, v0, Lt2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Lt2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt2/a;->h:Z

    iput-object v1, v0, Lt2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Lt2/a;->d:I

    iput-object v1, v0, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, Lt2/a;->j:Z

    iput-boolean p1, v0, Lt2/a;->k:Z

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K4(I)Lt2/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
