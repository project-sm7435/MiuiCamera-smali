.class public final LE3/d0;
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
.field public g:LC/K2;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/util/ArrayList;

.field public m:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public n:Ljava/lang/String;

.field public o:[F


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, LX3/T0;->isDoingAction()Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_1

    iget-object v1, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_2

    const-string v1, "camera.preview.debug.afRegion_view"

    invoke-static {v1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LE3/c0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v1, "camera.preview.debug.debugInfo_view"

    invoke-static {v1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LE3/d0;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/camera/module/L;->B2(Ljava/lang/String;)V

    const-string v1, "camera.preview.debug.ois.info"

    invoke-static {v1}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, LE3/d0;->o:[F

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/android/camera/module/L;->ib([F)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

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

    const-string p0, "PreviewDebugInfo"

    return-object p0
.end method

.method public final g()Z
    .locals 3

    const-string v0, "camera.preview.enable.log"

    invoke-static {v0}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE3/d0;->l:Ljava/util/ArrayList;

    new-instance v1, LD3/h;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, LD3/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LE3/d0;->l:Ljava/util/ArrayList;

    new-instance v1, LD3/h;

    const-string v2, "camera.feature.trackFocus.debug"

    invoke-direct {v1, v2}, LD3/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LE3/d0;->l:Ljava/util/ArrayList;

    new-instance v1, LD3/h;

    const-string v2, "camera.feature.cinematicFocus.debug"

    invoke-direct {v1, v2}, LD3/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/A;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC/A;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/K2;

    iput-object v0, p0, LE3/d0;->g:LC/K2;

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->E3(Lb6/c;)Z

    move-result v0

    iput-boolean v0, p0, LE3/d0;->h:Z

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->j(Lb6/c;)I

    move-result v0

    iput v0, p0, LE3/d0;->i:I

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->k(Lb6/c;)I

    move-result v0

    iput v0, p0, LE3/d0;->j:I

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    invoke-static {v0}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LE3/d0;->k:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v5, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    iget-object v6, v0, LE3/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD3/h;

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getDebugInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iput-object v7, v6, LD3/h;->b:Ljava/lang/String;

    iget-object v6, v0, LE3/d0;->g:LC/K2;

    const v7, 0xbabe

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v6

    invoke-interface {v6}, Lu3/j;->l()I

    move-result v13

    iget-object v6, v0, LE3/d0;->k:Landroid/graphics/Rect;

    iget-object v12, v0, LE3/d0;->g:LC/K2;

    invoke-interface {v12}, LC/K2;->b()I

    move-result v14

    iget-object v12, v0, LE3/d0;->g:LC/K2;

    invoke-interface {v12}, LC/K2;->a()I

    move-result v15

    sget-boolean v12, Lb6/K;->a:Z

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    const/16 v20, 0x3

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v21, v2

    sget-object v2, Lf5/i;->a:Lp6/N;

    invoke-static {v1, v2, v7}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    const/16 v22, 0x2

    sget-object v3, Lf5/i;->k:Lp6/N;

    invoke-static {v1, v3, v7}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/16 v23, 0x1

    sget-object v4, Lf5/i;->e:Lp6/N;

    invoke-static {v1, v4, v7}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    aget v2, v3, v21

    aget v7, v3, v23

    aget v17, v3, v22

    add-int v10, v2, v17

    aget v3, v3, v20

    add-int/2addr v3, v7

    invoke-virtual {v12, v2, v7, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lf5/i;->b:Lp6/N;

    const v3, 0xdead

    invoke-static {v1, v2, v3}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v3, v23

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v6, v2}, LBg/C;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v6, v1}, Lac/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v2

    :goto_1
    invoke-static {v9, v6, v2}, LF7/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    move-object v2, v12

    move-object/from16 v12, v16

    div-int/lit8 v16, v14, 0x2

    div-int/lit8 v17, v15, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static/range {v12 .. v19}, LF7/e;->s(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v11, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v6, v11, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v11, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    move-object v2, v12

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "type: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\t | rect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move/from16 v21, v2

    const/16 v20, 0x3

    const/16 v22, 0x2

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, LE3/d0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    move-object v2, v8

    :cond_6
    iput-object v2, v3, LD3/h;->b:Ljava/lang/String;

    iget-object v2, v0, LE3/d0;->g:LC/K2;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->l()I

    move-result v10

    iget-object v2, v0, LE3/d0;->k:Landroid/graphics/Rect;

    iget-object v3, v0, LE3/d0;->g:LC/K2;

    invoke-interface {v3}, LC/K2;->b()I

    move-result v11

    iget-object v3, v0, LE3/d0;->g:LC/K2;

    invoke-interface {v3}, LC/K2;->a()I

    move-result v12

    sget-boolean v3, Lb6/K;->a:Z

    sget-object v3, Lf5/i;->g:Lp6/N;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    if-nez v3, :cond_7

    const-string v2, "null"

    goto/16 :goto_7

    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    aget-object v5, v3, v21

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v23, 0x1

    aget-object v6, v3, v23

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget-object v7, v3, v21

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget-object v9, v3, v22

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget-object v9, v3, v23

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v13, v3, v20

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget-object v7, Lf5/i;->b:Lp6/N;

    const v13, 0xdead

    invoke-static {v1, v7, v13}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_8

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-static {v2, v7}, LBg/C;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v7

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, Lac/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v7

    :goto_4
    invoke-static {v6, v2, v7}, LF7/e;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v13, v11, 0x2

    div-int/lit8 v14, v12, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v16

    invoke-static/range {v9 .. v16}, LF7/e;->s(Landroid/graphics/Matrix;IIIIIII)V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v5, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v6, v5, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v5, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v4, v2, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v2, v21

    :goto_5
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v5, v4

    if-lez v4, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v4, v21

    :goto_6
    const-string v5, " rect: width = "

    const-string v6, "  height = "

    const-string v7, "\n   type: "

    invoke-static {v4, v2, v5, v6, v7}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, LE3/d0;->l:Ljava/util/ArrayList;

    move/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_c

    move-object v2, v8

    :cond_c
    iput-object v2, v3, LD3/h;->b:Ljava/lang/String;

    iget-object v2, v0, LE3/d0;->l:Ljava/util/ArrayList;

    iget v3, v0, LE3/d0;->i:I

    iget v4, v0, LE3/d0;->j:I

    iget-object v5, v0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v5}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v5

    invoke-interface {v5}, Lu3/j;->K()Lb6/F;

    move-result-object v5

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v4}, Lb6/L;->a(Landroid/hardware/camera2/CaptureResult;II)Lq6/a;

    move-result-object v3

    sget-object v4, Lp6/M;->W:Lp6/N;

    const v7, 0xbabe

    invoke-static {v1, v4, v7}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-boolean v7, Lw7/c;->k:Z

    const/16 v9, 0x18

    const/4 v10, 0x4

    if-eqz v7, :cond_e

    if-nez v4, :cond_d

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_d
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, Lq6/b$a;

    invoke-direct {v7}, Lq6/b$a;-><init>()V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    new-instance v12, Lq6/b;

    invoke-direct {v12, v11, v4, v7}, Lq6/b;-><init>(IILq6/b$a;)V

    goto/16 :goto_12

    :cond_e
    if-eqz v4, :cond_17

    array-length v7, v4

    const/16 v11, 0x398

    if-ge v7, v11, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v7, Lq6/b$a;

    invoke-direct {v7}, Lq6/b$a;-><init>()V

    move/from16 v11, v21

    :goto_9
    if-ge v11, v10, :cond_10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    const/16 v23, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    move/from16 v13, v21

    :goto_a
    const/16 v14, 0x2f

    if-ge v13, v14, :cond_11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_11
    move/from16 v13, v21

    :goto_b
    if-ge v13, v9, :cond_12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v13, v13, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v7, Lq6/b$a;->a:I

    move/from16 v13, v21

    :goto_c
    const/16 v14, 0x20

    if-ge v13, v14, :cond_13

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    iget-object v15, v7, Lq6/b$a;->b:[F

    aput v14, v15, v13

    const/16 v23, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_13
    const/16 v23, 0x1

    move/from16 v13, v21

    :goto_d
    if-ge v13, v14, :cond_14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    iget-object v9, v7, Lq6/b$a;->c:[F

    aput v15, v9, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x18

    goto :goto_d

    :cond_14
    move/from16 v9, v21

    :goto_e
    if-ge v9, v14, :cond_15

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iget-object v15, v7, Lq6/b$a;->d:[F

    aput v13, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move/from16 v9, v21

    :goto_f
    if-ge v9, v14, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    iget-object v13, v7, Lq6/b$a;->e:[J

    aput-wide v17, v13, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v23, 0x1

    goto :goto_f

    :cond_16
    new-instance v4, Lq6/b;

    invoke-direct {v4, v11, v12, v7}, Lq6/b;-><init>(IILq6/b$a;)V

    move-object v12, v4

    goto :goto_12

    :cond_17
    :goto_10
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v4, :cond_18

    move/from16 v4, v21

    goto :goto_11

    :cond_18
    array-length v4, v4

    :goto_11
    const-string v7, "Expected size should be 920, but got: "

    invoke-static {v4, v7}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v7, v21

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "AFFrameControl"

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_12
    const-string v4, "camera.preview.debug.show_SFE"

    invoke-static {v4}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sfe : "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lb6/L;->a:Ljava/util/List;

    sget-object v9, Lp6/M;->b2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v9, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_1a

    array-length v11, v9

    const/16 v13, 0x24

    if-ge v11, v13, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v25

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v26

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    const/4 v14, 0x2

    new-array v15, v14, [F

    const/16 v21, 0x0

    aput v11, v15, v21

    const/16 v23, 0x1

    aput v13, v15, v23

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    new-array v10, v14, [F

    aput v11, v10, v21

    aput v13, v10, v23

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v29

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v31

    new-instance v24, Lq6/n;

    move-object/from16 v28, v10

    move-object/from16 v27, v15

    invoke-direct/range {v24 .. v31}, Lq6/n;-><init>(IF[F[FJF)V

    move-object/from16 v9, v24

    goto :goto_15

    :cond_1a
    :goto_13
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_14

    :cond_1b
    array-length v9, v9

    :goto_14
    const-string v10, "Expected size should be 36, but got: "

    invoke-static {v9, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "SFEParameter"

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1c
    const-string v4, "camera.preview.debug.show_shortGain"

    invoke-static {v4}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_1d

    iget-object v4, v3, Lq6/a;->a:[Lq6/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "short gain : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    aget-object v4, v4, v21

    iget v4, v4, Lq6/a$a;->b:F

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    const-string v4, "camera.preview.debug.show_adrcGain"

    invoke-static {v4}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_20

    if-eqz v3, :cond_1f

    iget-object v4, v3, Lq6/a;->a:[Lq6/a$a;

    iget v10, v3, Lq6/a;->b:F

    cmpl-float v11, v10, v9

    const-string v13, "adrc gain : "

    if-eqz v11, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_16

    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x2

    aget-object v11, v4, v22

    iget v11, v11, Lq6/a$a;->c:F

    const/16 v21, 0x0

    aget-object v4, v4, v21

    iget v4, v4, Lq6/a$a;->c:F

    div-float/2addr v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    :goto_16
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "framenumber : "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_20
    const-string v4, "camera.preview.debug.show_afRegion"

    invoke-static {v4}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v4, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "af region : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_21
    const-string v4, "camera.preview.debug.show_exposureTime"

    invoke-static {v4}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    iget-object v3, v3, Lq6/a;->a:[Lq6/a$a;

    const/16 v21, 0x0

    aget-object v3, v3, v21

    iget-wide v3, v3, Lq6/a$a;->a:J

    long-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "exposure time : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    const-string v3, "camera.preview.debug.show_frameLuma"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->S1:Lp6/N;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_23

    move v3, v9

    goto :goto_17

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_17
    sget-object v10, Lp6/M;->U1:Lp6/N;

    invoke-static {v1, v10, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-nez v10, :cond_24

    move v4, v9

    goto :goto_18

    :cond_24
    array-length v4, v10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    :goto_18
    sget-object v10, Lp6/M;->W1:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v10, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-nez v10, :cond_25

    move v10, v9

    goto :goto_19

    :cond_25
    array-length v11, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-virtual {v11, v10, v14, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    :goto_19
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "frameLuma value : "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "faceConfidence value : "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "faceLuma value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_26
    const-string v3, "camera.preview.debug.show_iso"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "iso : "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_27
    const-string v3, "camera.preview.debug.show_afMode"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "af mode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_28
    const-string v3, "camera.preview.debug.show_afStatus"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "af state : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_29
    const-string v3, "camera.preview.debug.show_afLensPosition"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v12, :cond_2b

    iget v3, v12, Lq6/b;->b:I

    if-nez v3, :cond_2a

    iget v3, v12, Lq6/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "af lens position : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2b
    const-string v3, "camera.preview.debug.show_distance"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "distance : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "distance(m) : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2c
    const-string v3, "camera.preview.debug.show_gyro"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v12, :cond_2d

    const/4 v3, 0x0

    :goto_1a
    iget-object v4, v12, Lq6/b;->c:Lq6/b$a;

    iget v8, v4, Lq6/b$a;->a:I

    if-ge v3, v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "gyro : x: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lq6/b$a;->b:[F

    aget v10, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", y: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lq6/b$a;->c:[F

    aget v10, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", z: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lq6/b$a;->d:[F

    aget v4, v4, v3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v23, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2d
    const-string v3, "camera.preview.debug.asd_info"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->I0:Lp6/N;

    const v4, 0xbabe

    invoke-static {v1, v3, v4}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2e

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2e
    const-string v3, "camera.preview.debug.sunset_info"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "yyyy/MM/dd HH:mm:ss.SSS"

    if-eqz v3, :cond_2f

    iget-wide v10, v5, Lb6/G;->I2:J

    iget-wide v12, v5, Lb6/G;->J2:J

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v5, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "sunrise:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsunset:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2f
    const-string v3, "camera.preview.debug.sat_info"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->H0:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_30

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_30
    const-string v3, "camera.preview.debug.af_info"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->J0:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_31

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v5, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_31
    const-string v3, "camera.preview.debug.motionVelocity"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "PreviewDebugInfoUtils"

    const-string v8, "CaptureResultUtil"

    if-eqz v3, :cond_35

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->u1:Lp6/N;

    const v13, 0xdead

    invoke-static {v1, v3, v13}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_33

    array-length v10, v3

    const/16 v11, 0x18

    if-ge v10, v11, :cond_32

    goto :goto_1b

    :cond_32
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    new-instance v15, Lq6/m;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v10, v15, Lq6/m;->a:F

    iput v11, v15, Lq6/m;->b:F

    iput v12, v15, Lq6/m;->c:F

    iput v13, v15, Lq6/m;->d:F

    iput v14, v15, Lq6/m;->e:F

    iput v3, v15, Lq6/m;->f:F

    const/4 v14, 0x0

    goto :goto_1d

    :cond_33
    :goto_1b
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_1c

    :cond_34
    array-length v3, v3

    :goto_1c
    const-string v10, "Expected size should be 24, but got: "

    invoke-static {v3, v10}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    const-string v11, "MiMotionVelocity"

    invoke-static {v11, v3, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "getMiMotionVelocity: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Lq6/m;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "velocity: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "exp: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_35
    const-string v3, "camera.preview.debug.awb_cct"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v1}, Lb6/L;->b(Landroid/hardware/camera2/CaptureResult;)Lq6/c;

    move-result-object v3

    if-eqz v3, :cond_36

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb_cct:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lq6/c;->d:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb cct : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_36
    const-string v3, "camera.preview.debug.awb_gain"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v1}, Lb6/L;->b(Landroid/hardware/camera2/CaptureResult;)Lq6/c;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb RGain: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v3, Lq6/c;->a:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " GGain: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, Lq6/c;->b:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " BGain: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lq6/c;->c:F

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_37
    const-string v3, "camera.preview.debug.awb_flicker"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v1}, Lb6/L;->b(Landroid/hardware/camera2/CaptureResult;)Lq6/c;

    move-result-object v3

    if-eqz v3, :cond_38

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb_flicker:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lq6/c;->e:F

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "awb flicker: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_38
    const-string v3, "camera.preview.debug.aec_lux"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->L:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_39

    move v3, v9

    goto :goto_1e

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1e
    const-string v10, "aec lux:"

    invoke-static {v10, v3}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "aec lux : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3a
    const-string v3, "camera.preview.debug.bv"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->M:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v9, v3

    :goto_1f
    const-string v3, "bv:"

    invoke-static {v3, v9}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "bv : "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3c
    const-string v3, "camera.preview.debug.aperture"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_3d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "aperture apertureFnum:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "aperture apertureFnum : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3d
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v9, Lh0/k;

    invoke-virtual {v3, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/k;

    iget-boolean v3, v3, Lh0/k;->e0:Z

    if-eqz v3, :cond_41

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->g2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_20

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_20
    const-string v9, "aperture mode:"

    invoke-static {v3, v9}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "aperture mode : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, Lp6/M;->h2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_3f

    const/4 v3, 0x0

    goto :goto_21

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_21
    const-string v9, "aperture apertureLock:"

    invoke-static {v3, v9}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "aperture apertureLock : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, Lp6/M;->j2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_40

    const/4 v3, 0x0

    goto :goto_22

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_22
    const-string v9, "continual ApertureMode:"

    invoke-static {v3, v9}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "continualApertureMode : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_41
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v9, Ld0/E0;

    invoke-virtual {v3, v9}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/E0;

    iget-boolean v3, v3, Ld0/E0;->h:Z

    if-eqz v3, :cond_43

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    sget-object v3, Lp6/M;->i2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    if-nez v3, :cond_42

    const/4 v3, 0x0

    goto :goto_23

    :cond_42
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_23
    const-string v9, "exposure mode:"

    invoke-static {v3, v9}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "exposure mode : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_43
    const-string v3, "camera.preview.debug.laser_dist"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "getLaserDist, capture result is null"

    if-eqz v3, :cond_45

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    if-nez v1, :cond_44

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_24

    :cond_44
    sget-object v3, Lp6/M;->A1:Lp6/N;

    const v13, 0xdead

    invoke-static {v1, v3, v13}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_24
    if-eqz v3, :cond_45

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "laser dist:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v11}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_45
    const-string v3, "camera.preview.debug.show_miAiTof"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lb6/L;->a:Ljava/util/List;

    if-nez v1, :cond_46

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_25

    :cond_46
    sget-object v3, Lp6/M;->B1:Lp6/N;

    const v13, 0xdead

    invoke-static {v1, v3, v13}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    :goto_25
    if-eqz v3, :cond_47

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "miAiTof :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_47
    const-string v3, "camera.preview.debug.show_timestamp"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v3, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timeStamp :"

    invoke-static {v4, v3}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_48
    const-string v3, "camera.preview.debug.show_hdrTrigger"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v1}, Lb6/L;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v3

    invoke-static {v1}, Lb6/L;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v8

    invoke-virtual {v8}, Lg0/s;->K()Z

    move-result v8

    if-eqz v8, :cond_49

    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v9, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v9}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W()[I

    move-result-object v9

    if-eqz v9, :cond_49

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->W()[I

    move-result-object v8

    goto :goto_26

    :cond_49
    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    iget-object v8, v8, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v8}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K()[I

    move-result-object v8

    :goto_26
    new-instance v9, Lq6/h;

    invoke-direct {v9, v8, v4}, Lq6/h;-><init>([I[B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "HDR:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", EV:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4a
    const-string v3, "camera.preview.debug.show_nightTrigger"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v1}, Lq6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lq6/i$a;

    move-result-object v3

    const-string v4, "off"

    if-eqz v3, :cond_4d

    array-length v8, v3

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_4d

    aget-object v10, v3, v9

    iget v11, v10, Lq6/i$a;->a:I

    move/from16 v12, v20

    if-ne v11, v12, :cond_4c

    iget v3, v10, Lq6/i$a;->b:I

    shr-int/lit8 v3, v3, 0x8

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4b

    const-string v3, "SE"

    const/4 v14, 0x2

    goto :goto_28

    :cond_4b
    const/4 v14, 0x2

    if-ne v3, v14, :cond_4e

    const-string v3, "ELL"

    goto :goto_28

    :cond_4c
    const/4 v13, 0x1

    const/4 v14, 0x2

    add-int/2addr v9, v13

    move/from16 v20, v12

    goto :goto_27

    :cond_4d
    const/4 v14, 0x2

    :cond_4e
    move-object v3, v4

    :goto_28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v4, Lb6/L;->a:Ljava/util/List;

    sget-object v4, Lp6/M;->O0:Lp6/N;

    const v13, 0xdead

    invoke-static {v1, v4, v13}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_50

    const-string v3, "LLS"

    goto :goto_29

    :cond_4f
    const/4 v13, 0x1

    :cond_50
    :goto_29
    const-string v4, "night-mode:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2a

    :cond_51
    const/4 v13, 0x1

    const/4 v14, 0x2

    :goto_2a
    const-string v3, "camera.preview.debug.AsdAFResult"

    invoke-static {v3}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v3, Lp6/M;->y0:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v3, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lq6/k;->a([B)Lq6/k$a;

    move-result-object v3

    if-eqz v3, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "AsdAFResult:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/h;

    iget-object v4, v3, LD3/h;->a:Ljava/lang/String;

    iget-object v3, v3, LD3/h;->b:Ljava/lang/String;

    invoke-static {v4}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2c

    :sswitch_0
    const-string v9, "camera.preview.debug.xp_content"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2c

    :cond_53
    move v8, v14

    goto :goto_2c

    :sswitch_1
    const-string v9, "camera.feature.cinematicFocus.debug"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_2c

    :cond_54
    move v8, v13

    goto :goto_2c

    :sswitch_2
    const-string v9, "camera.feature.trackFocus.debug"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_2c

    :cond_55
    const/4 v8, 0x0

    :goto_2c
    packed-switch v8, :pswitch_data_0

    :cond_56
    const v8, 0xdead

    goto :goto_2b

    :pswitch_0
    sget-object v4, Lb6/L;->a:Ljava/util/List;

    sget-object v4, Lp6/M;->i0:Lp6/N;

    const v8, 0xdead

    invoke-static {v1, v4, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_57

    goto :goto_2d

    :cond_57
    sget-object v4, Lp6/M;->h0:Lp6/N;

    invoke-static {v1, v4, v8}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_2d
    if-eqz v4, :cond_58

    array-length v9, v4

    if-lez v9, :cond_58

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "exifString:"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2e

    :cond_58
    const/4 v10, 0x0

    :goto_2e
    const-string v4, "exifInfoString:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :pswitch_1
    const v8, 0xdead

    const-string v4, "cinematic focus info: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :pswitch_2
    const v8, 0xdead

    const-string/jumbo v4, "track focus info: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2b

    :cond_59
    const-string v2, "persist.vendor.camera.EnableShowCatchlogInfo"

    invoke-static {v2}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Lb6/L;->a:Ljava/util/List;

    sget-object v2, Lp6/M;->C2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v2, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_5a

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5a
    const-string v2, "camera.preview.debug.screen.info"

    invoke-static {v2}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v2, Lb6/L;->a:Ljava/util/List;

    sget-object v2, Lp6/M;->D2:Lp6/N;

    const v11, 0xbabe

    invoke-static {v1, v2, v11}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "debug info: "

    invoke-static {v3, v2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LC/e3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LE3/d0;->n:Ljava/lang/String;

    const-string v2, "camera.preview.debug.ois.info"

    invoke-static {v2}, Lac/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ois info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v11}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5c
    const/4 v11, 0x0

    :goto_2f
    iput-object v11, v0, LE3/d0;->o:[F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbb35ed -> :sswitch_2
        -0xd8bdc5f -> :sswitch_1
        0x239158bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD3/j;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD3/j;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LE3/d0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
