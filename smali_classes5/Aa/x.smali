.class public LAa/x;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final i:LZb/f;

.field public final j:LZb/H;

.field public final k:LAa/t;

.field public volatile l:Lza/a$a;

.field public volatile m:Ljava/nio/ByteBuffer;

.field public volatile n:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lio/reactivex/disposables/Disposable;

.field public volatile p:Lio/reactivex/disposables/Disposable;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:J

.field public final v:Z

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lca/a;-><init>(Lca/f;)V

    new-instance p1, LZb/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZb/f;-><init>(I)V

    iput-object p1, p0, LAa/x;->i:LZb/f;

    new-instance p1, LZb/H;

    invoke-direct {p1}, LZb/H;-><init>()V

    iput-object p1, p0, LAa/x;->j:LZb/H;

    new-instance p1, LAa/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LAa/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAa/x;->k:LAa/t;

    const-string p1, ""

    iput-object p1, p0, LAa/x;->r:Ljava/lang/String;

    const-string p1, "QRCodeDecoder"

    iput-object p1, p0, LAa/x;->s:Ljava/lang/String;

    const/16 p1, 0xf

    iput p1, p0, LAa/x;->t:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LAa/x;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LAa/x;->v:Z

    iput p1, p0, LAa/x;->w:I

    iput-boolean p1, p0, LAa/x;->x:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LAa/x;->u:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, LAa/x;->t:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LAa/x;->x:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LAa/x;->w:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAa/x;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LAa/x;->v:Z

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LAa/x;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LAa/x;->n:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lca/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAa/x;->l:Lza/a$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LAa/x;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/media/Image;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/a;->n()V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAa/x;->l:Lza/a$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LAa/x;->q:Z

    invoke-virtual {p0, p1}, LAa/x;->o(Landroid/media/Image;)Lza/a$b;

    move-result-object p1

    new-instance v1, LH0/d;

    invoke-direct {v1, v0, p1}, LH0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAa/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAa/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAa/c;

    invoke-direct {v0, p0}, LAa/c;-><init>(LAa/x;)V

    new-instance v2, LAa/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LAa/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAa/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LAa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LAa/x;->q:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LAa/x;->i:LZb/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, LZb/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LZb/f;->a([I)V

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LZb/f;->a([I)V

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, LZb/f;->a([I)V

    new-instance v0, LAa/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LAa/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAa/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAa/s;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LAa/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, LAa/x;->o:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sMainThreadScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA/r0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, LAa/x;->j:LZb/H;

    iget-object v2, p0, LAa/x;->k:LAa/t;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, LZb/H;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    invoke-virtual {p0}, LAa/x;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LAa/x;->b()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, LAa/x;->u:J

    mul-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, LAa/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, LAa/x;->p:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lca/a;->l()V

    iget-object v0, p0, LAa/x;->o:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, LAa/x;->o:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, LAa/x;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, LAa/x;->p:Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object v0, p0, LAa/x;->j:LZb/H;

    invoke-virtual {v0}, LZb/H;->b()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/e2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, LAa/x;->j:LZb/H;

    iget-object p0, p0, LAa/x;->k:LAa/t;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v2, "sMainThreadScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, LZb/H;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lca/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca/a;->f:Z

    const-string v0, ""

    iput-object v0, p0, LAa/x;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LAa/x;->q:Z

    return-void
.end method

.method public final o(Landroid/media/Image;)Lza/a$b;
    .locals 9

    new-instance v0, Lca/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lca/h;-><init>(Landroid/media/Image;Z)V

    iget-object v2, v0, Lca/h;->a:[B

    iget v3, v0, Lca/h;->b:I

    iget v4, v0, Lca/h;->c:I

    iget-object p1, p0, Lca/a;->a:Lca/f;

    iget-object p1, p1, Lca/f;->a:Lcom/android/camera/module/y;

    iget-object p1, p1, Lcom/android/camera/module/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->te(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x2d0

    if-le v3, v0, :cond_3

    if-le v4, v0, :cond_3

    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v1, v4, 0x2

    mul-int v5, v0, v1

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iget-object v6, p0, LAa/x;->m:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, LAa/x;->m:Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v8, 0x0

    move v6, v0

    move v7, v1

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance v2, Lza/a$b;

    invoke-direct {v2, p0, v0, v1, p1}, Lza/a$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object v2

    :cond_3
    new-instance p0, Lza/a$b;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4, p1}, Lza/a$b;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportQrcodeNewStrategy"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, LAa/x;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showOrHideQrCode: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lca/a;->f:Z

    iget-object v2, p0, LAa/x;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lca/a;->f:Z

    iget-object v2, p0, LAa/x;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    :goto_1
    if-nez p1, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    iput-object v2, p0, LAa/x;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lca/a;->f:Z

    if-nez v2, :cond_3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/h;

    invoke-direct {v3, v1}, LAa/h;-><init>(I)V

    new-instance v4, LA/L2;

    invoke-direct {v4, v3, v0}, LA/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/i;

    invoke-direct {v3, v1, p0, p1}, LAa/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LA3/v;

    invoke-direct {p1, v3, v0}, LA3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p1}, Lu7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAa/x;->j:LZb/H;

    iget-object p0, p0, LAa/x;->k:LAa/t;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, p1, v1, v2}, LZb/H;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    goto :goto_3

    :cond_3
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LAa/v;

    invoke-direct {v2, v1}, LAa/v;-><init>(Z)V

    new-instance v1, LA/T0;

    invoke-direct {v1, v2, v0}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p1}, Lu7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LAa/x;->j:LZb/H;

    iget-object p0, p0, LAa/x;->k:LAa/t;

    invoke-virtual {p1, p0}, LZb/H;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
