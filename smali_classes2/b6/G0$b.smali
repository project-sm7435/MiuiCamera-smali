.class public final Lb6/G0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/G0;


# direct methods
.method public constructor <init>(Lb6/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/G0$b;->a:Lb6/G0;

    return-void
.end method


# virtual methods
.method public final onDataReady(J)V
    .locals 3

    iget-object v0, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataReady: timestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/G0$b;->a:Lb6/G0;

    invoke-static {v0, p1, p2}, Lb6/G0;->x(Lb6/G0;J)V

    iget-object p1, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object p1, p1, Lb6/G0;->B:LS9/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object p2, p1, Lb6/g0;->b:Lb6/X;

    iget-object p2, p2, Lb6/X;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p1, Lb6/G0;->B:LS9/q;

    iget-wide v0, v0, LS9/q;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lb6/G0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object p2, p1, Lb6/g0;->b:Lb6/X;

    iget-object p2, p2, Lb6/X;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v0, p1, Lb6/G0;->B:LS9/q;

    iget-wide v0, v0, LS9/q;->e:J

    invoke-virtual {p1, p2, v0, v1}, Lb6/G0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object p1, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object p1, p1, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataReady:mMiCamera2QuickViewQueue.size = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mMiCamera2ShotQueue.size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onImageReceived(LS9/q;[BLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-wide v1, p1, LS9/q;->e:J

    iput-wide v1, v0, Lb6/G0;->I:J

    iget-object v0, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    iget-wide v2, v0, Lb6/G0;->I:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Final picture onImageReceived: timestamp: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JPEG"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LS9/q;->b0:J

    iget-object v2, p1, LS9/q;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    iget-object v0, p1, LS9/q;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v1, v0, Lb6/g0;->r:Lx9/a;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb6/G0$b;->a:Lb6/G0;

    iget-object v1, v1, Lb6/g0;->r:Lx9/a;

    new-instance v2, Lb6/H0;

    invoke-direct {v2, p0, p2, p3}, Lb6/H0;-><init>(Lb6/G0$b;[BLjava/lang/String;)V

    new-instance p2, LHi/b;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0, p1}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v0}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p2, p3}, Lb6/G0;->w(Lb6/G0;[BLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lb6/G0$b;->a:Lb6/G0;

    iget p3, p2, Lb6/G0;->L:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p2, Lb6/G0;->L:I

    iget p1, p1, LS9/q;->B:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    rem-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_b

    :goto_2
    iget-object p1, p2, Lb6/g0;->b:Lb6/X;

    iget-object p2, p1, Lb6/X;->D:Lb6/D0;

    iget-object p2, p2, Lb6/D0;->a:Landroid/media/ImageReader;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_4
    iget-object p2, p1, Lb6/X;->D:Lb6/D0;

    iget-object p2, p2, Lb6/D0;->e:Landroid/media/ImageReader;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_5
    iget-object p2, p1, Lb6/X;->D:Lb6/D0;

    iget-object p2, p2, Lb6/D0;->d:Landroid/media/ImageReader;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_6
    iget-object p2, p1, Lb6/X;->D:Lb6/D0;

    iget-object p2, p2, Lb6/D0;->p:Landroid/media/ImageReader;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_7
    iget-object p2, p1, Lb6/X;->D:Lb6/D0;

    iget-object p2, p2, Lb6/D0;->l:Landroid/media/ImageReader;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_8
    iget-object p1, p1, Lb6/X;->D:Lb6/D0;

    iget-object p2, p1, Lb6/D0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lb6/D0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    iget-object p0, p0, Lb6/G0$b;->a:Lb6/G0;

    const/4 p1, 0x0

    iput p1, p0, Lb6/G0;->L:I

    :cond_b
    return-void
.end method
