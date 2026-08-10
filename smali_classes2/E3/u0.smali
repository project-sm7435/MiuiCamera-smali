.class public final LE3/u0;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljb/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lq6/e;

.field public j:J

.field public k:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public l:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public o:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public p:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lx3/D;)V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE3/u0;->i:Lq6/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE3/u0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LE3/u0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v0}, Ljb/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean v3, p0, LE3/u0;->w:Z

    const/4 v4, 0x1

    const-string v5, "se"

    const/4 v6, 0x3

    const-string v7, "SuperNightMultipleASD"

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v1, v1, Lb6/G;->h0:I

    if-eq v4, v1, :cond_14

    const/4 v8, 0x2

    if-ne v8, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    if-ne v6, v1, :cond_4

    iget-object v8, p0, LE3/u0;->r:LD3/c;

    iget-object v8, v8, LD3/c;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v9, p0, LE3/u0;->q:LD3/c;

    iget-object v9, v9, LD3/c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v9}, Lb6/a;->U(ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v5, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "isSuperNightSeEnable: disabled by property"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-boolean v1, p0, LE3/u0;->v:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LE3/u0;->s:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lq6/f;->b([B)Lq6/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq6/f;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_0
    iget-object v1, p0, LE3/u0;->m:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lq6/i;->b([B)[Lq6/i$a;

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v3, v1

    if-gtz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    array-length v3, v1

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v3, :cond_10

    aget-object v10, v1, v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(NoneSemantics)-->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lq6/i$a;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v10, Lq6/i$a;->a:I

    iget v10, v10, Lq6/i$a;->b:I

    if-eq v11, v6, :cond_9

    move v10, v2

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, LE3/u0;->t()Lq6/l$a;

    move-result-object v11

    and-int/lit16 v12, v10, -0x100

    int-to-float v13, v12

    iput v13, v11, Lq6/l$a;->f:F

    if-nez v12, :cond_b

    invoke-static {v5, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    move v11, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v11, v4

    :goto_3
    const-string v12, "Algo reporting super night se enable:"

    invoke-static {v12, v11}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v12, p0, LE3/u0;->h:Z

    if-eq v12, v11, :cond_c

    move v12, v4

    goto :goto_4

    :cond_c
    move v12, v2

    :goto_4
    iput-boolean v11, p0, LE3/u0;->h:Z

    iget-boolean v11, p0, LE3/u0;->t:Z

    if-nez v11, :cond_d

    invoke-interface {v0}, Ljb/c;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v0, v2}, Ljb/c;->a(Z)V

    goto :goto_6

    :cond_d
    iget-boolean v11, p0, LE3/u0;->h:Z

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v11

    if-nez v11, :cond_e

    move v11, v4

    goto :goto_5

    :cond_e
    move v11, v2

    :goto_5
    invoke-interface {v0, v11}, Ljb/c;->a(Z)V

    :goto_6
    shr-int/lit8 v10, v10, 0x8

    invoke-virtual {p0, v0, v12, v10}, LE3/u0;->u(Ljb/c;ZI)V

    iget-boolean v10, p0, LE3/u0;->h:Z

    :goto_7
    if-eqz v10, :cond_f

    move v9, v4

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_10
    if-nez v9, :cond_15

    invoke-interface {v0, v2}, Ljb/c;->a(Z)V

    iget-boolean v1, p0, LE3/u0;->h:Z

    if-eq v1, v9, :cond_11

    goto :goto_8

    :cond_11
    move v4, v2

    :goto_8
    iput-boolean v2, p0, LE3/u0;->h:Z

    if-eqz v4, :cond_15

    invoke-virtual {p0, v0, v4, v2}, LE3/u0;->u(Ljb/c;ZI)V

    return-void

    :cond_12
    :goto_9
    iput-boolean v2, p0, LE3/u0;->h:Z

    invoke-virtual {p0}, LE3/u0;->t()Lq6/l$a;

    invoke-interface {v0, v2}, Ljb/c;->a(Z)V

    iget-boolean p0, p0, LE3/u0;->u:Z

    if-eqz p0, :cond_13

    invoke-interface {v0, v2, v2}, Ljb/c;->c(IZ)V

    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp6/M;->v0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") asd scene result null!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_a
    iput-boolean v2, p0, LE3/u0;->h:Z

    invoke-virtual {p0}, LE3/u0;->t()Lq6/l$a;

    invoke-interface {v0, v2}, Ljb/c;->a(Z)V

    iget-boolean p0, p0, LE3/u0;->u:Z

    if-eqz p0, :cond_15

    invoke-interface {v0, v2, v2}, Ljb/c;->c(IZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->D()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0, v1}, Lcom/android/camera/data/data/k;->e0(ILb6/c;)Z

    move-result v1

    invoke-static {v0}, Lx3/w;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xab

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-ne v0, v5, :cond_2

    :cond_0
    iget-object v2, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/r;->v(ILb6/c;)I

    move-result v2

    iget-object v6, p0, LD3/d;->b:Lb6/c;

    if-eqz v6, :cond_1

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, LE3/u0;->t:Z

    :cond_2
    iget-object v2, p0, LD3/d;->b:Lb6/c;

    invoke-static {v2}, Lb6/d;->Q0(Lb6/c;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lx3/w;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LD3/d;->b:Lb6/c;

    invoke-static {v2}, Lb6/d;->Z0(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, p0, LD3/d;->b:Lb6/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb6/c;->B()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    iget-object v2, p0, LD3/d;->b:Lb6/c;

    invoke-static {v2}, Lb6/d;->f2(Lb6/c;)Z

    move-result v2

    iput-boolean v2, p0, LE3/u0;->w:Z

    invoke-static {v0}, Lx3/w;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LD3/d;->b:Lb6/c;

    invoke-static {v2}, Lb6/d;->b1(Lb6/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iput-boolean v2, p0, LE3/u0;->u:Z

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->H1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/r;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    iput-boolean v0, p0, LE3/u0;->v:Z

    invoke-static {}, Lcom/android/camera/data/data/r;->N()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/r;->D()Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    :cond_9
    return v4

    :cond_a
    return v3
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lp6/M;->L0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->k:LD3/c;

    sget-object v0, Lp6/M;->M0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->l:LD3/c;

    sget-object v0, Lp6/M;->v0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->m:LD3/c;

    sget-object v0, Lp6/M;->t1:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->n:LD3/c;

    sget-object v0, Lp6/M;->s1:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->o:LD3/c;

    sget-object v0, Lp6/M;->N0:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->p:LD3/c;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->q:LD3/c;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->r:LD3/c;

    sget-object v0, Lp6/M;->k2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/u0;->s:LD3/c;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()Lq6/l$a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, LE3/u0;->k:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, [B

    :cond_0
    invoke-static {v0}, Lq6/l;->a([B)Lq6/l$a;

    move-result-object v0

    iget-object v1, p0, LE3/u0;->l:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Lq6/l$a;->f:F

    :cond_1
    iget-object p0, p0, LE3/u0;->p:LD3/c;

    iget-object p0, p0, LD3/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, v0, Lq6/l$a;->h:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final u(Ljb/c;ZI)V
    .locals 9

    iget-boolean v0, p0, LE3/u0;->u:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Ljb/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, LE3/u0;->i:Lq6/e;

    invoke-interface {p1, v2, v2}, Ljb/c;->c(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LE3/u0;->j:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    move p2, v0

    :cond_2
    iget-object v3, p0, LE3/u0;->n:LD3/c;

    iget-boolean v4, v3, LD3/c;->c:Z

    if-eqz v4, :cond_3

    :goto_0
    iget-object v3, v3, LD3/c;->a:Ljava/lang/Object;

    check-cast v3, [B

    goto :goto_1

    :cond_3
    iget-object v3, p0, LE3/u0;->o:LD3/c;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lq6/e;

    invoke-direct {v1, v3}, Lq6/e;-><init>([B)V

    :cond_5
    :goto_2
    if-nez p2, :cond_7

    iget-boolean v3, p0, LE3/u0;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, LE3/u0;->i:Lq6/e;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lq6/e;->a()I

    move-result v3

    if-ge v3, v4, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq6/e;->a()I

    move-result v3

    if-le v3, v4, :cond_7

    goto :goto_3

    :cond_7
    move v0, p2

    :goto_3
    if-eqz v0, :cond_c

    iput-object v1, p0, LE3/u0;->i:Lq6/e;

    iget-boolean p2, p0, LE3/u0;->h:Z

    iget-boolean v0, p0, LE3/u0;->t:Z

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljb/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p3, p0, LE3/u0;->i:Lq6/e;

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    iget-object p2, p3, Lq6/e;->b:[Lq6/e$a;

    if-eqz p2, :cond_9

    array-length p3, p2

    move v0, v2

    :goto_4
    if-ge v0, p3, :cond_9

    aget-object v1, p2, v0

    iget v3, v1, Lq6/e$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    iget p2, v1, Lq6/e$a;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_5
    invoke-interface {p1, p2, v2}, Ljb/c;->c(IZ)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, LE3/u0;->i:Lq6/e;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    iput p3, v0, Lq6/e;->c:I

    invoke-virtual {v0}, Lq6/e;->a()I

    move-result v2

    :cond_b
    iget-boolean p2, p0, LE3/u0;->h:Z

    invoke-interface {p1, v2, p2}, Ljb/c;->c(IZ)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LE3/u0;->j:J

    :cond_c
    :goto_7
    return-void
.end method
