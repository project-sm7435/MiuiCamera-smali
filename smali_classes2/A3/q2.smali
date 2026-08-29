.class public final synthetic LA3/q2;
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

    iput p2, p0, LA3/q2;->a:I

    iput-object p1, p0, LA3/q2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA3/q2;->b:Ljava/lang/Object;

    iget p0, p0, LA3/q2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/D;

    check-cast v2, Landroid/view/InputDevice;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast v2, LO1/r;

    invoke-virtual {v2, p1}, LO1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LV3/L;

    check-cast v2, Ld2/f;

    iget p0, v2, Ld2/f;->e:I

    iget v0, v2, Ld2/f;->f:I

    invoke-interface {p1, p0, v0}, LV3/L;->Wf(II)V

    return-void

    :pswitch_2
    check-cast v2, LZ5/a;

    check-cast p1, LM0/g;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oj(LZ5/a;LM0/g;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z2(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LV3/t;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Gd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LV3/t;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/e1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Df(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_c
    check-cast v2, LO1/r;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(LO1/r;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/module/video/v;

    invoke-virtual {v2}, Lcom/android/camera/module/video/v;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, LV3/B;->w1(IZ)V

    return-void

    :pswitch_e
    check-cast v2, LV3/j0;

    check-cast p1, LNc/b;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vh(LV3/j0;LNc/b;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iget-object p0, v2, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0, v1}, LV3/B;->d1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LX3/c;

    check-cast v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lb2/e;

    invoke-direct {v1, p0, v0}, Lb2/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v2, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LV3/O0;

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v2}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_12
    check-cast v2, Lb0/o;

    invoke-virtual {v2, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v2, Lb0/o;

    invoke-virtual {v2, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LYc/a;

    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, LYc/a;->n5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_15
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    check-cast v2, [B

    invoke-static {p0, v2}, LZ5/O;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_16
    check-cast p1, La4/a;

    check-cast v2, LX5/J;

    iget p0, v2, LW5/g;->j:F

    invoke-interface {p1, p0, v1}, La4/a;->ch(FZ)V

    return-void

    :pswitch_17
    check-cast p1, LV3/R0;

    check-cast v2, LW5/g;

    iget p0, v2, LW5/g;->j:F

    invoke-static {p0}, LD7/d;->w(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_18
    check-cast p1, LV3/v0;

    check-cast v2, LO1/D;

    iget-object p0, v2, LO1/D;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lw7/a;

    iget p0, p0, Lw7/a;->b:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->I1(FI)V

    return-void

    :pswitch_19
    check-cast v2, LO1/r;

    invoke-virtual {v2, p1}, LO1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v2, LF1/e;

    invoke-virtual {v2, p1}, LF1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, LV3/o0;

    check-cast v2, LC3/d0;

    iget-object p0, v2, LC3/d0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v2, LC3/d0;->k:Landroid/graphics/Rect;

    iget-boolean v4, v2, LC3/d0;->h:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object v4, v2, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v4

    invoke-interface {v4}, LV5/a;->F1()F

    move-result v4

    :goto_0
    iget-object v2, v2, LB3/h;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->H0()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p1, p0, v3, v4, v0}, LV3/o0;->Ca([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ActivityBase;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

    :array_0
    .array-data 4
        0x7f140daf
        0x7f140e46
        0x7f140e0f
        0x7f140b79
        0x7f140c80
        0x7f140ca3
    .end array-data
.end method
