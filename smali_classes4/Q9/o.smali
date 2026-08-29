.class public final LQ9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:J

.field public J:Z

.field public K:Landroid/media/Image;

.field public L:Lw9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Rect;

.field public U:F

.field public V:F

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:J

.field public c:I

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:J

.field public e0:Z

.field public final f:J

.field public f0:Z

.field public g:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public g0:Z

.field public h:Landroid/hardware/camera2/TotalCaptureResult;

.field public h0:Z

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public i0:Lw9/a;

.field public j:[B

.field public j0:Z

.field public k:[B

.field public k0:I

.field public l:[B

.field public l0:Z

.field public m:[B

.field public m0:Z

.field public n:[B

.field public n0:Landroid/graphics/Rect;

.field public o:Ljava/lang/String;

.field public o0:Landroid/graphics/RectF;

.field public p:J

.field public p0:[Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Z

.field public r:LQ9/p;

.field public final r0:LQ9/h;

.field public s:I

.field public s0:LQ9/u;

.field public t:I

.field public t0:Lcom/xiaomi/camera/core/EffectData;

.field public u:Z

.field public u0:LDb/a;

.field public v:Z

.field public v0:I

.field public w:[B

.field public w0:Z

.field public x:LQ9/v;

.field public x0:Lcom/android/camera/module/Camera2Module$d;

.field public y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LQ9/o;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ9/o;->y:Z

    iput-boolean v0, p0, LQ9/o;->G:Z

    iput v0, p0, LQ9/o;->Q:I

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, LQ9/o;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, LQ9/o;->p0:[Ljava/lang/String;

    iput-boolean v0, p0, LQ9/o;->q0:Z

    new-instance v2, LQ9/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LQ9/o;->r0:LQ9/h;

    iput-object v1, p0, LQ9/o;->s0:LQ9/u;

    new-instance v1, Lcom/xiaomi/camera/core/EffectData;

    invoke-direct {v1}, Lcom/xiaomi/camera/core/EffectData;-><init>()V

    iput-object v1, p0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    const/4 v1, 0x3

    iput v1, p0, LQ9/o;->v0:I

    iput-boolean v0, p0, LQ9/o;->w0:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, LQ9/o;-><init>(Ljava/lang/String;JJII)V

    return-void
.end method

.method public constructor <init>(LQ9/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LQ9/o;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ9/o;->y:Z

    iput-boolean v0, p0, LQ9/o;->G:Z

    iput v0, p0, LQ9/o;->Q:I

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, LQ9/o;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, LQ9/o;->p0:[Ljava/lang/String;

    iput-boolean v0, p0, LQ9/o;->q0:Z

    new-instance v2, LQ9/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LQ9/o;->r0:LQ9/h;

    iput-object v1, p0, LQ9/o;->s0:LQ9/u;

    new-instance v1, Lcom/xiaomi/camera/core/EffectData;

    invoke-direct {v1}, Lcom/xiaomi/camera/core/EffectData;-><init>()V

    iput-object v1, p0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    const/4 v1, 0x3

    iput v1, p0, LQ9/o;->v0:I

    iput-boolean v0, p0, LQ9/o;->w0:Z

    iget v0, p1, LQ9/o;->c:I

    iput v0, p0, LQ9/o;->c:I

    iget-boolean v0, p1, LQ9/o;->a:Z

    iput-boolean v0, p0, LQ9/o;->a:Z

    iget-boolean v0, p1, LQ9/o;->d:Z

    iput-boolean v0, p0, LQ9/o;->d:Z

    iget-wide v0, p1, LQ9/o;->e:J

    iput-wide v0, p0, LQ9/o;->e:J

    iget-object v0, p1, LQ9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v0, p0, LQ9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p1, LQ9/o;->i:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, LQ9/o;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, p1, LQ9/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, LQ9/o;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, p1, LQ9/o;->j:[B

    iput-object v0, p0, LQ9/o;->j:[B

    iget-object v0, p1, LQ9/o;->k:[B

    iput-object v0, p0, LQ9/o;->k:[B

    iget-object v0, p1, LQ9/o;->l:[B

    iput-object v0, p0, LQ9/o;->l:[B

    iget-object v0, p1, LQ9/o;->m:[B

    iput-object v0, p0, LQ9/o;->m:[B

    iget-object v0, p1, LQ9/o;->n:[B

    iput-object v0, p0, LQ9/o;->n:[B

    iget-object v0, p1, LQ9/o;->q:Ljava/lang/String;

    iput-object v0, p0, LQ9/o;->q:Ljava/lang/String;

    iget-object v0, p1, LQ9/o;->r:LQ9/p;

    iput-object v0, p0, LQ9/o;->r:LQ9/p;

    iget-boolean v0, p1, LQ9/o;->C:Z

    iput-boolean v0, p0, LQ9/o;->C:Z

    iget-object v0, p1, LQ9/o;->o:Ljava/lang/String;

    iput-object v0, p0, LQ9/o;->o:Ljava/lang/String;

    iget-wide v0, p1, LQ9/o;->p:J

    iput-wide v0, p0, LQ9/o;->p:J

    iget-boolean v0, p1, LQ9/o;->D:Z

    iput-boolean v0, p0, LQ9/o;->D:Z

    iget-boolean v0, p1, LQ9/o;->E:Z

    iput-boolean v0, p0, LQ9/o;->E:Z

    iget v0, p1, LQ9/o;->H:I

    iput v0, p0, LQ9/o;->H:I

    iget-wide v0, p1, LQ9/o;->I:J

    iput-wide v0, p0, LQ9/o;->I:J

    iget-wide v0, p1, LQ9/o;->f:J

    iput-wide v0, p0, LQ9/o;->f:J

    iget-boolean v0, p1, LQ9/o;->J:Z

    iput-boolean v0, p0, LQ9/o;->J:Z

    iget-object v0, p1, LQ9/o;->K:Landroid/media/Image;

    iput-object v0, p0, LQ9/o;->K:Landroid/media/Image;

    iget-boolean v0, p1, LQ9/o;->M:Z

    iput-boolean v0, p0, LQ9/o;->M:Z

    iget-boolean v0, p1, LQ9/o;->N:Z

    iput-boolean v0, p0, LQ9/o;->N:Z

    iget-boolean v0, p1, LQ9/o;->O:Z

    iput-boolean v0, p0, LQ9/o;->O:Z

    iget-object v0, p1, LQ9/o;->P:Ljava/lang/Object;

    iput-object v0, p0, LQ9/o;->P:Ljava/lang/Object;

    iget v0, p1, LQ9/o;->Q:I

    iput v0, p0, LQ9/o;->Q:I

    iget v0, p1, LQ9/o;->R:I

    iput v0, p0, LQ9/o;->R:I

    iget v0, p1, LQ9/o;->S:I

    iput v0, p0, LQ9/o;->S:I

    iget-object v0, p1, LQ9/o;->T:Landroid/graphics/Rect;

    iput-object v0, p0, LQ9/o;->T:Landroid/graphics/Rect;

    iget v0, p1, LQ9/o;->U:F

    iput v0, p0, LQ9/o;->U:F

    iget-object v0, p1, LQ9/o;->x0:Lcom/android/camera/module/Camera2Module$d;

    iput-object v0, p0, LQ9/o;->x0:Lcom/android/camera/module/Camera2Module$d;

    iget-boolean v0, p1, LQ9/o;->X:Z

    iput-boolean v0, p0, LQ9/o;->X:Z

    iget-boolean v0, p1, LQ9/o;->Y:Z

    iput-boolean v0, p0, LQ9/o;->Y:Z

    iget-boolean v0, p1, LQ9/o;->Z:Z

    iput-boolean v0, p0, LQ9/o;->Z:Z

    iget-object v0, p1, LQ9/o;->a0:Ljava/lang/String;

    iput-object v0, p0, LQ9/o;->a0:Ljava/lang/String;

    iget-object v0, p1, LQ9/o;->L:Lw9/d;

    iput-object v0, p0, LQ9/o;->L:Lw9/d;

    iget-object v0, p1, LQ9/o;->i0:Lw9/a;

    iput-object v0, p0, LQ9/o;->i0:Lw9/a;

    iget v0, p1, LQ9/o;->k0:I

    iput v0, p0, LQ9/o;->k0:I

    iget-object v0, p1, LQ9/o;->W:Ljava/lang/String;

    iput-object v0, p0, LQ9/o;->W:Ljava/lang/String;

    iget-wide v0, p1, LQ9/o;->b0:J

    iput-wide v0, p0, LQ9/o;->b0:J

    iget-boolean v0, p1, LQ9/o;->l0:Z

    iput-boolean v0, p0, LQ9/o;->l0:Z

    iget-object v0, p1, LQ9/o;->r0:LQ9/h;

    iput-object v0, p0, LQ9/o;->r0:LQ9/h;

    iget-object v0, p1, LQ9/o;->n0:Landroid/graphics/Rect;

    iput-object v0, p0, LQ9/o;->n0:Landroid/graphics/Rect;

    iget-object v0, p1, LQ9/o;->o0:Landroid/graphics/RectF;

    iput-object v0, p0, LQ9/o;->o0:Landroid/graphics/RectF;

    iget-boolean v0, p1, LQ9/o;->u:Z

    iput-boolean v0, p0, LQ9/o;->u:Z

    iget-object v0, p1, LQ9/o;->p0:[Ljava/lang/String;

    iput-object v0, p0, LQ9/o;->p0:[Ljava/lang/String;

    iget-object v0, p1, LQ9/o;->s0:LQ9/u;

    iput-object v0, p0, LQ9/o;->s0:LQ9/u;

    iget-object v0, p1, LQ9/o;->r0:LQ9/h;

    iput-object v0, p0, LQ9/o;->r0:LQ9/h;

    iget-boolean v0, p1, LQ9/o;->h0:Z

    iput-boolean v0, p0, LQ9/o;->h0:Z

    iget-boolean p1, p1, LQ9/o;->g0:Z

    iput-boolean p1, p0, LQ9/o;->g0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LQ9/o;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ9/o;->y:Z

    iput-boolean v0, p0, LQ9/o;->G:Z

    iput v0, p0, LQ9/o;->Q:I

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, p0, LQ9/o;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, LQ9/o;->p0:[Ljava/lang/String;

    iput-boolean v0, p0, LQ9/o;->q0:Z

    new-instance v2, LQ9/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LQ9/o;->r0:LQ9/h;

    iput-object v1, p0, LQ9/o;->s0:LQ9/u;

    new-instance v1, Lcom/xiaomi/camera/core/EffectData;

    invoke-direct {v1}, Lcom/xiaomi/camera/core/EffectData;-><init>()V

    iput-object v1, p0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    const/4 v1, 0x3

    iput v1, p0, LQ9/o;->v0:I

    iput-boolean v0, p0, LQ9/o;->w0:Z

    iput p6, p0, LQ9/o;->H:I

    iput-wide p2, p0, LQ9/o;->e:J

    iput p7, p0, LQ9/o;->c:I

    iput-object p1, p0, LQ9/o;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LQ9/o;->I:J

    iput-wide p4, p0, LQ9/o;->f:J

    sget-object p1, Lw9/d;->b:Lw9/d;

    iput-object p1, p0, LQ9/o;->L:Lw9/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 3

    const-string v0, "fillJpegData: dataLen="

    monitor-enter p0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, LQ9/o;->n:[B

    if-nez v1, :cond_1

    iput-object p2, p0, LQ9/o;->n:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: quickview already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LQ9/o;->k:[B

    if-nez v1, :cond_3

    iput-object p2, p0, LQ9/o;->k:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, LQ9/o;->m:[B

    if-nez v1, :cond_5

    iput-object p2, p0, LQ9/o;->m:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v1, p0, LQ9/o;->l:[B

    if-nez v1, :cond_7

    iput-object p2, p0, LQ9/o;->l:[B

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v2, p0, LQ9/o;->j:[B

    if-nez v2, :cond_9

    iput-boolean v1, p0, LQ9/o;->E:Z

    iput-object p2, p0, LQ9/o;->j:[B

    :goto_0
    const-string v1, "ParallelTaskData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", imageType="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 3

    const-string v0, "fillVideoPath: isVideoEmpty = "

    const-string v1, "fillVideoPath: micro video already set "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LQ9/o;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lt6/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LQ9/o;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p3, p0, LQ9/o;->o:Ljava/lang/String;

    iput-wide p1, p0, LQ9/o;->p:J

    const-string p3, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/o;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, LQ9/o;->j:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, LQ9/o;->k:[B

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, LQ9/o;->l:[B

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    array-length v2, v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, LQ9/o;->m:[B

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    iget-object p0, p0, LQ9/o;->n:[B

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    array-length v1, p0

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ9/o;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ9/o;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LQ9/o;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isJpegDataReady: object = "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LQ9/o;->c:I

    const/4 v2, -0x7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, -0x6

    if-eq v1, v2, :cond_4

    const/4 v2, -0x5

    if-eq v1, v2, :cond_4

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_5

    const/16 v2, 0x15

    if-eq v1, v2, :cond_5

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x13

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_0
    move v4, v5

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ9/o;->k:[B

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    iget p1, p0, LQ9/o;->v0:I

    if-ne p1, v3, :cond_2

    sget-boolean p1, Lu7/b;->i:Z

    sget-object p1, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {p1}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->e7()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LQ9/o;->t:I

    const/16 v1, 0xab

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ9/o;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ9/o;->m:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ9/o;->k:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_4
    :pswitch_2
    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    :pswitch_3
    iget-boolean p1, p0, LQ9/o;->e0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_6
    iget p1, p0, LQ9/o;->v0:I

    if-ne p1, v3, :cond_7

    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ9/o;->l:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ9/o;->m:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_7
    iget-object p1, p0, LQ9/o;->j:[B

    if-eqz p1, :cond_0

    :goto_0
    const-string p1, "ParallelTaskData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mParallelType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LQ9/o;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mJpegImageData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ9/o;->j:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mRawImageData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ9/o;->k:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitRawData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ9/o;->l:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mPortraitDepthData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ9/o;->m:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isVideoEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ9/o;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, LQ9/o;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "empty"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i(I[B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LQ9/o;->j:[B

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iput-object v0, p0, LQ9/o;->k:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, LQ9/o;->a(I[B)V

    return-void
.end method

.method public final j([B)V
    .locals 0

    iput-object p1, p0, LQ9/o;->j:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ9/o;->E:Z

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LQ9/o;->o:Ljava/lang/String;

    iput-object v0, p0, LQ9/o;->j:[B

    iput-object v0, p0, LQ9/o;->k:[B

    iput-object v0, p0, LQ9/o;->l:[B

    iput-object v0, p0, LQ9/o;->m:[B

    iput-object v0, p0, LQ9/o;->n:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, LQ9/o;->E:Z

    iput-boolean v1, p0, LQ9/o;->J:Z

    iput-object v0, p0, LQ9/o;->K:Landroid/media/Image;

    sget-object v0, Lw9/d;->b:Lw9/d;

    iput-object v0, p0, LQ9/o;->L:Lw9/d;

    return-void
.end method

.method public final l(LP0/c;)V
    .locals 0

    iget-object p0, p0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/EffectData;->setEffectRectAttribute(LP0/c;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, LQ9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/core/EffectData;->setHasEffect(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "]"

    const-string v2, ", "

    const-string v3, "ParallelTaskData["

    invoke-direct {v0, v2, v3, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTimestamp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LQ9/o;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSavePath=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQ9/o;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAbandoned="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LQ9/o;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLongExpose="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LQ9/o;->g0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportJpegQuickView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LQ9/o;->h0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDataParameter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LQ9/o;->r:LQ9/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDefaultFNumbersList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ9/o;->p0:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
