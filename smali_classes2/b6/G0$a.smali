.class public final Lb6/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;


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

    iput-object p1, p0, Lb6/G0$a;->a:Lb6/G0;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Ljava/lang/String;J)V
    .locals 3

    iget-object p1, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object p2, p1, Lb6/g0;->a:Ljava/lang/String;

    iget-object p3, p1, Lb6/G0;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lb6/G0;->B()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: 1 mPictureName: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", timestamp: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb6/G0$a;->a:Lb6/G0;

    sget p2, Lb6/G0;->R:I

    invoke-virtual {p1, p2}, Lb6/G0;->y(I)V

    iget-object p1, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object p2, p1, Lb6/g0;->g:Lb6/a$i;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lb6/G0;->B:LS9/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object p1, p1, Lb6/G0;->B:LS9/q;

    iget-object p1, p1, LS9/q;->r:LS9/r;

    iget-boolean p1, p1, LS9/r;->f0:Z

    if-nez p1, :cond_0

    invoke-interface {p2}, Lb6/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-object p0, p0, Lb6/G0$a;->a:Lb6/G0;

    invoke-virtual {p0}, Lb6/G0;->C()V

    return-void
.end method

.method public final onCaptureFailed(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v1, v1, Lb6/G;->r1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lb6/F;->i(Z)V

    :cond_0
    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->B:LS9/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->B:LS9/q;

    iget-wide v0, v0, LS9/q;->e:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/G0;->B:LS9/q;

    iget-wide v0, v0, LS9/q;->e:J

    iget-object v3, p0, Lb6/G0$a;->a:Lb6/G0;

    invoke-static {v3, v0, v1}, Lb6/G0;->x(Lb6/G0;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v3, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v4, v3, Lb6/g0;->b:Lb6/X;

    iget-object v4, v4, Lb6/X;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v4, v0, v1}, Lb6/G0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v3, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v4, v3, Lb6/g0;->b:Lb6/X;

    iget-object v4, v4, Lb6/X;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3, v4, v0, v1}, Lb6/G0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2QuickViewShotQueue.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v3, v3, Lb6/g0;->b:Lb6/X;

    iget-object v3, v3, Lb6/X;->W:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureFailed:mMiCamera2ShotQueue.size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v3, v3, Lb6/g0;->b:Lb6/X;

    iget-object v3, v3, Lb6/X;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-boolean v1, v0, Lb6/G0;->H:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/G0;->H:Z

    iget-object v1, v0, Lb6/g0;->b:Lb6/X;

    invoke-virtual {v1, v0, v2}, Lb6/X;->y2(Lb6/g0;Z)V

    :cond_2
    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v0, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailed: delete task with path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object v2, v2, Lb6/g0;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/G0$a;->a:Lb6/G0;

    invoke-virtual {v0}, Lb6/G0;->z()V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v0

    iget-object p0, p0, Lb6/G0$a;->a:Lb6/G0;

    iget-object p0, p0, Lb6/g0;->l:Ljava/lang/String;

    invoke-static {}, Lt9/d;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p4}, Lq0/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeListener(Ljava/lang/String;)V

    invoke-static {p2, p3, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removeJpegListener(JLjava/lang/String;)V

    return-void
.end method
