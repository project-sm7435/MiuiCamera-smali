.class public final synthetic LA3/p0;
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

    iput p2, p0, LA3/p0;->a:I

    iput-object p1, p0, LA3/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LA3/p0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, LV3/M;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {v1, v0}, LV3/M;->n6(F)V

    return-void

    :pswitch_0
    check-cast v1, LV3/V;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "stopScreenLight: protocol = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",module = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/M;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ScreenLightCallbackImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LV3/V;->l9()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->N9(Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast v1, Lb0/G;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Ic(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lb0/G;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->y9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast v1, LY3/g;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->T8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LY3/g;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v1, LV3/B;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->te(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LV3/B;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LO1/t;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LO1/t;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LO1/t;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LO1/t;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LI2/b;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(LI2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LO1/t;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U3(LO1/t;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast v1, LV3/e1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gd(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_d
    check-cast v1, LV3/f1;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v1, v0}, LV3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    check-cast v1, Lcom/android/camera/b$b;

    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->ub(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FunModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/FunModule;->Wd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast v1, LV3/d0;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    const/16 v3, 0xfb2

    invoke-interface {v1, v2, v3}, LV3/d0;->jc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LV3/d0;Lo3/n;I)V

    :cond_0
    return-void

    :pswitch_11
    check-cast v1, LV3/r0;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->rg()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f140271

    const-string v4, "AI_BEAUTY"

    invoke-interface {v1, v0, v3, v4, v2}, LV3/r0;->P9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LK2/h;

    invoke-virtual {v0, v1}, LK2/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LMg/l;

    invoke-virtual {v0, v1}, LMg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    invoke-virtual {v0, v1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/q;

    invoke-virtual {v0, v1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LY5/i;

    check-cast v1, Lcom/android/camera/module/N;

    invoke-interface {v1}, Lcom/android/camera/module/N;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v4, v0, LY5/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v0, LY5/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v6, "ZoomMap"

    if-nez v5, :cond_e

    iget-object v5, v0, LY5/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, LY5/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget v7, v0, LY5/i;->i:I

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    iget-object v8, v0, LY5/i;->b:Lp6/f;

    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v8, LY5/c;

    invoke-direct {v8}, Lp6/a;-><init>()V

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    iput-object v9, v8, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v9, Lcom/android/camera/effect/renders/o;

    invoke-direct {v9, v8}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    iput-object v9, v8, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/s;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v9, v8, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/b;

    invoke-direct {v10, v8}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v9, v10}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v8}, Lp6/a;->e()V

    iput-object v8, v0, LY5/i;->t:LY5/c;

    iget-object v9, v0, LY5/i;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v0, LY5/i;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lp6/a;->g(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v2, [I

    const v9, 0x8d65

    invoke-static {v9, v8}, LRe/i;->d(I[I)V

    aget v8, v8, v3

    new-instance v9, Lp6/f;

    invoke-direct {v9, v8}, Lp6/f;-><init>(I)V

    iput-object v9, v0, LY5/i;->b:Lp6/f;

    iget-object v8, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iput v8, v9, Lp6/b;->c:I

    iput v10, v9, Lp6/b;->d:I

    iget-object v8, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v8, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v9, v0, LY5/i;->b:Lp6/f;

    invoke-virtual {v9}, Lp6/f;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v8, Lp6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    sget v10, LDa/b;->bg_zoom_map_pip:I

    invoke-direct {v8, v9, v10, v7}, Lp6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, LY5/i;->c:Lp6/k;

    new-instance v8, Lp6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    iget v10, v0, LY5/i;->h:I

    invoke-direct {v8, v9, v10, v7}, Lp6/k;-><init>(Landroid/app/Application;II)V

    iput-object v8, v0, LY5/i;->d:Lp6/k;

    :goto_1
    iget-object v8, v0, LY5/i;->n:LY5/j;

    if-nez v8, :cond_4

    new-instance v8, LY5/j;

    iget-object v10, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v11, v0, LY5/i;->b:Lp6/f;

    iget-object v12, v0, LY5/i;->c:Lp6/k;

    iget-object v13, v0, LY5/i;->d:Lp6/k;

    iget-object v14, v0, LY5/i;->g:Landroid/util/Size;

    iget v15, v0, LY5/i;->p:F

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LY5/j;-><init>(Landroid/graphics/SurfaceTexture;Lp6/f;Lp6/k;Lp6/k;Landroid/util/Size;F)V

    iput-object v8, v0, LY5/i;->n:LY5/j;

    :cond_4
    iget-object v8, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    if-nez v8, :cond_5

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v6, v0, LY5/i;->c:Lp6/k;

    iget v6, v6, Lp6/k;->o:I

    if-ne v6, v5, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-ne v4, v5, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    iget-object v5, v0, LY5/i;->s:LZ5/c;

    invoke-static {v5}, LZ5/d;->p3(LZ5/c;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    iget-object v5, v0, LY5/i;->c:Lp6/k;

    iput v7, v5, Lp6/k;->o:I

    iput-boolean v3, v5, Lp6/o;->g:Z

    iget-object v6, v0, LY5/i;->n:LY5/j;

    iput-object v5, v6, LY5/j;->g:Lp6/k;

    new-instance v8, LQ0/c;

    iget-object v9, v6, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, LQ9/C;->j(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v5, v9}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    iput-object v8, v6, LY5/j;->h:LQ0/c;

    :cond_8
    iget-object v5, v0, LY5/i;->n:LY5/j;

    iget-object v5, v5, LY5/j;->c:Lp6/h;

    iput v7, v5, Lp6/h;->b:I

    :cond_9
    iget-object v5, v0, LY5/i;->n:LY5/j;

    iget-object v6, v0, LY5/i;->t:LY5/c;

    iget-object v8, v5, LY5/j;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v8, v5, LY5/j;->d:Landroid/graphics/SurfaceTexture;

    iget-object v9, v5, LY5/j;->a:[F

    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v8, v5, LY5/j;->l:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_a

    iget-object v10, v5, LY5/j;->a:[F

    sub-float v13, v9, v8

    div-float/2addr v13, v12

    invoke-static {v10, v3, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v3, v9, v8, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_a
    new-instance v8, LQ0/e;

    iget-object v10, v5, LY5/j;->e:Lp6/f;

    iget-object v13, v5, LY5/j;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v5, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v9, v5, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v14, v3, v3, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v10, v13, v14}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Lp6/a;->b(LQ0/b;)V

    iget-object v8, v5, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v5, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v5, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v5, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v5, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v5, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v8, v8

    div-float/2addr v8, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v8, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v5, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v5, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v5, LY5/j;->b:LQ0/l;

    iget-object v14, v5, LY5/j;->c:Lp6/h;

    iput v8, v12, LQ0/l;->b:F

    iput v9, v12, LQ0/l;->c:F

    iput v10, v12, LQ0/l;->d:F

    iput v13, v12, LQ0/l;->e:F

    iput-object v14, v12, LQ0/l;->f:Lp6/h;

    iput v2, v12, LQ0/b;->a:I

    invoke-virtual {v6, v12}, Lp6/a;->b(LQ0/b;)V

    :cond_b
    iget-object v2, v5, LY5/j;->h:LQ0/c;

    invoke-virtual {v6, v2}, Lp6/a;->b(LQ0/b;)V

    iget-object v2, v0, LY5/i;->s:LZ5/c;

    invoke-static {v2}, LZ5/d;->p3(LZ5/c;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v4, :cond_c

    iget-object v2, v0, LY5/i;->d:Lp6/k;

    iput v7, v2, Lp6/k;->o:I

    iput-boolean v3, v2, Lp6/o;->g:Z

    iget-object v4, v0, LY5/i;->n:LY5/j;

    iput-object v2, v4, LY5/j;->i:Lp6/k;

    new-instance v5, LQ0/c;

    iget-object v6, v4, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v4, LY5/j;->i:Lp6/k;

    invoke-virtual {v7}, Lp6/o;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v4, LY5/j;->i:Lp6/k;

    invoke-virtual {v7}, Lp6/o;->d()I

    move-result v7

    iget-object v8, v4, LY5/j;->i:Lp6/k;

    invoke-virtual {v8}, Lp6/o;->a()I

    move-result v8

    invoke-static {v6, v3, v7, v8}, LQ9/C;->k(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v5, v2, v3}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    iput-object v5, v4, LY5/j;->j:LQ0/c;

    :cond_c
    iget-object v2, v0, LY5/i;->n:LY5/j;

    iget-object v0, v0, LY5/i;->t:LY5/c;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v3}, LP0/f;->d()V

    iget-object v3, v2, LY5/j;->i:Lp6/k;

    invoke-virtual {v3}, Lp6/o;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, LY5/j;->i:Lp6/k;

    invoke-virtual {v4}, Lp6/o;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v5, v3, v4}, LP0/f;->h(FF)V

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11, v11, v3}, LP0/f;->e(FFFF)V

    iget-object v1, v2, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, LY5/j;->i:Lp6/k;

    invoke-virtual {v4}, Lp6/o;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LP0/f;->h(FF)V

    iget-object v1, v2, LY5/j;->j:LQ0/c;

    invoke-virtual {v0, v1}, Lp6/a;->b(LQ0/b;)V

    invoke-virtual {v5}, LP0/f;->c()V

    goto :goto_5

    :cond_d
    iget-object v1, v2, LY5/j;->j:LQ0/c;

    invoke-virtual {v0, v1}, Lp6/a;->b(LQ0/b;)V

    goto :goto_5

    :cond_e
    :goto_4
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_17
    check-cast v1, LV3/o0;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, [LZ5/N;

    invoke-interface {v1, v0}, LV3/o0;->o6([LZ5/N;)V

    return-void

    :pswitch_18
    check-cast v1, Lb0/x;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LA3/P1;

    iget-object v0, v0, LA3/P1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/O0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA/O0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LM9/r;->c()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lb0/x;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_19
    check-cast v1, LX3/e;

    iget-object v0, v0, LA3/p0;->b:Ljava/lang/Object;

    check-cast v0, LA3/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/E0;->N8()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX3/e;->H6()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
