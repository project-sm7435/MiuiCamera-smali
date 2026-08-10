.class public final Lid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:LS0/e;

.field public final c:LS0/j;

.field public final d:Lid/i;

.field public final e:Lcd/r;

.field public f:Lw3/c;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lid/m;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lid/n$a;

.field public final o:[I

.field public p:I

.field public q:Lhd/b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public constructor <init>(Lid/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/e;

    invoke-direct {v0}, LS0/e;-><init>()V

    iput-object v0, p0, Lid/n;->b:LS0/e;

    new-instance v0, LS0/j;

    invoke-direct {v0}, LS0/j;-><init>()V

    iput-object v0, p0, Lid/n;->c:LS0/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lid/n;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lid/n;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lid/n;->o:[I

    iput-object p1, p0, Lid/n;->d:Lid/i;

    iget-object p1, p1, Lid/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lid/n;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lid/n;->r:Landroid/os/Handler;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcd/r;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/r;

    iput-object p1, p0, Lid/n;->e:Lcd/r;

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 5

    iget-object v0, p0, Lid/n;->e:Lcd/r;

    iget v1, v0, Lcd/r;->g:I

    const/4 v2, 0x0

    const-string v3, "MIMOJI_VideoState"

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const-string p0, "repeat call stopRecording: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stop record..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lid/n;->d:Lid/i;

    invoke-virtual {v1, v4}, Lid/i;->Xb(I)V

    iput p1, p0, Lid/n;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcd/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LX3/d;->a()LX3/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX3/d;->jg()V

    :cond_1
    iget-object p1, p0, Lid/n;->j:Lid/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-static {}, Lhd/d;->a()Lhd/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lid/n;->k:J

    invoke-interface {p1, v0, v1}, Lhd/d;->b2(J)V

    :cond_3
    iget-object p1, p0, Lid/n;->f:Lw3/c;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lid/n;->i:J

    invoke-virtual {p1, v0, v1}, Lw3/c;->i(J)Z

    :cond_4
    return-void
.end method

.method public final P(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lid/n;->q:Lhd/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lid/n;->d:Lid/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lhd/b;->P(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lid/n;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lid/n;->s:I

    iget-object v0, p0, Lid/n;->r:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 26

    move-object/from16 v0, p0

    const/4 v9, 0x2

    iget-object v1, v0, Lid/n;->q:Lhd/b;

    if-eqz v1, :cond_0

    iget-object v11, v0, Lid/n;->a:Lcom/android/camera/ActivityBase;

    if-nez v11, :cond_1

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v6, v0, Lid/n;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v1, v0, Lid/n;->e:Lcd/r;

    iget v3, v1, Lcd/r;->g:I

    iget-object v12, v0, Lid/n;->m:[F

    iget-object v13, v0, Lid/n;->d:Lid/i;

    const/4 v14, 0x1

    if-ne v3, v9, :cond_7

    iget-object v3, v0, Lid/n;->f:Lw3/c;

    if-eqz v3, :cond_7

    iget-object v15, v11, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v3, v15, Lq5/f;->j:LC/q2;

    iget-object v4, v3, LC/q2;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lcd/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, LC/q2;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, v3, LC/q2;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v7, v8, v4, v1}, Lnd/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v7, v8, v4, v1}, Lnd/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, Lid/n;->o:[I

    move/from16 v16, v9

    aget v9, v3, v14

    const/16 v17, 0x3

    move/from16 p4, v14

    const v14, 0x8ca6

    const/4 v10, -0x1

    move-object/from16 v20, v3

    iget-object v3, v0, Lid/n;->c:LS0/j;

    if-eq v9, v10, :cond_8

    invoke-virtual {v13}, Lid/i;->t()Lke/b;

    move-result-object v1

    iget-boolean v4, v13, Lid/i;->j:Z

    invoke-virtual {v1, v7, v8}, Lke/b;->a(II)V

    iget-object v5, v1, Lke/b;->d:[I

    const/4 v9, 0x0

    invoke-static {v14, v5, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v10, v1, Lke/b;->c:[I

    const/16 v14, 0xba2

    invoke-static {v14, v10, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v14, v1, Lke/b;->f:[I

    aget v14, v14, v9

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v9, v9, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v1, Lke/b;->a:Lde/c;

    if-nez v9, :cond_4

    new-instance v9, Lde/c;

    invoke-direct {v9}, Lde/c;-><init>()V

    iput-object v9, v1, Lke/b;->a:Lde/c;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v4, Lnd/a;->a:[F

    goto :goto_1

    :cond_5
    sget-object v4, Lnd/a;->b:[F

    :goto_1
    iget-object v9, v1, Lke/b;->a:Lde/c;

    const/4 v14, 0x0

    aget v15, v20, v14

    sget-object v14, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v9, v15, v4, v14}, Lde/c;->d(I[F[F)V

    div-int/lit8 v4, v7, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v4, :cond_6

    new-instance v4, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v4}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v4, v1, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_6
    iget-object v4, v1, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    aget v9, v20, p4

    sget-object v14, Lnd/a;->c:[F

    invoke-virtual {v4, v9, v14, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v9, 0x0

    aget v4, v5, v9

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v4, v10, v9

    aget v5, v10, p4

    aget v6, v10, v16

    aget v10, v10, v17

    invoke-static {v4, v5, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lke/b;->g:[I

    aget v15, v1, v9

    sget-object v16, Lee/a;->a:[F

    const/16 v19, 0x0

    iget-object v14, v0, Lid/n;->c:LS0/j;

    const/16 v18, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v14 .. v19}, LS0/j;->a(I[F[FII)V

    iget-object v1, v0, Lid/n;->f:Lw3/c;

    move/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Lw3/c;->d(LS0/b;Z)V

    :cond_7
    move v10, v8

    move v8, v7

    goto/16 :goto_2

    :cond_8
    const/16 v19, 0x0

    aget v9, v20, v19

    if-eq v9, v10, :cond_a

    move v4, v9

    invoke-virtual/range {v3 .. v8}, LS0/j;->a(I[F[FII)V

    move v10, v8

    move v8, v7

    invoke-virtual {v13}, Lid/i;->t()Lke/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, LS0/j;->b:I

    iget v5, v3, LS0/j;->c:I

    invoke-virtual {v1, v4, v5}, Lke/b;->a(II)V

    iget-object v4, v1, Lke/b;->d:[I

    move/from16 v9, v19

    invoke-static {v14, v4, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v1, Lke/b;->c:[I

    const/16 v14, 0xba2

    invoke-static {v14, v5, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v6, v1, Lke/b;->f:[I

    aget v6, v6, v9

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v6, v3, LS0/j;->b:I

    iget v7, v3, LS0/j;->c:I

    invoke-static {v9, v9, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v1, Lke/b;->e:Lod/a;

    if-nez v6, :cond_9

    new-instance v6, Lod/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;)V

    iput-object v6, v1, Lke/b;->e:Lod/a;

    :cond_9
    iget-object v6, v1, Lke/b;->e:Lod/a;

    invoke-virtual {v6, v3}, Lod/a;->draw(LS0/b;)Z

    const/16 v19, 0x0

    aget v4, v4, v19

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v4, v5, v19

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v6, v5, v16

    aget v5, v5, v17

    invoke-static {v4, v7, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lke/b;->g:[I

    aget v21, v1, v19

    sget-object v22, Lee/a;->a:[F

    const/16 v25, 0x0

    iget-object v1, v0, Lid/n;->c:LS0/j;

    const/16 v24, 0x0

    move-object/from16 v23, v22

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v25}, LS0/j;->a(I[F[FII)V

    iget-object v1, v0, Lid/n;->f:Lw3/c;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lw3/c;->d(LS0/b;Z)V

    goto :goto_2

    :cond_a
    move v9, v4

    move v10, v8

    move v8, v7

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcf/a;->b([F)V

    iget-object v3, v0, Lid/n;->l:[F

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v4, v8

    int-to-float v5, v10

    int-to-float v6, v9

    int-to-float v1, v1

    invoke-static {v3, v4, v5, v6, v1}, Lnd/a;->c([FFFFF)V

    const/16 v21, 0x0

    iget-object v1, v0, Lid/n;->l:[F

    iget-object v3, v0, Lid/n;->m:[F

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lid/n;->b:LS0/e;

    invoke-virtual {v15}, Lq5/f;->i()Lr6/f;

    move-result-object v3

    invoke-virtual {v1, v3, v12, v2}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    iget-object v3, v0, Lid/n;->f:Lw3/c;

    invoke-virtual {v3, v1}, Lw3/c;->e(LS0/e;)V

    :goto_2
    iget-boolean v1, v0, Lid/n;->h:Z

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    iput-boolean v14, v0, Lid/n;->h:Z

    sget v1, Lu0/e;->f:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v13}, Lid/i;->t()Lke/b;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {v3, v10, v1}, Lke/b;->a(II)V

    invoke-virtual {v13}, Lid/i;->t()Lke/b;

    move-result-object v1

    iget-object v3, v1, Lke/b;->f:[I

    const/4 v14, 0x0

    aget v3, v3, v14

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lke/b;->g:[I

    aget v1, v1, v14

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v1, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lid/n;->q:Lhd/b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lid/n;->o:[I

    move/from16 v3, p3

    move/from16 v6, p5

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p2

    invoke-interface/range {v0 .. v7}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-object v2, v1

    check-cast v11, Lcom/android/camera/Camera;

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lu0/e;->f:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v0, v1

    move v1, v9

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcf/a;->b([F)V

    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v13}, Lid/i;->t()Lke/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Lke/b;->b()V

    new-instance v1, LO/e;

    invoke-direct {v1, v8, v10, v0}, LO/e;-><init>(II[B)V

    iget-object v0, v13, Lid/i;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return v4

    :cond_c
    const/4 v4, 0x1

    return v4

    :goto_4
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "MIMOJI_VideoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v14
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v0

    iput-object v0, p0, Lid/n;->q:Lhd/b;

    iget-object v0, p0, Lid/n;->d:Lid/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/i;->Xb(I)V

    iput v1, p0, Lid/n;->s:I

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    const-string v4, "MIMOJI_VideoState"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lid/n;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lid/n;->e:Lcd/r;

    iget v5, v3, Lcd/r;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v1, v0, Lid/n;->g:I

    iget-object v1, v0, Lid/n;->f:Lw3/c;

    if-nez v1, :cond_1

    new-instance v1, Lw3/c;

    invoke-direct {v1}, Lw3/c;-><init>()V

    iput-object v1, v0, Lid/n;->f:Lw3/c;

    :cond_1
    iget-object v1, v0, Lid/n;->n:Lid/n$a;

    if-nez v1, :cond_2

    new-instance v1, Lid/n$a;

    invoke-direct {v1, v0}, Lid/n$a;-><init>(Lid/n;)V

    iput-object v1, v0, Lid/n;->n:Lid/n$a;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const-string v1, "video/hevc"

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcd/r;->f()Z

    move-result v1

    iget-object v4, v0, Lid/n;->d:Lid/i;

    if-eqz v1, :cond_4

    sget-object v1, Lcd/p;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbc/A;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbc/A;->k([Ljava/lang/String;)V

    sget-object v1, Lcd/p;->l:Ljava/lang/String;

    const/16 v5, 0x1f4

    invoke-static {v5, v5, v1}, Lcom/android/camera/module/video/E;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lcd/p;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbc/A;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbc/A;->k([Ljava/lang/String;)V

    iget-object v1, v4, Lid/i;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v1, v7

    iget-object v5, v4, Lid/i;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v7, v9

    double-to-int v5, v7

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    sget-object v7, Lcd/p;->h:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/android/camera/module/video/E;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_2

    :goto_5
    invoke-virtual {v4}, Lid/i;->n()I

    move-result v9

    iget-object v7, v0, Lid/n;->f:Lw3/c;

    iget-object v1, v2, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iget-object v1, v1, Lq5/f;->p:LOe/g;

    iget-object v10, v1, LOe/g;->h:Landroid/opengl/EGLContext;

    sget-object v11, LTe/a;->a:LTe/a$a;

    iget-object v14, v0, Lid/n;->n:Lid/n$a;

    invoke-virtual {v3}, Lcd/r;->f()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v15, v1, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v12, v11

    invoke-virtual/range {v7 .. v16}, Lw3/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;LTe/a;LTe/a;Ljava/lang/String;Lw3/c$a;ZF)Z

    move-result v1

    iget-object v7, v0, Lid/n;->j:Lid/m;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lid/n;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, Lcd/r;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, Lid/n;->p:I

    goto :goto_6

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, Lid/n;->p:I

    :goto_6
    new-instance v3, Lid/m;

    iget v7, v0, Lid/n;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, Lid/m;-><init>(Lid/n;J)V

    iput-object v3, v0, Lid/n;->j:Lid/m;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/i;->I0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lid/n;->f:Lw3/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v3}, Lw3/c;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/k;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll4/a;->b()Z

    move-result v2

    iget-object v3, v0, Lid/n;->q:Lhd/b;

    if-eqz v3, :cond_a

    const-string v3, "M_funArMimoji2_"

    invoke-static {v3}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v7

    new-instance v8, LNb/a;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LNb/a;-><init>(I)V

    invoke-virtual {v7, v8}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v7}, LMb/h;->d()V

    invoke-static {v3}, LMb/h$a;->a(Ljava/lang/String;)LMb/h;

    move-result-object v3

    new-instance v7, Lmd/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LMb/h;->b(LMb/e;)V

    new-instance v7, Lmd/a;

    invoke-direct {v7, v1, v2}, Lmd/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LMb/h;->d()V

    :cond_a
    invoke-virtual {v4, v6}, Lid/i;->Xb(I)V

    iput-boolean v5, v0, Lid/n;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lid/n;->i:J

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
