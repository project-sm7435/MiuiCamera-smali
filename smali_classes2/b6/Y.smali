.class public abstract Lb6/Y;
.super Lb6/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/l0<",
        "LS9/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I


# instance fields
.field public volatile B:LS9/q;

.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile D:Landroid/media/Image;

.field public final E:Ljava/lang/Object;

.field public F:LS9/q;

.field public volatile G:Z

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/lang/Object;

.field public N:Ljava/lang/String;

.field public volatile O:Z

.field public P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final Q:Lb6/X0;

.field public R:Ljava/lang/String;

.field public final S:I

.field public final T:Lb6/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, Lb6/Y;->U:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lb6/Y;->V:I

    shl-int/lit8 v1, v0, 0x2

    sput v1, Lb6/Y;->W:I

    shl-int/lit8 v1, v0, 0x3

    sput v1, Lb6/Y;->X:I

    shl-int/lit8 v0, v0, 0x4

    sput v0, Lb6/Y;->Y:I

    return-void
.end method

.method public constructor <init>(Lb6/X;Lx9/a;Lb6/X0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb6/l0;-><init>(Lb6/X;Lx9/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/Y;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/Y;->G:Z

    iput-boolean p1, p0, Lb6/Y;->H:Z

    iput-boolean p1, p0, Lb6/Y;->I:Z

    iput-boolean p1, p0, Lb6/Y;->J:Z

    iput-boolean p1, p0, Lb6/Y;->K:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/Y;->M:Ljava/lang/Object;

    iput-boolean p1, p0, Lb6/Y;->O:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb6/Y;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const-string p1, ""

    iput-object p1, p0, Lb6/Y;->R:Ljava/lang/String;

    const/16 p1, 0xa0

    iput p1, p0, Lb6/Y;->S:I

    new-instance p1, Lb6/Y$a;

    invoke-direct {p1, p0}, Lb6/Y$a;-><init>(Lb6/Y;)V

    iput-object p1, p0, Lb6/Y;->T:Lb6/Y$a;

    iput-object p3, p0, Lb6/Y;->Q:Lb6/X0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget p2, p1, Lg0/s;->s:I

    invoke-virtual {p1, p2}, Lg0/s;->B(I)I

    move-result p1

    iput p1, p0, Lb6/Y;->S:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 p0, 0x1

    sget v0, Lb6/Y;->U:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lb6/Y;->B:LS9/q;

    iget-wide v0, p0, LS9/q;->e:J

    return-wide v0
.end method

.method public C()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lb6/Y;->D:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : something wrong happened when image received:callback = null."

    invoke-static {v2, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :cond_2
    sget-boolean v0, Lw7/c;->i:Z

    const-string v2, "CAPTURE"

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->f0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :cond_3
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lt9/e;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->D3:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb6/g0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb6/Y;->D:Landroid/media/Image;

    const-string v2, "doc_origin_early_image"

    invoke-static {v1, v0, v2}, Lt9/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :cond_5
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    iget-boolean v0, v0, LS9/r;->f0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of imageCaptureIntent, mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :cond_6
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :cond_7
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->m0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: final image received"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void

    :cond_8
    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lb6/Y;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Lb6/Y;->U:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, p0, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/Y;->H:Z

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-wide v2, v0, LS9/q;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : image arrived first"

    invoke-static {v2, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-object v2, p0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, LS9/q;->e:J

    :cond_b
    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: start schedule"

    invoke-static {v2, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb6/Y$b;

    invoke-direct {v0, p0}, Lb6/Y$b;-><init>(Lb6/Y;)V

    iget-object v2, p0, Lb6/g0;->r:Lx9/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/g0;->r:Lx9/a;

    new-instance v2, LC/I2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LC/I2;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Lx9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    return-void

    :cond_c
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_d
    :goto_0
    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->y()V

    return-void
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lb6/Y;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lb6/Y;->S:I

    const/16 v2, 0xbf

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->g0:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "isDelayEarlyPictureSave:false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final F()Z
    .locals 6

    iget-object v0, p0, Lb6/Y;->Q:Lb6/X0;

    iget-object v0, v0, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v0, v0, Lb6/X0$a;->E:Z

    const v1, 0x800a

    iget v2, p0, Lb6/g0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final G()Z
    .locals 2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/K;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/K;

    const/16 v1, 0xbf

    iget p0, p0, Lb6/Y;->S:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, Lb6/Y;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "final image failed,save quickview"

    invoke-static {v1, v2, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb6/Y;->F:LS9/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS9/q;->w0:Z

    :cond_0
    iget-object v0, p0, Lb6/Y;->F:LS9/q;

    iget-object v1, p0, Lb6/Y;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->E:Lb6/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lb6/Y;->I(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public final I(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb6/g0;->h:Ln4/k;

    if-nez v0, :cond_0

    iget-object p1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string p3, "notifyResultData: null parallel callback"

    invoke-static {p2, p0, p3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lb6/g0;->i:I

    iput v1, p1, LS9/q;->s:I

    iget-object v1, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v1, v1, LS9/q;->D:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb6/Y;->B:LS9/q;

    iget-object v1, v1, LS9/q;->r:LS9/r;

    iget-boolean v1, v1, LS9/r;->f0:Z

    if-eqz v1, :cond_1

    new-instance v5, Lb6/Y$c;

    invoke-direct {v5, p0}, Lb6/Y$c;-><init>(Lb6/Y;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-virtual {p0}, Lb6/Y;->M()V

    return-void
.end method

.method public final J([BZ)V
    .locals 1

    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb6/Y;->F:LS9/q;

    invoke-virtual {v0, p1}, LS9/q;->j([B)V

    iget-object p1, p0, Lb6/Y;->F:LS9/q;

    iget-object v0, p1, LS9/q;->r0:LS9/h;

    iput-boolean p2, v0, LS9/h;->a:Z

    iget-object p2, p0, Lb6/Y;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-boolean v0, p1, LS9/q;->h0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LS9/q;->r:LS9/r;

    iget-boolean v0, v0, LS9/r;->a:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, LS9/q;->j:[B

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb6/Y;->K()V

    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, Lb6/Y;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lb6/Y;->A()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lb6/Y;->A()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Lb6/Y;->X:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onEarlyJpegImageSave: discard the early image because the final image is receive, mEarlyImage\'s timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb6/Y;->F:LS9/q;

    iget-wide v3, v3, LS9/q;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/Y;->F:LS9/q;

    return-void

    :cond_1
    iget-boolean v0, p0, Lb6/Y;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "onEarlyJpegImageSave: early image has saved."

    invoke-static {v1, p0, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/Y;->I:Z

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x7

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "quickview start saving"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->H()V

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string/jumbo v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, LN3/l;->c(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lb6/Y;->B:LS9/q;

    iget-object p0, p0, LS9/q;->r:LS9/r;

    iget-object p0, p0, LS9/r;->Q:Lx9/f;

    iput-wide v0, p0, Lx9/f;->M:J

    return-void
.end method

.method public L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-object v0, v0, LS9/q;->r:LS9/r;

    iget-boolean v0, v0, LS9/r;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "notifyResultData: return for intent capture,"

    invoke-static {v2, p0, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v5, "notifyResultData: finished for intent capture"

    invoke-static {v3, v4, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lb6/Y;->B()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 8

    iget-object v0, p0, Lb6/Y;->Q:Lb6/X0;

    invoke-virtual {v0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v1

    iget-boolean v1, v1, Lb6/X0$a;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lw7/b;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v0

    iget-boolean v0, v0, Lb6/X0$a;->M:Z

    invoke-static {}, Lcom/android/camera/data/data/z;->f0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shouldForceSingleFrame: isLivePhoto: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isTimerBurstEnable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuperNightTurnOff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final O()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string/jumbo v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v1, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/r1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final P()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryReleaseShotInstance: mCallbackState.get(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lb6/Y;->V:I

    and-int/2addr v0, v3

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget v6, Lb6/Y;->X:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget v6, p0, Lb6/Y;->S:I

    iget-object v7, p0, Lb6/g0;->b:Lb6/X;

    const/16 v8, 0xa7

    if-ne v6, v8, :cond_4

    iget-object v6, v7, Lb6/X;->F:Lb6/F;

    iget-object v6, v6, Lb6/F;->a:Lb6/G;

    iget v6, v6, Lb6/G;->V0:I

    const/16 v8, 0x14

    if-ne v6, v8, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v6, Lb6/Y;->W:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance for raw"

    invoke-static {v0, v1, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Lb6/X;->B2(Lb6/g0;Z)V

    return-void

    :cond_4
    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance"

    invoke-static {v0, v1, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, Lb6/X;->B2(Lb6/g0;Z)V

    return-void
.end method

.method public final Q(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LS9/q;)V
    .locals 7

    if-eqz p2, :cond_7

    iget-object v0, p2, LS9/q;->r:LS9/r;

    iget-object v0, v0, LS9/r;->Q:Lx9/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iput-object v1, p2, LS9/q;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_6

    sget-object p2, Lp6/M;->o0:Lp6/N;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Lp6/M;->p0:Lp6/N;

    invoke-static {v1, v3, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lp6/M;->q0:Lp6/N;

    invoke-static {v1, v4, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lp6/M;->r0:Lp6/N;

    invoke-static {v1, v5, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v6

    :goto_0
    iput-boolean p2, v0, Lx9/f;->F:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string/jumbo v4, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3, v4}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lx9/f;->t:F

    :goto_1
    sget-object p0, Lp6/M;->N0:Lp6/N;

    invoke-static {v1, p0, v2}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lx9/f;->H:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    iput-object p0, v0, Lx9/f;->D:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public j(Landroid/media/Image;I)V
    .locals 5

    if-nez p2, :cond_2

    iget-object p2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->N:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: quickView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lb6/Y;->V:I

    invoke-virtual {p0, p2}, Lb6/Y;->w(I)V

    iget-object p2, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Lb6/Y;->X:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onImageReceived: discard the early image because the final image is received, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-boolean p2, p0, Lb6/Y;->H:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v2, "onImageReceived: has already handle early image"

    invoke-static {v0, p0, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb6/Y;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lb6/Y;->D:Landroid/media/Image;

    iget-object p2, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->D()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(I)V
    .locals 6

    const-string v0, "changeCallbackState: state: "

    iget-object v1, p0, Lb6/Y;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    or-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after change: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->O()V

    invoke-virtual {p0}, Lb6/Y;->P()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LC3/d2;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(J)V
    .locals 5

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb6/Y;->D:Landroid/media/Image;

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb6/Y;->N:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: quickView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lb6/Y;->V:I

    invoke-virtual {p0, v0}, Lb6/Y;->w(I)V

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    const-string v0, "checkEarlyImageIfNeed: "

    invoke-static {p1, p2, v0}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lb6/Y;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb6/Y;->D:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closeEarlyImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb6/Y;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, Lb6/Y;->D:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb6/Y;->D:Landroid/media/Image;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    invoke-virtual {v0}, Lb6/G;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/g0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lb6/g0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/Y;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v2, "generatePictureName"

    invoke-static {v0, v1, v2}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
