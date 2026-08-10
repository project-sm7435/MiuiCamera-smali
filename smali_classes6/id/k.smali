.class public final Lid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/g;
.implements Lb6/a$i;


# instance fields
.field public final a:Lid/i;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Lcd/r;

.field public d:Z

.field public final e:[I

.field public f:Lhd/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Lid/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lid/k;->e:[I

    iput-object p1, p0, Lid/k;->a:Lid/i;

    iget-object p1, p1, Lid/i;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lid/k;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lid/k;->g:Landroid/os/Handler;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcd/r;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/r;

    iput-object p1, p0, Lid/k;->c:Lcd/r;

    return-void
.end method

.method public static c()Ljc/b;
    .locals 7

    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/i;->t0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/r;->h(Z)Ljc/e;

    move-result-object v4

    invoke-static {v2}, Lcom/android/camera/data/data/r;->w(Z)Ljc/e;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/r;->m()Ljc/e;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljc/e;->a(Ljc/e;)Ljc/e;

    move-result-object v4

    invoke-static {v2}, Ljc/e;->a(Ljc/e;)Ljc/e;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/k;->d0()Z

    new-instance v6, Ljc/b;

    invoke-direct {v6, v1}, Ljc/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v6, Ljc/b;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, v6, Ljc/b;->d:Ljava/lang/String;

    iput-object v4, v6, Ljc/b;->e:Ljc/e;

    iput-object v2, v6, Ljc/b;->f:Ljc/e;

    iput-object v5, v6, Ljc/b;->g:Ljc/e;

    return-object v6
.end method


# virtual methods
.method public final P(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lid/k;->f:Lhd/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lid/k;->a:Lid/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lhd/b;->P(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lid/k;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lid/k;->h:I

    iget-object v0, p0, Lid/k;->g:Landroid/os/Handler;

    new-instance v1, LDh/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LDh/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    const-string v3, "MIMOJI_PhotoState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lid/k;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lid/k;->f:Lhd/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lid/k;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->i(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_funArMimoji2_"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    new-instance v2, Lmd/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LMb/h;->b(LMb/e;)V

    new-instance v2, Lmd/a;

    invoke-direct {v2, p0, v0}, Lmd/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LMb/h;->d()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v9, 0x4

    iget-object v1, v0, Lid/k;->f:Lhd/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, Lid/k;->b:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_5

    iget-object v11, v0, Lid/k;->c:Lcd/r;

    if-nez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lid/k;->e:[I

    iget-boolean v8, v0, Lid/k;->d:Z

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v3, v11, Lcd/r;->b:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, Lid/k;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v10, v0, Lid/k;->d:Z

    sget v1, Lu0/e;->f:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iget-object v11, v0, Lid/k;->a:Lid/i;

    invoke-virtual {v11}, Lid/i;->t()Lke/b;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Lke/b;->a(II)V

    invoke-virtual {v11}, Lid/i;->t()Lke/b;

    move-result-object v1

    iget-object v3, v1, Lke/b;->f:[I

    aget v3, v3, v10

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lke/b;->g:[I

    aget v1, v1, v10

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lid/k;->f:Lhd/b;

    const/4 v8, 0x1

    const/4 v5, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lhd/b;->gi(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lnd/b;->c()Lnd/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lnd/b;->b(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v2, Landroid/graphics/Rect;->top:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    and-int/lit8 v5, v5, -0x2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v2, v2, -0x2

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->k0()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lu0/e;->f:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v13, v2

    goto :goto_0

    :cond_2
    move v13, v10

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget v14, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v14, v15

    mul-int/2addr v2, v9

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v12, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v11}, Lid/i;->t()Lke/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, Lke/b;->b()V

    new-instance v3, LC3/U1;

    invoke-direct {v3, v9, v0, v2, v1}, LC3/U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, Lid/i;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lhd/b;->a()Lhd/b;

    move-result-object v0

    iput-object v0, p0, Lid/k;->f:Lhd/b;

    const/4 v0, 0x0

    iput v0, p0, Lid/k;->h:I

    return-void
.end method

.method public final d()Lx9/f;
    .locals 3

    new-instance v0, Lx9/f;

    invoke-direct {v0}, Lx9/f;-><init>()V

    iget-object p0, p0, Lid/k;->a:Lid/i;

    iget-boolean v1, p0, Lid/i;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lx9/f;->b(Z)V

    iget-boolean p0, p0, Lid/i;->j:Z

    invoke-virtual {v0, p0}, Lx9/f;->f(Z)V

    iput-boolean v2, v0, Lx9/f;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, Lx9/f;->c(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, Lx9/f;->e(I)V

    invoke-virtual {v0}, Lx9/f;->a()V

    return-object v0
.end method

.method public final f0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
