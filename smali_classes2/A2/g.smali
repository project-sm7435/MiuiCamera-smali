.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[Lb6/I;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA2/g;->a:I

    iput-object p1, p0, LA2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "0"

    const/4 v2, 0x0

    iget-object v3, p0, LA2/g;->b:Ljava/lang/Object;

    iget p0, p0, LA2/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LY/a;

    invoke-virtual {v3, p1}, LY/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Ld0/t;

    invoke-virtual {v3, p1}, Ld0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Ld0/t;

    invoke-virtual {v3, p1}, Ld0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ja(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LL0/a;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/a;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Le1/i;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Mc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Le1/i;)V

    return-void

    :pswitch_5
    check-cast v3, LY/a;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Ce(LY/a;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/common/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/common/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LX3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->A0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LX3/f1;)V

    return-void

    :pswitch_b
    check-cast v3, Lt2/e;

    check-cast p1, LX3/h1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N6(Lt2/e;LX3/h1;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera2/compat/theme/common/b;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/b;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v3, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Zj(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_e
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LX3/U;

    invoke-static {v3, p1}, Lcom/android/camera/module/Camera2Module;->kb(Ljava/util/concurrent/atomic/AtomicBoolean;LX3/U;)V

    return-void

    :pswitch_f
    check-cast p1, Lh0/H;

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh0/H;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lh0/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140183

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f12000d

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Uf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/H0;

    check-cast v3, Lh0/t0;

    iget-object p0, v3, Lh0/t0;->b:Lh0/u0;

    invoke-virtual {p0}, Lh0/u0;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LX3/H0;->Sf(Z)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, Lb6/a$i;

    check-cast v3, Lb6/Y$a;

    iget-object p0, v3, Lb6/Y$a;->a:Lb6/Y;

    invoke-virtual {p0}, Lb6/Y;->B()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1, v2}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LX3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Dc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LX3/p;)V

    return-void

    :pswitch_14
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LX3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LX3/p;)V

    return-void

    :pswitch_15
    check-cast p1, LO0/e$a;

    check-cast v3, LN0/D;

    iget-object p0, v3, LN0/D;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    invoke-virtual {v3, p1}, LN0/D;->a(LN0/K;)LN0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    check-cast p1, LX3/B;

    check-cast v3, LE3/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v4, Ld0/a0;

    invoke-virtual {p0, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/a0;

    iget-boolean v4, v3, LE3/l0;->l:Z

    if-eqz v4, :cond_2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Ld0/a0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    iget-boolean v4, v3, LE3/l0;->g:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, LE3/l0;->n:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    const/16 v2, 0x8

    invoke-interface {p1, v2, v0}, LX3/B;->x1(IZ)V

    iget-boolean p1, v3, LE3/l0;->h:Z

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    iget-object p0, v3, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/o;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LB2/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, LX3/J;

    check-cast v3, [Lb6/I;

    aget-object p0, v3, v2

    iget-object p0, p0, Lb6/I;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LX3/J;->Bd()V

    return-void

    :pswitch_18
    check-cast p1, LX3/B;

    check-cast v3, LC3/N1;

    iget-object p0, v3, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LX3/B;->h2(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld0/y;

    check-cast v3, LC3/F1;

    iget-object p0, v3, LC3/F1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC/t0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LO9/r;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Ld0/y;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_1a
    check-cast v3, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->aj(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/L;)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/N0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    iget p0, v3, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LX3/N0;->W3(I)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    check-cast v3, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LA2/z;->Se()Z

    invoke-virtual {v3}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Eh()Z

    return-void

    nop

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
