.class public final LXc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/b$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:Lcom/xiaomi/microfilm/milive/b$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public s:Z

.field public volatile t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/LiveVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterPlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXc/d;->a:Ljava/lang/String;

    const v0, 0xac44

    iput v0, p0, LXc/d;->l:I

    const/4 v0, 0x2

    iput v0, p0, LXc/d;->m:I

    const v0, 0x17700

    iput v0, p0, LXc/d;->n:I

    const/4 v0, 0x0

    iput v0, p0, LXc/d;->t:I

    const/4 v1, -0x1

    iput v1, p0, LXc/d;->w:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LXc/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-boolean v0, p0, LXc/d;->s:Z

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LCc/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LXc/d;->a:Ljava/lang/String;

    const-string v2, "preparePlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA9/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final f()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final g(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string p5, "init video size = "

    const-string v0, "x"

    const-string v1, ", preview size = "

    invoke-static {p1, p2, p5, v0, v1}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, ", audioPath = "

    invoke-static {p5, p3, v0, p4, v1}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LXc/d;->a:Ljava/lang/String;

    invoke-static {v1, p5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p5, Lu0/e;->n:Z

    if-eqz p5, :cond_0

    invoke-static {}, Lu0/b;->U()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, LXc/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LXc/d;->g:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, LXc/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LXc/d;->g:I

    :goto_0
    iput p7, p0, LXc/d;->o:I

    iput p3, p0, LXc/d;->h:I

    iput p4, p0, LXc/d;->i:I

    iput-object p6, p0, LXc/d;->j:Ljava/lang/String;

    iput-object p8, p0, LXc/d;->p:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LXc/d;->n(I)V

    return-void
.end method

.method public final h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V
    .locals 0

    iput-object p1, p0, LXc/d;->e:Lcom/xiaomi/microfilm/milive/b$b;

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/k2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LC/k2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final j(Lr4/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, LXc/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LP9/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LP9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final m()Z
    .locals 15

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0, v1}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    const-string v3, ""

    iget-object v4, p0, LXc/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "initPlayTimeLine"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lhf/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LXc/d;->h:I

    iget v2, p0, LXc/d;->i:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.fadeInAndOutCommon"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const-string v2, "audio.fadeout"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iput-boolean v7, p0, LXc/d;->s:Z

    :cond_1
    iget-object v0, p0, LXc/d;->p:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LXc/d;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateTimeLineClip: mSegmentData size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LXc/d;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, LXc/d;->s:Z

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, LXc/d;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v0, p0, LXc/d;->h:I

    iget v2, p0, LXc/d;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v0, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    :cond_4
    iget-object v0, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_5
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXc/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "append out "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forceSoftDecoder: false"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_7
    iget-object v0, p0, LXc/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LXc/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.mute"

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    iget-object v9, p0, LXc/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v10, p0, LXc/d;->j:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    iget-object p0, p0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return v8

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isTimeLinePrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LXc/d;->s:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public final n(I)V
    .locals 3

    iget v0, p0, LXc/d;->t:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LXc/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComposeState state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LXc/d;->t:I

    invoke-static {v2}, LXc/d;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LXc/d;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LXc/d;->t:I

    iget-object v0, p0, LXc/d;->e:Lcom/xiaomi/microfilm/milive/b$b;

    if-eqz v0, :cond_0

    iget v1, p0, LXc/d;->t:I

    invoke-interface {v0, v1}, Lcom/xiaomi/microfilm/milive/b$b;->n0(I)V

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Q7()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, LS9/c;->f(II)I

    move-result p1

    iput p1, p0, LXc/d;->w:I

    return-void

    :cond_2
    invoke-static {}, LS9/c;->b()LS9/c;

    move-result-object p1

    iget p0, p0, LXc/d;->w:I

    invoke-virtual {p1, p0}, LS9/c;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onExportCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LXc/d;->a:Ljava/lang/String;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    iget-object v3, p0, LXc/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LXc/d;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LXc/d;->n(I)V

    iget-object v1, p0, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 1

    const-string v0, "onExportProgress i: "

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LXc/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    iget-object v3, p0, LXc/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LXc/d;->n(I)V

    iget-object v1, p0, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LXc/d;->a:Ljava/lang/String;

    const-string v4, "release: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {v0}, Lhf/a;->e()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object p0, p0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void
.end method
