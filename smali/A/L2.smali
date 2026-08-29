.class public final synthetic LA/L2;
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

    iput p2, p0, LA/L2;->a:I

    iput-object p1, p0, LA/L2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA/L2;->b:Ljava/lang/Object;

    iget p0, p0, LA/L2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm3/y;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/W0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LA3/W0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v2, Lk3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v2, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, Lb0/G;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ld(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Lb0/G;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->za(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lr2/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lr2/e;)V

    return-void

    :pswitch_5
    check-cast v2, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_6
    check-cast v2, LAa/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(LAa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LAa/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LAa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LV2/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(LV2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lb0/O;

    check-cast p1, LV3/B;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x1(Lb0/O;LV3/B;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Yg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Uj(Lcom/android/camera/module/video/SlowMotionModule;LV3/f1;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LV3/P0;

    invoke-static {v2, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ra(Lcom/android/camera/module/pano/PanoramaModule;LV3/P0;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FilmDreamModule;->N9(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ec(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->qh(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->hj(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    sget v1, LUa/h;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->fj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LA/w2;->f:LA/w2;

    iget-boolean v0, v0, LA/w2;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LUa/g;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LUa/g;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->fj()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->fj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LUa/h;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_13
    check-cast v2, LV2/d;

    invoke-virtual {v2, p1}, LV2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LV3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LV3/h;->Z5(LV3/Y;)V

    return-void

    :pswitch_15
    check-cast p1, LT3/a;

    check-cast v2, LW5/g;

    iget-object p0, v2, LW5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/M;

    invoke-interface {p0}, Lcom/android/camera/module/M;->getActualCameraId()I

    iget p0, v2, LW5/g;->c:I

    invoke-interface {p1, p0}, LT3/a;->X6(I)V

    return-void

    :pswitch_16
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/v0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->dj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/v0;)V

    return-void

    :pswitch_17
    check-cast v2, LAa/h;

    invoke-virtual {v2, p1}, LAa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LL0/g;

    check-cast v2, LL0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->t()LQ0/n;

    move-result-object p0

    check-cast p0, LQ0/e;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v1

    iget-boolean v1, v1, Lf0/y;->a:Z

    sget-object v3, LM0/e;->c:LM0/e;

    sget-object v4, LM0/e;->b:LM0/e;

    sget-object v5, LM0/e;->d:LM0/e;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LL0/g;->d()LL0/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2, v5}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v4}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v3}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_5
    invoke-static {}, LM0/c;->i()LM0/c;

    move-result-object v1

    invoke-interface {p1}, LL0/g;->p()LL0/G;

    move-result-object p1

    invoke-virtual {v1, p1}, LM0/c;->a(LL0/G;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/y;

    move-result-object v1

    invoke-virtual {v1}, Lf0/y;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_6

    invoke-virtual {v2, v5}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-virtual {v2, v4}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v6, v7, v8, v9}, LA/n2;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v6, :cond_8

    invoke-virtual {v2, v4}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    invoke-virtual {v2, v3}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v5}, LL0/A;->c(LM0/e;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    :goto_1
    return-void

    :pswitch_19
    check-cast v2, LAa/h;

    invoke-virtual {v2, p1}, LAa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/M;

    check-cast v2, LA3/E0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_b

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_b

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    iget-object p1, v2, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p1, "configUseGuide="

    const-string v0, "ConfigChangeImpl"

    invoke-static {p0, p1, v0}, LA/R2;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LA3/E0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0}, Lr0/h;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, LA3/E0;->b1()V

    :goto_2
    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    check-cast v2, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1, v0}, LV3/f1;->setAlertAnim(Z)V

    :cond_c
    const/16 p0, 0x8

    sget v0, Lpa/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v2, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LV3/Z;->ih(Lg3/f;)V

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
.end method
