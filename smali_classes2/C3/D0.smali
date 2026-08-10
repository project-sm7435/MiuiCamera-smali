.class public final LC3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/Q;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Landroid/os/CountDownTimer;

.field public e:J

.field public f:J

.field public g:Lcom/android/camera/ActivityBase;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lcom/android/camera/data/observeable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LC3/D0;->c:Z

    iget-object v0, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LC3/C0;

    invoke-direct {v1, p0, v0}, LC3/C0;-><init>(LC3/D0;LX3/f1;)V

    iput-object v1, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC3/D0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC3/D0;->a:J

    iget-object p0, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-wide v0, p0, LC3/D0;->e:J

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-wide v0, p0, LC3/D0;->b:J

    return-wide v0
.end method

.method public final isProcessorReady(LTe/f;)Z
    .locals 0
    .param p1    # LTe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LC3/D0;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LC3/D0;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LC3/D0;->b:J

    return-void
.end method

.method public final m()V
    .locals 4

    iget-wide v0, p0, LC3/D0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LC3/D0;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LC3/D0;->f:J

    :cond_0
    iget-object v0, p0, LC3/D0;->j:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LC3/D0;->c:Z

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x29cc

    iget-wide v3, p0, LC3/D0;->b:J

    sub-long/2addr v1, v3

    new-instance v3, LC3/D0$a;

    invoke-direct {v3, p0, v1, v2, v0}, LC3/D0$a;-><init>(LC3/D0;JLX3/f1;)V

    iput-object v3, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC3/D0;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC3/D0;->a:J

    iget-object p0, p0, LC3/D0;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lb6/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final prepare()V
    .locals 2

    iget-object v0, p0, LC3/D0;->j:Lcom/android/camera/data/observeable/a;

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/a;

    iput-object v0, p0, LC3/D0;->j:Lcom/android/camera/data/observeable/a;

    :cond_0
    iget-object v0, p0, LC3/D0;->j:Lcom/android/camera/data/observeable/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LC3/D0;->h:Ljava/util/List;

    return-void
.end method

.method public final r(Lr4/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/Q;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/m0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMaxDuration(J)V
    .locals 0

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/Q;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    const-class v1, LX3/m0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    iget-boolean v0, p0, LC3/D0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LC3/D0;->c:Z

    invoke-virtual {p0}, LC3/D0;->m()V

    :cond_0
    iget-object p0, p0, LC3/D0;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
