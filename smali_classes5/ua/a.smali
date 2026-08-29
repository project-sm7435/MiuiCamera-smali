.class public final Lua/a;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final i:LZb/H;

.field public final j:Lhf/n;

.field public volatile k:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Lca/f;)V
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lca/a;-><init>(Lca/f;)V

    new-instance v0, LZb/H;

    invoke-direct {v0}, LZb/H;-><init>()V

    iput-object v0, p0, Lua/a;->i:LZb/H;

    new-instance v0, LK4/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LK4/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object p1

    iput-object p1, p0, Lua/a;->j:Lhf/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/a;->l:Z

    const-string v0, "OCRDecoder"

    iput-object v0, p0, Lua/a;->p:Ljava/lang/String;

    iput-boolean p1, p0, Lua/a;->q:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lua/a;->q:Z

    return p0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, Lua/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lua/a;->l:Z

    iget-object v0, p0, Lua/a;->i:LZb/H;

    invoke-virtual {v0}, LZb/H;->b()V

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lua/a;->p:Ljava/lang/String;

    const-string v4, "onDecodeFirstFrameReceived: delay startRealDecode"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v4, "sSDKScheduler"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, LZb/H;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_0
    invoke-super {p0}, Lca/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsa/a;->g:Lsa/a;

    iget-object v0, v0, Lsa/a;->a:Lib/a;

    invoke-virtual {v0}, Lib/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/a;->k:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lua/a;->n:Z

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i(Landroid/media/Image;)V
    .locals 14

    const-string v0, "onPreviewImageReceived: FocusPoint norm_x="

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/a;->n()V

    iget-object v1, p0, Lua/a;->k:Lio/reactivex/FlowableEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    sget-object v4, Lsa/a;->g:Lsa/a;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const v7, 0xf4240

    int-to-long v7, v7

    div-long/2addr v5, v7

    iget-object v7, v4, Lsa/a;->a:Lib/a;

    iget-object v7, v7, Lib/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v7, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectNeedFrame(J)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lca/a;->a:Lca/f;

    iget-boolean v6, v6, Lca/f;->c:Z

    if-eqz v6, :cond_2

    sget v6, LRe/i;->a:I

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x40031eb851eb851fL    # 2.39

    if-le v1, v3, :cond_1

    int-to-double v10, v3

    int-to-double v12, v1

    div-double/2addr v12, v8

    sub-double/2addr v10, v12

    div-double/2addr v10, v6

    double-to-int v6, v10

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v3, v6

    invoke-direct {v7, v2, v6, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    int-to-double v10, v1

    int-to-double v12, v3

    div-double/2addr v12, v8

    sub-double/2addr v10, v12

    div-double/2addr v10, v6

    double-to-int v6, v10

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v6

    invoke-direct {v7, v6, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v7}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v6, p0, Lua/a;->j:Lhf/n;

    invoke-virtual {v6}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v4, p1, v6}, Lsa/a;->e(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    invoke-virtual {p1, v5}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lua/a;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lua/a;->p:Ljava/lang/String;

    const-string v0, "onPreviewImageReceived: need no frame"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/a;->n:Z

    invoke-virtual {v4, v1, v3}, Lsa/a;->d(II)V

    iget-object p1, p0, Lca/a;->a:Lca/f;

    iget-object p1, p1, Lca/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Lsa/a;->a(Landroid/graphics/Rect;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object p1

    iget-object v1, p0, Lua/a;->p:Ljava/lang/String;

    iget v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iget v4, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", norm_y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lua/a;->k:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lua/a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPreviewImageReceived: "

    invoke-static {v0, p1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object p0, p0, Lua/a;->p:Ljava/lang/String;

    const-string p1, "onPreviewImageReceived: region detection task finished"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object p0, Lsa/a;->g:Lsa/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsa/a;->c(Landroid/graphics/Point;)V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-super {p0}, Lca/a;->l()V

    iget-boolean v0, p0, Lua/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v2, "sSDKScheduler"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt2/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lt2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-boolean v1, p0, Lua/a;->m:Z

    iget-object v0, p0, Lua/a;->k:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lua/a;->k:Lio/reactivex/FlowableEmitter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lua/a;->i:LZb/H;

    invoke-virtual {v0}, LZb/H;->b()V

    :goto_0
    iget-object p0, p0, Lua/a;->p:Ljava/lang/String;

    const-string v0, "quit: done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
