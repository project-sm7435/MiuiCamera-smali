.class public final synthetic LC/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/x0;->a:I

    iput-object p1, p0, LC/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LC/x0;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lj2/d$a;

    iget v2, v1, Lj2/d$a;->a:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lj2/d$a;->b:Lq3/k;

    iget-object v2, v1, Lq3/k;->i:Lq3/v;

    instance-of v4, v2, Lj2/f;

    if-eqz v4, :cond_1

    check-cast v2, Lj2/f;

    sget v4, Lcom/android/camera/module/M;->a:I

    iget-object v2, v2, Lj2/f;->b:Lcom/android/camera/data/data/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    iget v2, v1, Lq3/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LC/s;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LC/s;-><init>(I)V

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, LX3/L;

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    iget v2, v0, Lf2/e;->e:I

    iget v0, v0, Lf2/e;->f:I

    invoke-interface {v1, v2, v0}, LX3/L;->Xf(II)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/q;

    invoke-virtual {v0, v1}, Ld0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/q;

    invoke-virtual {v0, v1}, Ld0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LK0/c;

    check-cast v1, LL0/a;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zi(LK0/c;LL0/a;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast v1, LO0/h;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Gj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LO0/h;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LP2/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z2(LP2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/D0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LP2/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(LP2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast v1, LX3/Q0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Mf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/Q0;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lx9/g;

    check-cast v1, LX3/f1;

    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->Ba(Lx9/g;LX3/f1;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    check-cast v1, LX3/g;

    invoke-static {v0, v1}, Lcom/android/camera/module/LongExposureModule;->fj(Lcom/android/camera/module/LongExposureModule;LX3/g;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/FilmDreamModule;->ea(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LQ1/b;

    invoke-virtual {v0, v1}, LQ1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, LX3/d0;

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/16 v3, 0xb8

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v3, v2}, Lq3/t;->c(III)Lq3/r;

    new-instance v2, Lq3/A;

    invoke-direct {v2}, Lq3/A;-><init>()V

    iput-object v2, v0, Lq3/t;->c:Lq3/h;

    iput-boolean v4, v0, Lq3/t;->e:Z

    invoke-interface {v1, v0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_12
    check-cast v1, Lad/a;

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lr4/a;

    invoke-interface {v1, v0}, Lad/a;->r(Lr4/a;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, La6/j;

    check-cast v1, Lcom/android/camera/module/L;

    invoke-interface {v1}, Lcom/android/camera/module/L;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, v0, La6/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v5, v0, La6/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v6, "ZoomMap"

    if-nez v5, :cond_f

    iget-object v5, v0, La6/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, La6/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, -0x1

    if-eqz v2, :cond_3

    iget v7, v0, La6/j;->i:I

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    iget-object v8, v0, La6/j;->b:Lr6/f;

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v8, La6/d;

    invoke-direct {v8}, Lr6/a;-><init>()V

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lr6/g;)V

    iput-object v9, v8, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lr6/g;)V

    iput-object v9, v8, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/s;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v9, v8, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/b;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lr6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v8}, Lr6/a;->e()V

    iput-object v8, v0, La6/j;->t:La6/d;

    iget-object v9, v0, La6/j;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, La6/j;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lr6/a;->g(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v4, [I

    const v9, 0x8d65

    invoke-static {v9, v8}, LTe/i;->d(I[I)V

    aget v8, v8, v3

    new-instance v9, Lr6/f;

    invoke-direct {v9, v8}, Lr6/f;-><init>(I)V

    iput-object v9, v0, La6/j;->b:Lr6/f;

    iget-object v8, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, La6/j;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lr6/b;->c:I

    iput v10, v9, Lr6/b;->d:I

    iget-object v8, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, La6/j;->b:Lr6/f;

    invoke-virtual {v9}, Lr6/f;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lr6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LFa/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lr6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, La6/j;->c:Lr6/k;

    new-instance v8, Lr6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, La6/j;->h:I

    invoke-direct {v8, v9, v10, v7}, Lr6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, La6/j;->d:Lr6/k;

    :goto_2
    iget-object v8, v0, La6/j;->n:La6/k;

    if-nez v8, :cond_5

    new-instance v9, La6/k;

    iget-object v10, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, La6/j;->b:Lr6/f;

    iget-object v12, v0, La6/j;->c:Lr6/k;

    iget-object v13, v0, La6/j;->d:Lr6/k;

    iget-object v14, v0, La6/j;->g:Landroid/util/Size;

    iget v15, v0, La6/j;->p:F

    invoke-direct/range {v9 .. v15}, La6/k;-><init>(Landroid/graphics/SurfaceTexture;Lr6/f;Lr6/k;Lr6/k;Landroid/util/Size;F)V

    iput-object v9, v0, La6/j;->n:La6/k;

    :cond_5
    iget-object v8, v0, La6/j;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_6

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    iget-object v6, v0, La6/j;->c:Lr6/k;

    iget v6, v6, Lr6/k;->o:I

    if-ne v6, v5, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    if-ne v2, v5, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    iget-object v5, v0, La6/j;->s:Lb6/c;

    invoke-static {v5}, Lb6/d;->i3(Lb6/c;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    iget-object v5, v0, La6/j;->c:Lr6/k;

    iput v7, v5, Lr6/k;->o:I

    iput-boolean v3, v5, Lr6/o;->g:Z

    iget-object v6, v0, La6/j;->n:La6/k;

    iput-object v5, v6, La6/k;->g:Lr6/k;

    new-instance v8, LS0/c;

    iget-object v9, v6, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LF7/a;->i(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v5, v9}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, La6/k;->h:LS0/c;

    :cond_9
    iget-object v5, v0, La6/j;->n:La6/k;

    iget-object v5, v5, La6/k;->c:Lr6/h;

    iput v7, v5, Lr6/h;->b:I

    :cond_a
    iget-object v5, v0, La6/j;->n:La6/k;

    iget-object v6, v0, La6/j;->t:La6/d;

    iget-object v8, v5, La6/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v5, La6/k;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v5, La6/k;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v5, La6/k;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_b

    iget-object v10, v5, La6/k;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v3, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v3, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_b
    new-instance v8, LS0/e;

    iget-object v10, v5, La6/k;->e:Lr6/f;

    iget-object v13, v5, La6/k;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 p0, v12

    iget-object v12, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v14, v3, v3, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, LS0/e;-><init>(Lr6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lr6/a;->c(LS0/b;)V

    iget-object v8, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v8, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_c

    iget-object v8, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    iget-object v10, v5, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v12, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v8, v8

    div-float v8, v8, p0

    const/high16 v12, 0x40400000    # 3.0f

    sub-float/2addr v8, v12

    int-to-float v10, v10

    div-float v10, v10, p0

    sub-float/2addr v10, v12

    iget-object v12, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40c00000    # 6.0f

    add-float/2addr v12, v13

    iget-object v14, v5, La6/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v13

    iget-object v13, v5, La6/k;->b:LS0/l;

    iget-object v15, v5, La6/k;->c:Lr6/h;

    iput v8, v13, LS0/l;->b:F

    iput v10, v13, LS0/l;->c:F

    iput v12, v13, LS0/l;->d:F

    iput v14, v13, LS0/l;->e:F

    iput-object v15, v13, LS0/l;->f:Lr6/h;

    iput v4, v13, LS0/b;->a:I

    invoke-virtual {v6, v13}, Lr6/a;->c(LS0/b;)V

    :cond_c
    iget-object v4, v5, La6/k;->h:LS0/c;

    invoke-virtual {v6, v4}, Lr6/a;->c(LS0/b;)V

    iget-object v4, v0, La6/j;->s:Lb6/c;

    invoke-static {v4}, Lb6/d;->i3(Lb6/c;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_d

    iget-object v2, v0, La6/j;->d:Lr6/k;

    iput v7, v2, Lr6/k;->o:I

    iput-boolean v3, v2, Lr6/o;->g:Z

    iget-object v4, v0, La6/j;->n:La6/k;

    iput-object v2, v4, La6/k;->i:Lr6/k;

    new-instance v5, LS0/c;

    iget-object v6, v4, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v4, La6/k;->i:Lr6/k;

    invoke-virtual {v7}, Lr6/o;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v4, La6/k;->i:Lr6/k;

    invoke-virtual {v7}, Lr6/o;->d()I

    move-result v7

    iget-object v8, v4, La6/k;->i:Lr6/k;

    invoke-virtual {v8}, Lr6/o;->a()I

    move-result v8

    invoke-static {v6, v3, v7, v8}, LF7/a;->j(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v5, v2, v3}, LS0/c;-><init>(Lr6/b;Landroid/graphics/Rect;)V

    iput-object v5, v4, La6/k;->j:LS0/c;

    :cond_d
    iget-object v2, v0, La6/j;->n:La6/k;

    iget-object v0, v0, La6/j;->t:La6/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v3}, LR0/f;->d()V

    iget-object v3, v2, La6/k;->i:Lr6/k;

    invoke-virtual {v3}, Lr6/o;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, La6/k;->i:Lr6/k;

    invoke-virtual {v4}, Lr6/o;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lr6/a;->c:LR0/f;

    invoke-virtual {v5, v3, v4}, LR0/f;->h(FF)V

    int-to-float v1, v1

    invoke-virtual {v5, v1, v11, v11, v9}, LR0/f;->e(FFFF)V

    iget-object v1, v2, La6/k;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, La6/k;->i:Lr6/k;

    invoke-virtual {v4}, Lr6/o;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LR0/f;->h(FF)V

    iget-object v1, v2, La6/k;->j:LS0/c;

    invoke-virtual {v0, v1}, Lr6/a;->c(LS0/b;)V

    invoke-virtual {v5}, LR0/f;->c()V

    goto :goto_6

    :cond_e
    iget-object v1, v2, La6/k;->j:LS0/c;

    invoke-virtual {v0, v1}, Lr6/a;->c(LS0/b;)V

    goto :goto_6

    :cond_f
    :goto_5
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_14
    check-cast v1, Lad/h;

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {v1, v0}, Lad/h;->F5(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_15
    check-cast v1, LX3/s0;

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LT3/o;

    iget-object v0, v0, LT3/o;->c:Ld0/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LR9/f;->pref_camera_iso_title_abbr:I

    const-string v2, "0"

    invoke-interface {v1, v2, v0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast v1, LX3/v0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->fj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/v0;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LQ1/b;

    invoke-virtual {v0, v1}, LQ1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, LPa/c;

    check-cast v1, LPa/l;

    const-string/jumbo v2, "notifyVideoFomatChanged "

    invoke-virtual {v0}, LPa/c;->k()Z

    move-result v4

    iget-boolean v5, v1, LPa/l;->b:Z

    if-ne v4, v5, :cond_12

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LPa/l;->c:Landroid/media/MediaFormat;

    if-nez v4, :cond_11

    iget-object v4, v0, LPa/c;->l:Landroid/media/MediaFormat;

    iput-object v4, v1, LPa/l;->c:Landroid/media/MediaFormat;

    iget-object v0, v0, LPa/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    :goto_7
    monitor-exit v1

    goto :goto_9

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    :goto_9
    return-void

    :pswitch_19
    check-cast v1, LN9/a;

    new-instance v3, LN9/a;

    iget-object v4, v1, LN9/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LN9/a;->b:Ljava/lang/String;

    iget-object v6, v1, LN9/a;->c:Ljava/lang/String;

    iget-object v7, v1, LN9/a;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LN9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, LA2/B;

    invoke-direct {v4, v3, v2}, LA2/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LN9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    check-cast v1, LX3/h1;

    const-string/jumbo v2, "mutex_hdr_quality"

    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v0}, LX3/h1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v4}, LX3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LC/x0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/K;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0, v4}, Lcom/android/camera/module/K;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
