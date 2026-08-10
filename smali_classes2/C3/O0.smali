.class public final synthetic LC3/O0;
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

    iput p2, p0, LC3/O0;->a:I

    iput-object p1, p0, LC3/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, LC3/O0;->b:Ljava/lang/Object;

    iget p0, p0, LC3/O0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Dc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lb6/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lb6/a;)V

    return-void

    :pswitch_1
    check-cast v2, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(Lcom/android/camera2/compat/theme/custom/mm/top/Z0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LCa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A0(LCa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r5(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l6(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m3(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i7(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, LCa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k4(LCa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, LCa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B1(LCa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, LCa/k;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(LCa/k;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M2(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/b$b;

    invoke-static {v2, p1}, Lcom/android/camera/module/SuperMoonModule;->ib(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_12
    check-cast v2, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FunModule;->Pd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    check-cast v2, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v1, 0xfb2

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/o;I)V

    :cond_0
    return-void

    :pswitch_14
    check-cast p1, LX3/r0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Wf()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140277

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, p0, v0, v2, v1}, LX3/r0;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_15
    check-cast v2, LM2/d;

    invoke-virtual {v2, p1}, LM2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    check-cast v2, LY5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/j1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC/j1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v0

    const/4 v1, 0x0

    iget v2, v2, LY5/f;->c:I

    if-eqz v0, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e5()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p0, :cond_1

    const/16 p0, 0xa7

    if-eq v2, p0, :cond_1

    invoke-virtual {v0}, Lw7/b;->y()V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/h0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Ld0/h0;->e:Lb6/c;

    invoke-static {v3}, Lb6/d;->R(Lb6/c;)I

    move-result v3

    sget v4, LR9/f;->ultra_pixel_zoom_no_support_tip:I

    sget v5, LR9/f;->ultra_pixel_48mp:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_17
    sget p0, LR9/f;->ultra_pixel_32mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_18
    sget p0, LR9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_19
    sget p0, LR9/f;->ultra_pixel_100mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_1a
    sget v3, LR9/f;->ultra_pixel_50mp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Ld0/h0;->m:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    invoke-virtual {p0}, Lh0/r0;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LR9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_1b
    sget p0, LR9/f;->ultra_pixel_108mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_1c
    sget p0, LR9/f;->ultra_pixel_64mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_1d
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_0
    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v1, v6, v3, v4}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_1
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/Z;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Z;

    invoke-virtual {p0, v2}, Ld0/Z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Ld0/Z;->m(I)Z

    move-result p0

    const-wide/16 v2, 0xbb8

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv9/c;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv9/c;->manually_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_5
    :goto_2
    return-void

    :pswitch_1e
    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_1f
    check-cast p1, LZ3/c;

    check-cast v2, LR/c;

    iget-object p0, v2, LR/c;->e:Lh0/k;

    invoke-virtual {p0}, Lh0/k;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_20
    check-cast v2, LCa/k;

    invoke-virtual {v2, p1}, LCa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    check-cast v2, LCa/k;

    invoke-virtual {v2, p1}, LCa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    check-cast p1, LX3/d0;

    check-cast v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    const/16 v0, 0xec

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lu0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-boolean v1, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:Z

    iget-object p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    return-void

    :pswitch_23
    check-cast p1, LX3/v0;

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, LX3/v0;->G4(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_8

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LX3/v0;->G4(I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
