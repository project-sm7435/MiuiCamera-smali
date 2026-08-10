.class public final LE3/x0;
.super LD3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/j<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lf5/j;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public k:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "Landroid/graphics/Rect;",
            ">;"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:LD3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/c<",
            "[I>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lb6/c;

.field public final q:Z

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public u:I

.field public v:Ld0/F0;

.field public final w:LC/K2;

.field public x:I


# direct methods
.method public constructor <init>(ZLC/K2;)V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LE3/x0;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE3/x0;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LE3/x0;->t:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LE3/x0;->x:I

    iput-boolean p1, p0, LE3/x0;->q:Z

    iput-object p2, p0, LE3/x0;->w:LC/K2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lf5/j;->f:Lf5/j;

    goto/16 :goto_4

    :cond_0
    iget v1, p0, LE3/x0;->u:I

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, LE3/x0;->v:Ld0/F0;

    invoke-virtual {v1}, Ld0/F0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lf5/j;->f:Lf5/j;

    goto/16 :goto_4

    :cond_2
    iget v1, p0, LE3/x0;->u:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/r;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lf5/j;->f:Lf5/j;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LE3/x0;->k:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    if-nez v1, :cond_4

    iget-object v4, p0, LE3/x0;->n:LD3/c;

    iget-object v4, v4, LD3/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    :cond_4
    iget-object v4, p0, LE3/x0;->l:LD3/c;

    iget-object v4, v4, LD3/c;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v4, p0, LE3/x0;->m:LD3/c;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, LE3/x0;->t(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, p0, LE3/x0;->n:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    array-length v4, v1

    const/16 v6, 0x9

    if-lt v4, v6, :cond_6

    new-instance v4, Landroid/graphics/Rect;

    aget v6, v1, v12

    aget v7, v1, v10

    aget v8, v1, v11

    add-int/2addr v8, v6

    const/4 v9, 0x3

    aget v13, v1, v9

    add-int/2addr v13, v7

    invoke-direct {v4, v6, v7, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v4}, LE3/x0;->t(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v6, v4, Landroid/graphics/Rect;->left:I

    aput v6, v1, v12

    iget v6, v4, Landroid/graphics/Rect;->top:I

    aput v6, v1, v10

    iget v6, v4, Landroid/graphics/Rect;->right:I

    aput v6, v1, v11

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    aput v4, v1, v9

    :cond_6
    new-instance v4, Lf5/j;

    iget-object v6, p0, LE3/x0;->l:LD3/c;

    iget-object v6, v6, LD3/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, LE3/x0;->m:LD3/c;

    iget-object v7, v7, LD3/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, LE3/x0;->i:F

    iget-boolean v9, p0, LE3/x0;->o:Z

    if-eqz v9, :cond_7

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v9}, Lf5/j;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v7, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, LE3/x0;->j:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, LE3/x0;->p:Lb6/c;

    invoke-static {v1}, Lb6/d;->Q3(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "parseTrackResult FACE first"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf5/j;->f:Lf5/j;

    iget-object v2, v1, Lf5/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v11}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    :goto_2
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v6, Lh0/i0;

    invoke-virtual {v1, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/i0;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lh0/i0;->a:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lf5/j;->f:Lf5/j;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, LE3/x0;->q:Z

    if-eqz v1, :cond_c

    iget v1, p0, LE3/x0;->u:I

    const/16 v6, 0xa2

    if-eq v1, v6, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    invoke-static {v1}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, LE3/x0;->u:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->B(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "getTrackResult rect = "

    invoke-static {v5, v1}, LC/I;->h(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LE3/x0;->m:LD3/c;

    iget-object v1, v1, LD3/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseTrackResult result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, LE3/x0;->l:LD3/c;

    iget-object v0, v0, LD3/c;->a:Ljava/lang/Object;

    iget-object v3, p0, LE3/x0;->m:LD3/c;

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf5/j;->f:Lf5/j;

    :goto_4
    iput-object v0, p0, LE3/x0;->g:Lf5/j;

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/w0;

    invoke-direct {v1, p0}, LE3/w0;-><init>(LE3/x0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAc/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAc/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LE3/x0;->g:Lf5/j;

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/J1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0, v1}, LC3/J1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, p0, LE3/x0;->u:I

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LE3/x0;->h:Landroid/graphics/Rect;

    iget v0, p0, LE3/x0;->u:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LE3/x0;->o:Z

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    iput-object v0, p0, LE3/x0;->p:Lb6/c;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/F0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    iput-object v0, p0, LE3/x0;->v:Ld0/F0;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/g0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g0;

    invoke-virtual {v0}, Ld0/g0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/r;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, LE3/x0;->x:I

    sget-object v0, Lf5/i;->b:Lp6/N;

    const v1, 0xdead

    invoke-static {p1, v0, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LE3/x0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LBg/C;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, LE3/x0;->i:F

    return-void

    :cond_0
    iget-object v0, p0, LE3/x0;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lac/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, LE3/x0;->i:F

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/x0;->j:LD3/c;

    sget-object v0, Lf5/i;->a:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/x0;->k:LD3/c;

    sget-object v0, Lf5/i;->e:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/x0;->l:LD3/c;

    sget-object v0, Lf5/i;->i:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/x0;->m:LD3/c;

    sget-object v0, Lf5/i;->k:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->m(Landroid/hardware/camera2/CaptureResult$Key;)LD3/c;

    move-result-object v0

    iput-object v0, p0, LE3/x0;->n:LD3/c;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LE3/x0;->w:LC/K2;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, LE3/x0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LE3/x0;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-interface {v1}, LC/K2;->a()I

    move-result v7

    invoke-interface {v1}, LC/K2;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v5

    iget-object p1, p0, LE3/x0;->h:Landroid/graphics/Rect;

    iget v1, p0, LE3/x0;->i:F

    invoke-static {v2, p1, v1}, LBg/C;->t(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    iget-object p1, p0, LE3/x0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p1, p0, LE3/x0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, LFg/a0;->P(Landroid/graphics/Matrix;ZIIIIIII)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    iget-object p0, p0, LE3/x0;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method
