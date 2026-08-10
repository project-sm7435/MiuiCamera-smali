.class public final LC3/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;
.implements LC/z2;
.implements Lcom/xiaomi/mediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Landroid/app/Application;

.field public d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

.field public e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field public f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field public g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field public h:Landroid/os/ParcelFileDescriptor;

.field public i:I

.field public j:Lcom/xiaomi/microfilm/vlog/vv/t;

.field public k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

.field public l:I

.field public m:La4/g;

.field public n:LC3/P1;

.field public o:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field public p:Landroid/os/Handler;

.field public q:Lq5/f;

.field public r:Lcom/android/camera/data/observeable/c;

.field public s:Landroid/graphics/SurfaceTexture;

.field public volatile t:Z

.field public u:Ljava/nio/ByteBuffer;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ/g;->g:Ljava/lang/String;

    const-string/jumbo v2, "watermark.mp4"

    invoke-static {v0, v1, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC3/H1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9()V
    .locals 5

    iget-object v0, p0, LC3/H1;->m:La4/g;

    if-nez v0, :cond_0

    invoke-static {}, La4/g;->a()La4/g;

    move-result-object v0

    iput-object v0, p0, LC3/H1;->m:La4/g;

    :cond_0
    iget-boolean v0, p0, LC3/H1;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LC3/H1;->a:Z

    iget-object v1, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->f()V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "LiveSubVVImpl"

    if-nez v2, :cond_1

    const-string/jumbo v2, "temp path exists"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, LC3/H1;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LC3/H1;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v1, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LC3/H1;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revert index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LC3/H1;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->m:La4/g;

    iget v1, p0, LC3/H1;->l:I

    iget-object v2, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->c(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, La4/g;->M1(IJ)V

    const/4 v0, -0x1

    iput v0, p0, LC3/H1;->l:I

    return-void

    :cond_3
    iget v0, p0, LC3/H1;->l:I

    if-ltz v0, :cond_4

    iget-object v1, p0, LC3/H1;->m:La4/g;

    iget-object p0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->c(I)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, La4/g;->M1(IJ)V

    :cond_4
    return-void
.end method

.method public final O3()V
    .locals 0

    invoke-virtual {p0}, LC3/H1;->l1()V

    return-void
.end method

.method public final P8(III)V
    .locals 4

    monitor-enter p0

    const/4 p3, 0x0

    :try_start_0
    iput-boolean p3, p0, LC3/H1;->t:Z

    iget-object v0, p0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LC3/H1;->w:J

    iget-object v1, p0, LC3/H1;->q:Lq5/f;

    if-eqz v1, :cond_0

    new-instance v2, LA2/v;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LA2/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq5/f;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, LC3/H1;->q:Lq5/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lq5/f;->D(LC/z2;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S2(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {p0, v0, v1}, LC3/H1;->m(Lcom/xiaomi/microfilm/vlog/vv/VVItem;Lcom/xiaomi/microfilm/vlog/vv/t;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()V

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, LMe/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->h(Landroid/view/Surface;)V

    iget-object p1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k()V

    iget-object p1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->f()V

    iget-object p1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->e()V

    iget-object p0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i()V

    return-void
.end method

.method public final eh(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/t;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h3()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final isProcessorReady(LTe/f;)Z
    .locals 0
    .param p1    # LTe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p0, p0, LC3/H1;->t:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    iget-boolean p0, p0, LC3/H1;->a:Z

    return p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->c()V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 15

    invoke-static {}, Lcom/android/camera/module/c;->c()V

    iget-object v0, p0, LC3/H1;->m:La4/g;

    if-nez v0, :cond_0

    invoke-static {}, La4/g;->a()La4/g;

    move-result-object v0

    iput-object v0, p0, LC3/H1;->m:La4/g;

    :cond_0
    iget-object v0, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LC3/H1;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/t;->f:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbc/A;->k([Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget v1, p0, LC3/H1;->l:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->c(I)J

    move-result-wide v0

    iget-object v2, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->h:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->e:Ljava/lang/String;

    iget-wide v6, v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->k:J

    iget-object v2, p0, LC3/H1;->m:La4/g;

    iget-object v8, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-interface {v2, v8}, La4/g;->x6(Lcom/xiaomi/microfilm/vlog/vv/t;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v8

    :goto_0
    const/4 v2, 0x0

    move-wide v10, v6

    move v6, v2

    :goto_1
    iget v7, p0, LC3/H1;->l:I

    if-ge v6, v7, :cond_4

    iget-object v7, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v7, v7, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->m:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_2
    long-to-float v8, v10

    iget-object v9, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v9, v6}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->c(I)J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v8

    float-to-long v10, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v4, v7, v5}, LC/c3;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v7, v6}, LC/S1;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "LiveSubVVImpl"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v3, :cond_6

    invoke-static {}, Lu0/j;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    const/16 v4, 0x5a

    :goto_3
    invoke-virtual {v3, v4}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->d(I)V

    iget-object v8, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    iget v9, p0, LC3/H1;->l:I

    iget-object v3, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v12, v3, Lcom/xiaomi/microfilm/vlog/vv/t;->f:Ljava/lang/String;

    iget-object v3, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v13, v3, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->e(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, p0, LC3/H1;->a:Z

    const-wide/16 v3, 0x64

    div-long v8, v0, v3

    const-string/jumbo v6, "startCountDown: "

    invoke-static {v0, v1, v6}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long v0, v8, v3

    sub-long/2addr v0, v3

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v14}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LC3/G1;

    invoke-direct {v3, p0, v0, v1}, LC3/G1;-><init>(LC3/H1;J)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final m(Lcom/xiaomi/microfilm/vlog/vv/VVItem;Lcom/xiaomi/microfilm/vlog/vv/t;)V
    .locals 9

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/io/File;

    sget-object v2, LC3/H1;->x:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x13880

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string/jumbo v3, "watermark file not exists"

    invoke-static {v2, v3, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v1, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->c()V

    iget-object v1, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e()V

    iget-object v1, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->b([Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LC3/H1;->t:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/16 p2, 0x4000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lu0/j;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lu0/e;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-object v7, v0, LC3/H1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    const-string/jumbo v9, "tex_rgb"

    const-string/jumbo v10, "textureIn"

    const-string/jumbo v11, "vertexIn"

    const/4 v12, 0x1

    if-nez v7, :cond_a

    new-instance v7, Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v7}, Lcom/xiaomi/mediaprocess/OpenGlRender;-><init>()V

    iput-object v7, v0, LC3/H1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v7, v13, v2, v14, v15}, Lcom/xiaomi/mediaprocess/OpenGlRender;->d(IIII)V

    new-instance v7, LC3/P1;

    iget-object v13, v0, LC3/H1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, LC3/P1;->a:I

    iput v3, v7, LC3/P1;->b:I

    iput v3, v7, LC3/P1;->c:I

    iput v3, v7, LC3/P1;->d:I

    const/4 v14, 0x0

    iput-object v14, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    iput-object v14, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    const/16 v14, 0x10

    new-array v14, v14, [F

    iput-object v14, v7, LC3/P1;->k:[F

    new-array v14, v12, [I

    iput-object v14, v7, LC3/P1;->u:[I

    new-array v15, v12, [I

    iput-object v15, v7, LC3/P1;->x:[I

    iput-object v7, v0, LC3/H1;->n:LC3/P1;

    iget-object v15, v0, LC3/H1;->u:Ljava/nio/ByteBuffer;

    iput-object v15, v7, LC3/P1;->y:Ljava/nio/ByteBuffer;

    iget-object v15, v0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    const/16 p2, 0x4000

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MiGLSurfaceViewRender"

    const-string v6, "init :"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "clear error"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    move/from16 v16, v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    sget-object v6, LC3/P1;->z:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    sget-object v6, LC3/P1;->A:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v4, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v4, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;uniform samplerExternalOES tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {outColor = texture(tex_rgb, textureOut);}"

    invoke-static {v4}, LC3/P1;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->e:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->a:I

    const-string v6, "glGetAttribLocation error "

    const/4 v8, -0x1

    if-ne v4, v8, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget v4, v7, LC3/P1;->e:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->b:I

    if-ne v4, v8, :cond_5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v4, v7, LC3/P1;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v7, LC3/P1;->e:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->m:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, LC3/P1;->m:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v7, LC3/P1;->e:I

    const-string v6, "modelViewProjectionMatrix"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->n:I

    const-string v4, "MiGLSurfaceViewRender cameraTexture"

    invoke-static {v12, v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v4

    iput-object v4, v7, LC3/P1;->x:[I

    aget v4, v4, v3

    iput v4, v7, LC3/P1;->l:I

    const v8, 0x8d65

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2800

    const/16 v12, 0x2601

    invoke-static {v8, v4, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2801

    invoke-static {v8, v4, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v4, 0x812f

    invoke-static {v8, v12, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2803

    invoke-static {v8, v12, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "glGetAttribLocation mcamera_texture: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, LC3/P1;->l:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#version 310 es\nprecision mediump float;uniform sampler2D tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {vec4 res = texture(tex_rgb, textureOut);float r = clamp(1.1643 * (res.r - 0.0625) + 1.5958  * (res.b - 0.5), 0.0, 1.0);float g = clamp(1.1643 * (res.r - 0.0625) - 0.39173 * (res.g - 0.5) - 0.81290 * (res.b - 0.5), 0.0, 1.0);float b = clamp(1.1643 * (res.r - 0.0625) + 2.017   * (res.g - 0.5), 0.0, 1.0);outColor = vec4(r, g, b, 1.0);}"

    invoke-static {v4}, LC3/P1;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->f:I

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->c:I

    if-gez v4, :cond_6

    const-string v4, "programID_2 glGet vertex Location error "

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget v4, v7, LC3/P1;->f:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->d:I

    if-gez v4, :cond_7

    const-string v4, "programID_2 glGet texture bLocation error "

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget v4, v7, LC3/P1;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v4, v7, LC3/P1;->f:I

    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v7, LC3/P1;->t:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "programID_2 param ATTRIB_VERTEX2: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v7, LC3/P1;->c:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, LC3/P1;->d:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " textuer2d samp:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, LC3/P1;->t:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v8, v4, [I

    iput-object v8, v7, LC3/P1;->p:[I

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v17

    aput v17, v8, v3

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v8, v7, LC3/P1;->p:[I

    aget v8, v8, v3

    iput v8, v7, LC3/P1;->r:I

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const-string v8, "MiGLSurfaceViewRender fboTexture"

    invoke-static {v4, v8}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, LC3/P1;->q:[I

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v4, v7, LC3/P1;->q:[I

    aget v4, v4, v3

    iput v4, v7, LC3/P1;->s:I

    const/16 v8, 0xde1

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/16 v23, 0x0

    const/16 v24, 0x1908

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0xf00

    const/16 v22, 0x870

    const/16 v25, 0x1401

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0x2800

    const/16 v8, 0xde1

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/16 v3, 0x2801

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const v3, 0x47012f00    # 33071.0f

    const/16 v4, 0x2802

    invoke-static {v8, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v8, v12, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v3, v7, LC3/P1;->s:I

    const v4, 0x8d40

    const v12, 0x8ce0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-static {v4, v12, v8, v3, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v12, v3, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v8, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fbo id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, LC3/P1;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFramebufferTexture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LC3/P1;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "#version 310 es\nprecision mediump float;\nuniform sampler2D tex_rgb, filter_rgb;\nuniform bool extraVideoFilter;\nin vec2 textureOut;\nout vec4 outColor;void main() {\n    vec2 uv = vec2(textureOut.x, 1.0 - textureOut.y);\n    vec4 res = texture(tex_rgb, uv);\n    if (extraVideoFilter) {\n        float quadx, quady, x, y;\n        float bi = floor(res.b * 63.0);\n        float mixratio = res.b * 63.0 - floor(res.b * 63.0);\n\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss1 = vec2(x / 512.0, y / 512.0);\n\n        bi = bi + 1.0;\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss2 = vec2(x / 512.0, y / 512.0);\n\n        vec4 color1 = texture(filter_rgb, poss1);\n        vec4 color2 = texture(filter_rgb, poss2);\n        res = mix(color1, color2, mixratio);\n\n}\n    outColor = res;\n}"

    invoke-static {v3}, LC3/P1;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, LC3/P1;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v7, LC3/P1;->g:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v7, LC3/P1;->o:I

    if-gez v3, :cond_8

    const-string v3, "mpreviewFilterProgramID glGet modelViewProjectionMatrix Location error "

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget v3, v7, LC3/P1;->g:I

    const-string v4, "filter_rgb"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v7, LC3/P1;->v:I

    iget v3, v7, LC3/P1;->g:I

    const-string v4, "extraVideoFilter"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v7, LC3/P1;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "glGetAttribLocation filter rgb id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, LC3/P1;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extraVideoFilter id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LC3/P1;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MiGLSurfaceViewRender rgbTexture"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v3

    aput v3, v14, v13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generate texture rgb id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v14, v13

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v3, v14, v13

    const/16 v8, 0xde1

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v3, 0x812f

    const/16 v4, 0x2802

    invoke-static {v8, v4, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    invoke-static {v8, v4, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v3, v7, LC3/P1;->v:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v3, v7, LC3/P1;->y:Ljava/nio/ByteBuffer;

    const/16 v26, 0x0

    const/16 v27, 0x1908

    const/16 v21, 0xde1

    const/16 v22, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0x200

    const/16 v25, 0x200

    const/16 v28, 0x1401

    move-object/from16 v29, v3

    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v3, v7, LC3/P1;->w:I

    iget-object v4, v7, LC3/P1;->y:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v3, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    iget-object v4, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v4, v7, LC3/P1;->h:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, v7, LC3/P1;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v7, LC3/P1;->f:I

    iget v6, v7, LC3/P1;->s:I

    iget v8, v7, LC3/P1;->t:I

    iget v12, v7, LC3/P1;->c:I

    iget v13, v7, LC3/P1;->d:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-static/range {v21 .. v27}, Lcom/xiaomi/mediaprocess/OpenGlRender;->c(IIIII[B[B)V

    iget v3, v7, LC3/P1;->s:I

    invoke-static {v3}, Lcom/xiaomi/mediaprocess/OpenGlRender;->b(I)V

    iput-object v15, v7, LC3/P1;->j:Landroid/graphics/SurfaceTexture;

    iget v3, v7, LC3/P1;->l:I

    invoke-virtual {v15, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    goto :goto_2

    :cond_a
    const/16 p2, 0x4000

    :goto_2
    iget-object v3, v0, LC3/H1;->n:LC3/P1;

    invoke-static {}, Lu0/j;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/16 v4, -0x5a

    :goto_3
    iget-object v5, v3, LC3/P1;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v5, v3, LC3/P1;->j:Landroid/graphics/SurfaceTexture;

    iget-object v6, v3, LC3/P1;->k:[F

    invoke-virtual {v5, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v4, v4

    iget-object v3, v3, LC3/P1;->k:[F

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-wide v3, v0, LC3/H1;->w:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LC3/H1;->w:J

    :cond_c
    iget-boolean v3, v0, LC3/H1;->a:Z

    if-eqz v3, :cond_e

    iget-object v1, v0, LC3/H1;->n:LC3/P1;

    invoke-virtual {v1}, LC3/P1;->a()V

    iget-object v1, v0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v1, :cond_d

    iget-object v2, v0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c(J)V

    :cond_d
    iget-object v0, v0, LC3/H1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/OpenGlRender;->a()V

    :goto_4
    const/16 v17, 0x1

    return v17

    :cond_e
    iget-object v0, v0, LC3/H1;->n:LC3/P1;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "DrawCameraPreview"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {v0}, LC3/P1;->a()V

    invoke-static {v3, v2, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, v0, LC3/P1;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, LC3/P1;->s:I

    const/16 v8, 0xde1

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v1, v0, LC3/P1;->g:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v1, v0, LC3/P1;->k:[F

    invoke-static {v1, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, v0, LC3/P1;->o:I

    const/4 v4, 0x1

    invoke-static {v2, v4, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v1, v0, LC3/P1;->g:I

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v7, v0, LC3/P1;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget v1, v0, LC3/P1;->g:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    iget-object v8, v0, LC3/P1;->i:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v5, 0x1406

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v13, 0x0

    invoke-static {v0, v13, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit()V

    goto/16 :goto_4

    :goto_5
    invoke-static {v12, v12, v12, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v18, 0x0

    return v18
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC3/H1;->s:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LC3/H1;->q:Lq5/f;

    iget-boolean v0, p0, LC3/H1;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LC3/H1;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lq5/f;->j:LC/q2;

    invoke-virtual {v0}, LC/q2;->e()V

    invoke-virtual {p1}, Lq5/f;->requestRender()V

    iget-object p1, p1, Lq5/f;->j:LC/q2;

    invoke-virtual {p1}, LC/q2;->f()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, LC3/H1;->i:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LC3/H1;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, LC3/H1;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lb6/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final prepare()V
    .locals 15

    const-string v1, "LiveSubVVImpl"

    iget-object v0, p0, LC3/H1;->c:Landroid/app/Application;

    const-string v2, "c++_shared"

    invoke-static {v0, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "ffmpeg"

    invoke-static {v0, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "vvmediaeditor"

    invoke-static {v0, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    invoke-static {v0, v3, v2}, Lcom/xiaomi/vlog/SystemUtil;->Init(Landroid/content/Context;ILjava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "vv/watermark.zip"

    sget-object v3, LZ/g;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lbc/I;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_9

    iput-object v0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v2, p0, LC3/H1;->r:Lcom/android/camera/data/observeable/c;

    if-nez v2, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v2, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/observeable/c;

    iput-object v2, p0, LC3/H1;->r:Lcom/android/camera/data/observeable/c;

    :cond_0
    iget-object v2, p0, LC3/H1;->r:Lcom/android/camera/data/observeable/c;

    sget-object v3, LZ/g;->e:Ljava/lang/String;

    iget-object v4, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/data/observeable/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/t;

    move-result-object v2

    iput-object v2, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->e:Ljava/lang/String;

    const-string v2, "initFilter: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "initFilter"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v0}, LC/S1;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v4, 0x200

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    :goto_1
    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    const/high16 v6, 0x40000

    new-array v8, v6, [I

    new-array v6, v6, [I

    const/16 v13, 0x200

    const/16 v14, 0x200

    const/4 v9, 0x0

    const/16 v10, 0x200

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_2
    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_7

    move v9, v3

    :goto_4
    if-ge v9, v4, :cond_6

    mul-int/lit16 v10, v7, 0x200

    add-int/2addr v10, v9

    aget v11, v8, v10

    if-eqz v0, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    goto :goto_5

    :cond_5
    const/16 v12, 0xff

    :goto_5
    mul-int/lit16 v12, v12, 0x100

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x100

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x100

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v12, v11

    aput v12, v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LC3/H1;->u:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LC3/H1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    iget-object v0, p0, LC3/H1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "initFilter ok"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, LC3/H1;->u:Ljava/nio/ByteBuffer;

    :goto_7
    new-instance v0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-direct {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;-><init>()V

    iput-object v0, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-static {}, Lu0/j;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    const/16 v2, 0x5a

    :goto_8
    invoke-virtual {v0, v2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->d(I)V

    iget-object v0, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a(LC3/H1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "loadLibs version : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->d()V

    :cond_0
    return-void
.end method

.method public final r(Lr4/a;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "combineVideoAudio: E"

    const-string v3, "LiveSubVVImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_0

    const-string v1, "release mediaPlayer"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v1, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v2, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {p0, v1, v2}, LC3/H1;->m(Lcom/xiaomi/microfilm/vlog/vv/VVItem;Lcom/xiaomi/microfilm/vlog/vv/t;)V

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v2, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c()V

    iget-object v1, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v2, LC3/H1$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    invoke-virtual {p1}, Lr4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, LC3/H1;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "combineVideoAudio: fd valid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    :cond_1
    const-string p0, "combineVideoAudio: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, La4/a;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-eqz v0, :cond_0

    const-string v0, "release mediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {p0, v0, v3}, LC3/H1;->m(Lcom/xiaomi/microfilm/vlog/vv/VVItem;Lcom/xiaomi/microfilm/vlog/vv/t;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c()V

    iget-object v0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, LC3/H1$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    const/16 v0, 0x9

    :try_start_0
    sget-object v3, Ls4/a;->a:Ls4/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "rw"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, LC3/H1;->h:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, p0, LC3/H1;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ComposeCameraRecord fd null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC3/H1;->r:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ComposeCameraRecord fd error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC3/H1;->r:Lcom/android/camera/data/observeable/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/c;->updateState(I)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 5

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, La4/a;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-boolean v0, p0, LC3/H1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LC3/H1;->a:Z

    iget-object v0, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->f()V

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_0
    iget-object v0, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const-string v2, "LiveSubVVImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "release mediaCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b()V

    iput-object v3, p0, LC3/H1;->d:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    :cond_1
    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    const-string v0, "release mediaPlayer"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->j()V

    iget-object v0, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    iput-object v3, p0, LC3/H1;->f:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_2
    iget-object v0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_3

    const-string v0, "release composeFile"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->b()V

    iget-object v0, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->d()V

    iput-object v3, p0, LC3/H1;->g:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    :cond_3
    iget-object v0, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    const-string v0, "release mediaEffectGraph"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->d()V

    iput-object v3, p0, LC3/H1;->e:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_4
    iget-object v0, p0, LC3/H1;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LC3/H1;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    invoke-static {}, Lcom/xiaomi/vlog/SystemUtil;->UnInit()V

    iget-object v0, p0, LC3/H1;->q:Lq5/f;

    new-instance v1, LA9/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v6()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LC3/H1;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LC3/H1;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LC3/H1;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC3/H1;->o0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w2()V
    .locals 3

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_vlog"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    iget-object p0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v1, "attr_vv_template_name_finish"

    invoke-virtual {v0, p0, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/t;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v2, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/t;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "d_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lvf/j;->s(Ljava/io/File;)Z

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/t;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lvf/j;->s(Ljava/io/File;)Z

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "VVWorkspaceItem"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, LC3/H1;->j:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LC3/H1;->l:I

    iget-object v1, p0, LC3/H1;->m:La4/g;

    if-nez v1, :cond_5

    invoke-static {}, La4/g;->a()La4/g;

    move-result-object v1

    iput-object v1, p0, LC3/H1;->m:La4/g;

    :cond_5
    iget-object v1, p0, LC3/H1;->m:La4/g;

    iget-object p0, p0, LC3/H1;->k:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->c(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v1, v0, v2, v3}, La4/g;->M1(IJ)V

    :goto_3
    return-void
.end method

.method public final y7()V
    .locals 2

    sget-object p0, LZ/g;->c:Ljava/lang/String;

    sget-object v0, LZ/g;->g:Ljava/lang/String;

    sget-object v1, LZ/g;->e:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc/A;->k([Ljava/lang/String;)V

    return-void
.end method
