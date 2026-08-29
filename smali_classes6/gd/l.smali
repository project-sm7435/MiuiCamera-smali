.class public final Lgd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:LQ0/e;

.field public final c:LQ0/j;

.field public final d:Lgd/e;

.field public final e:Lad/s;

.field public f:Lu3/c;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lgd/k;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lgd/l$a;

.field public final o:[I

.field public p:I

.field public q:Lfd/b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public constructor <init>(Lgd/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/e;

    invoke-direct {v0}, LQ0/e;-><init>()V

    iput-object v0, p0, Lgd/l;->b:LQ0/e;

    new-instance v0, LQ0/j;

    invoke-direct {v0}, LQ0/j;-><init>()V

    iput-object v0, p0, Lgd/l;->c:LQ0/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lgd/l;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lgd/l;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgd/l;->o:[I

    iput-object p1, p0, Lgd/l;->d:Lgd/e;

    iget-object p1, p1, Lgd/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lgd/l;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgd/l;->r:Landroid/os/Handler;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v0, Lad/s;

    invoke-virtual {p1, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lad/s;

    iput-object p1, p0, Lgd/l;->e:Lad/s;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 5

    iget-object v0, p0, Lgd/l;->e:Lad/s;

    iget v1, v0, Lad/s;->g:I

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

    iget-object v1, p0, Lgd/l;->d:Lgd/e;

    invoke-virtual {v1, v4}, Lgd/e;->Nb(I)V

    iput p1, p0, Lgd/l;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lad/s;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV3/d;->kg()V

    :cond_1
    iget-object p1, p0, Lgd/l;->j:Lgd/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-static {}, Lfd/d;->a()Lfd/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lgd/l;->k:J

    invoke-interface {p1, v0, v1}, Lfd/d;->Z1(J)V

    :cond_3
    iget-object p1, p0, Lgd/l;->f:Lu3/c;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lgd/l;->i:J

    invoke-virtual {p1, v0, v1}, Lu3/c;->i(J)Z

    :cond_4
    return-void
.end method

.method public final P(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lgd/l;->q:Lfd/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgd/l;->d:Lgd/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lfd/b;->P(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lgd/l;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lgd/l;->s:I

    iget-object v0, p0, Lgd/l;->r:Landroid/os/Handler;

    new-instance v1, LO9/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LO9/d;-><init>(Ljava/lang/Object;II)V

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

    move-object/from16 v9, p1

    const/4 v10, 0x2

    iget-object v1, v0, Lgd/l;->q:Lfd/b;

    if-eqz v1, :cond_0

    iget-object v12, v0, Lgd/l;->a:Lcom/android/camera/ActivityBase;

    if-nez v12, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lgd/l;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lfd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget-object v1, v0, Lgd/l;->e:Lad/s;

    iget v2, v1, Lad/s;->g:I

    iget-object v14, v0, Lgd/l;->m:[F

    iget-object v15, v0, Lgd/l;->d:Lgd/e;

    const/4 v7, 0x1

    if-ne v2, v10, :cond_a

    iget-object v2, v0, Lgd/l;->f:Lu3/c;

    if-eqz v2, :cond_a

    iget-object v2, v12, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    iget-object v3, v2, Lo5/g;->j:LA/N2;

    iget-object v4, v3, LA/N2;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lad/s;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, LA/N2;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, v3, LA/N2;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v8, v13, v4, v1}, Lld/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v8, v13, v4, v1}, Lld/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, Lgd/l;->o:[I

    aget v10, v3, v7

    const/16 v16, 0x3

    const/4 v7, -0x1

    iget-object v11, v0, Lgd/l;->c:LQ0/j;

    if-eq v10, v7, :cond_7

    invoke-virtual {v15}, Lgd/e;->s()Lie/b;

    move-result-object v1

    iget-boolean v2, v15, Lgd/e;->j:Z

    invoke-virtual {v1, v8, v13}, Lie/b;->a(II)V

    iget-object v4, v1, Lie/b;->d:[I

    const/4 v5, 0x0

    const v10, 0x8ca6

    invoke-static {v10, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v7, v1, Lie/b;->c:[I

    const/16 v10, 0xba2

    invoke-static {v10, v7, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v10, v1, Lie/b;->f:[I

    aget v10, v10, v5

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v5, v5, v8, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v1, Lie/b;->a:Lbe/c;

    if-nez v5, :cond_4

    new-instance v5, Lbe/c;

    invoke-direct {v5}, Lbe/c;-><init>()V

    iput-object v5, v1, Lie/b;->a:Lbe/c;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, Lld/a;->a:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lld/a;->b:[F

    :goto_1
    iget-object v5, v1, Lie/b;->a:Lbe/c;

    const/4 v10, 0x0

    aget v9, v3, v10

    sget-object v10, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v5, v9, v2, v10}, Lbe/c;->d(I[F[F)V

    const/4 v2, 0x2

    div-int/lit8 v5, v8, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v2, v8, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lie/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v2, :cond_6

    new-instance v2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v2, v1, Lie/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_6
    iget-object v2, v1, Lie/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 v5, 0x1

    aget v3, v3, v5

    sget-object v9, Lld/a;->c:[F

    invoke-virtual {v2, v3, v9, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v2, 0x0

    aget v3, v4, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v7, v2

    aget v4, v7, v5

    const/4 v5, 0x2

    aget v5, v7, v5

    aget v6, v7, v16

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lie/b;->g:[I

    aget v20, v1, v2

    sget-object v22, Lce/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, Lgd/l;->c:LQ0/j;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, LQ0/j;->a(I[F[FII)V

    iget-object v1, v0, Lgd/l;->f:Lu3/c;

    const/4 v9, 0x1

    invoke-virtual {v1, v11, v9}, Lu3/c;->d(LQ0/b;Z)V

    :goto_2
    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x1

    const v10, 0x8ca6

    const/16 v17, 0x0

    const/16 v18, 0xba2

    aget v3, v3, v17

    if-eq v3, v7, :cond_9

    move-object v2, v11

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move/from16 v1, v18

    move v7, v13

    invoke-virtual/range {v2 .. v7}, LQ0/j;->a(I[F[FII)V

    invoke-virtual {v15}, Lgd/e;->s()Lie/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v11, LQ0/j;->b:I

    iget v4, v11, LQ0/j;->c:I

    invoke-virtual {v2, v3, v4}, Lie/b;->a(II)V

    iget-object v3, v2, Lie/b;->d:[I

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v2, Lie/b;->c:[I

    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v1, v2, Lie/b;->f:[I

    aget v1, v1, v4

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v11, LQ0/j;->b:I

    iget v6, v11, LQ0/j;->c:I

    invoke-static {v4, v4, v1, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v2, Lie/b;->e:Lmd/a;

    if-nez v1, :cond_8

    new-instance v1, Lmd/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    iput-object v1, v2, Lie/b;->e:Lmd/a;

    :cond_8
    iget-object v1, v2, Lie/b;->e:Lmd/a;

    invoke-virtual {v1, v11}, Lmd/a;->draw(LQ0/b;)Z

    const/4 v1, 0x0

    aget v3, v3, v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v5, v1

    aget v4, v5, v9

    const/4 v6, 0x2

    aget v6, v5, v6

    aget v5, v5, v16

    invoke-static {v3, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v2, Lie/b;->g:[I

    aget v20, v2, v1

    sget-object v22, Lce/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, Lgd/l;->c:LQ0/j;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, LQ0/j;->a(I[F[FII)V

    iget-object v1, v0, Lgd/l;->f:Lu3/c;

    invoke-virtual {v1, v11, v9}, Lu3/c;->d(LQ0/b;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()LZe/a;

    move-result-object v3

    invoke-virtual {v3, v14}, LZe/a;->b([F)V

    iget-object v3, v0, Lgd/l;->l:[F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v8

    int-to-float v6, v13

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v5, v6, v4, v1}, Lld/a;->c([FFFFF)V

    const/16 v20, 0x0

    iget-object v1, v0, Lgd/l;->l:[F

    iget-object v3, v0, Lgd/l;->m:[F

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lgd/l;->b:LQ0/e;

    invoke-virtual {v2}, Lo5/g;->i()Lp6/f;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-virtual {v1, v2, v14, v10}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v2, v0, Lgd/l;->f:Lu3/c;

    invoke-virtual {v2, v1}, Lu3/c;->e(LQ0/e;)V

    goto :goto_3

    :cond_a
    move-object v10, v9

    move v9, v7

    :goto_3
    iget-boolean v1, v0, Lgd/l;->h:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgd/l;->h:Z

    sget v1, Ls0/f;->f:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v15}, Lgd/e;->s()Lie/b;

    move-result-object v2

    add-int/2addr v1, v13

    invoke-virtual {v2, v13, v1}, Lie/b;->a(II)V

    invoke-virtual {v15}, Lgd/e;->s()Lie/b;

    move-result-object v1

    iget-object v2, v1, Lie/b;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lie/b;->g:[I

    aget v1, v1, v3

    const v2, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v2, v4, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lgd/l;->q:Lfd/b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lgd/l;->o:[I

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lfd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    check-cast v12, Lcom/android/camera/Camera;

    sget-boolean v0, Lu7/b;->i:Z

    sget-object v0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v0}, Lu7/b;->l0()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Ls0/f;->f:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    move/from16 v20, v5

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v22

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()LZe/a;

    move-result-object v1

    invoke-virtual {v1, v14}, LZe/a;->b([F)V

    mul-int v1, v0, v22

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    move/from16 v21, v0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v15}, Lgd/e;->s()Lie/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Lie/b;->b()V

    new-instance v1, Lgd/i;

    invoke-direct {v1, v8, v13, v0}, Lgd/i;-><init>(II[B)V

    iget-object v0, v15, Lgd/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_VideoState"

    const-string v3, "onDrawFrame: control is null"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lfd/b;->a()Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lgd/l;->q:Lfd/b;

    iget-object v0, p0, Lgd/l;->d:Lgd/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd/e;->Nb(I)V

    iput v1, p0, Lgd/l;->s:I

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

    iget-object v2, v0, Lgd/l;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lgd/l;->e:Lad/s;

    iget v5, v3, Lad/s;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v1, v0, Lgd/l;->g:I

    iget-object v1, v0, Lgd/l;->f:Lu3/c;

    if-nez v1, :cond_1

    new-instance v1, Lu3/c;

    invoke-direct {v1}, Lu3/c;-><init>()V

    iput-object v1, v0, Lgd/l;->f:Lu3/c;

    :cond_1
    iget-object v1, v0, Lgd/l;->n:Lgd/l$a;

    if-nez v1, :cond_2

    new-instance v1, Lgd/l$a;

    invoke-direct {v1, v0}, Lgd/l$a;-><init>(Lgd/l;)V

    iput-object v1, v0, Lgd/l;->n:Lgd/l$a;

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
    invoke-virtual {v3}, Lad/s;->f()Z

    move-result v1

    iget-object v4, v0, Lgd/l;->d:Lgd/e;

    if-eqz v1, :cond_4

    sget-object v1, Lad/q;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZb/B;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZb/B;->k([Ljava/lang/String;)V

    sget-object v1, Lad/q;->l:Ljava/lang/String;

    const/16 v5, 0x1f4

    invoke-static {v5, v5, v1}, Lcom/android/camera/module/video/F;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lad/q;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZb/B;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZb/B;->k([Ljava/lang/String;)V

    iget-object v1, v4, Lgd/e;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v1, v7

    iget-object v5, v4, Lgd/e;->k:Landroid/util/Size;

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
    sget-object v7, Lad/q;->h:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/android/camera/module/video/F;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_2

    :goto_5
    invoke-virtual {v4}, Lgd/e;->n()I

    move-result v9

    iget-object v7, v0, Lgd/l;->f:Lu3/c;

    iget-object v1, v2, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    iget-object v1, v1, Lo5/g;->p:LMe/g;

    iget-object v10, v1, LMe/g;->h:Landroid/opengl/EGLContext;

    sget-object v12, LRe/a;->a:LRe/a$a;

    iget-object v14, v0, Lgd/l;->n:Lgd/l$a;

    invoke-virtual {v3}, Lad/s;->f()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v15, v1, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v12

    invoke-virtual/range {v7 .. v16}, Lu3/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;LRe/a;LRe/a;Ljava/lang/String;Lu3/c$a;ZF)Z

    move-result v1

    iget-object v7, v0, Lgd/l;->j:Lgd/k;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lgd/l;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, Lad/s;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, Lgd/l;->p:I

    goto :goto_6

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, Lgd/l;->p:I

    :goto_6
    new-instance v3, Lgd/k;

    iget v7, v0, Lgd/l;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, Lgd/k;-><init>(Lgd/l;J)V

    iput-object v3, v0, Lgd/l;->j:Lgd/k;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/i;->I0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgd/l;->f:Lu3/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v3}, Lu3/c;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/l;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj4/a;->b()Z

    move-result v2

    iget-object v3, v0, Lgd/l;->q:Lfd/b;

    if-eqz v3, :cond_a

    const-string v3, "M_funArMimoji2_"

    invoke-static {v3}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v7

    new-instance v8, Lkd/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v7}, LKb/h;->d()V

    invoke-static {v3}, LKb/h$a;->a(Ljava/lang/String;)LKb/h;

    move-result-object v3

    new-instance v7, Lkd/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LKb/h;->b(LKb/e;)V

    new-instance v7, Lkd/a;

    invoke-direct {v7, v1, v2}, Lkd/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LKb/h;->d()V

    :cond_a
    invoke-virtual {v4, v6}, Lgd/e;->Nb(I)V

    iput-boolean v5, v0, Lgd/l;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgd/l;->i:J

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

.method public final h0(I)V
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
