.class public final synthetic LA2/t;
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

    iput p2, p0, LA2/t;->a:I

    iput-object p1, p0, LA2/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LA2/t;->b:Ljava/lang/Object;

    iget v0, v0, LA2/t;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, LZ3/c;

    check-cast v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-interface {v0}, LZ3/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object v0

    iput-object v0, v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Ld2/h;

    invoke-direct {v2, v0}, Ld2/h;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v5, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object v0, v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void

    :pswitch_0
    check-cast v5, Ld0/o;

    invoke-virtual {v5, v1}, Ld0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v5, Ld0/o;

    invoke-virtual {v5, v1}, Ld0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v5, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ha(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v5, Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->aj(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    check-cast v5, Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_5
    check-cast v5, [Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera2/compat/theme/common/i;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(Lcom/android/camera2/compat/theme/common/i;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    move-object v0, v1

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->T(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    move-object v0, v1

    check-cast v0, LX3/Q0;

    invoke-static {v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ti(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LX3/Q0;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/android/camera2/compat/theme/common/i;

    invoke-static {v5, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(Lcom/android/camera2/compat/theme/common/i;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, v1

    check-cast v0, LX3/B;

    check-cast v5, Lcom/android/camera/module/video/v;

    invoke-virtual {v5}, Lcom/android/camera/module/video/v;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v0, v4, v1}, LX3/B;->x1(IZ)V

    return-void

    :pswitch_c
    move-object v0, v1

    check-cast v0, LX3/f1;

    check-cast v5, [F

    invoke-interface {v0, v5}, LX3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/android/camera/module/VideoModule;->yj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast v5, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, Lcom/android/camera/module/VideoBase;->uc(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast v5, Landroid/net/Uri;

    move-object v0, v1

    check-cast v0, LX3/A;

    invoke-static {v5, v0}, Lcom/android/camera/module/CloneModule;->ib(Landroid/net/Uri;LX3/A;)V

    return-void

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lh0/J;

    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh0/J;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    filled-new-array {v3, v1}, [I

    move-result-object v7

    iget-object v1, v5, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LWb/b;->white_alpha_12:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lh0/J;->h()I

    move-result v8

    new-instance v12, LD2/a;

    const/4 v2, 0x3

    invoke-direct {v12, v0, v2}, LD2/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, La0/a;->f:La0/a;

    invoke-virtual {v2}, La0/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f150149

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_1
    const v2, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Ls6/a;->b()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v16

    new-instance v19, Lcom/android/camera/fragment/top/F;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/C;

    invoke-direct {v2, v5, v0}, Lcom/android/camera/fragment/top/C;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh0/J;)V

    new-instance v6, Lr5/b;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v20}, Lr5/b;-><init>([IIIFILr5/d;ZILandroid/graphics/Typeface;IZZLFg/a0;Lr5/c;)V

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lr5/b;)V

    return-void

    :pswitch_11
    move-object v0, v1

    check-cast v0, LX3/f1;

    check-cast v5, Ld0/h0;

    iget-object v1, v5, Ld0/h0;->a:Ljava/lang/String;

    const-string/jumbo v2, "ultra_pixel"

    invoke-interface {v0, v2, v3, v1}, LX3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/android/camera/fragment/u;

    invoke-virtual {v5, v1}, Lcom/android/camera/fragment/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LX3/H0;

    invoke-static {v5, v0}, Lcom/android/camera/fragment/BasePanelFragment;->be(Lcom/android/camera/fragment/BasePanelFragment;LX3/H0;)V

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, LX3/s0;

    check-cast v5, LR/c;

    iget-object v1, v5, LR/c;->e:Lh0/k;

    invoke-virtual {v1}, Lh0/k;->getDisplayTitleString()I

    move-result v1

    const-string v2, "0"

    invoke-interface {v0, v2, v1}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast v5, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    move-object v0, v1

    check-cast v0, LX3/Z0;

    invoke-static {v5, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->cj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LX3/Z0;)V

    return-void

    :pswitch_16
    move-object v0, v1

    check-cast v0, LN0/g;

    check-cast v5, LN0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, LN0/g;->e(Z)V

    invoke-interface {v0}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    invoke-interface {v0, v3, v4}, LN0/g;->m(ZZ)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, LN0/g;->k(Z)V

    invoke-interface {v0}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object v6

    iget-object v6, v6, Lh0/B;->c:Lh0/B$a;

    invoke-virtual {v6}, Lh0/B$a;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LN0/o;

    invoke-direct {v7, v1, v3}, LN0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LC/g3;

    invoke-direct {v3, v2}, LC/g3;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LN0/K;->c:LN0/K;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/K;

    iget-object v2, v5, LN0/D;->b:LN0/Q;

    invoke-interface {v0, v1, v2, v4}, LN0/g;->j(LN0/K;LN0/Q;Z)V

    :goto_2
    return-void

    :pswitch_17
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast v5, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v5, v4}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pc(Z)V

    new-instance v1, LA9/k;

    invoke-direct {v1, v5, v2}, LA9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    check-cast v5, LE3/a0;

    invoke-virtual {v5, v1}, LE3/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LX3/u0;

    check-cast v5, LC3/N1;

    iget-object v1, v5, LC3/N1;->b:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-interface {v0, v1}, LX3/u0;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_1a
    move-object v2, v1

    check-cast v2, LX3/f1;

    check-cast v5, LC3/x0;

    iget-object v0, v5, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    const v1, 0x7f140252

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    const-string v3, "audio_track_desc"

    invoke-interface/range {v2 .. v7}, LX3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/K;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v5, Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v1

    iget-object v1, v1, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v1}, Lbc/h;->s(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lf3/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC/r;

    invoke-direct {v2, v4}, LC/r;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lu3/i;->enableCameraControls(Z)V

    :cond_3
    invoke-interface {v0, v4}, Lcom/android/camera/module/K;->setFrameAvailable(Z)V

    return-void

    :pswitch_1c
    move-object v0, v1

    check-cast v0, LA2/A;

    check-cast v5, LA2/y;

    iget-object v1, v5, LA2/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LA2/A;->Bc(Ljava/lang/String;)V

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
        0x7f140edd
        0x7f140f9a
        0x7f140f5a
        0x7f140c6f
        0x7f140d7a
        0x7f140da3
    .end array-data
.end method
