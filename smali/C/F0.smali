.class public final synthetic LC/F0;
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

    iput p2, p0, LC/F0;->a:I

    iput-object p1, p0, LC/F0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LC/F0;->b:Ljava/lang/Object;

    iget p0, p0, LC/F0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LQ1/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(LQ1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, LQ1/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LQ1/p;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/V0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/V0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Landroid/view/View;

    check-cast p1, LX3/h1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i1(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_5
    check-cast v1, Ld0/O;

    check-cast p1, LX3/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x1(Ld0/O;LX3/B;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->ck(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Lc4/a;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Vi(Lcom/android/camera/module/VideoModule;Lc4/a;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/g;

    check-cast v1, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v1, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->pj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LX3/g;->O5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LX3/Q0;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->Ri(Lcom/android/camera/module/Camera2Module;LX3/Q0;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LX3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/AmbilightModule;->Ba(Lcom/android/camera/module/AmbilightModule;LX3/f1;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LU3/j;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->oj(Lcom/android/camera/fragment/top/FragmentTopAlert;LU3/j;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/r0;

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LX3/r0;->sh(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v1, LQ1/p;

    invoke-virtual {v1, p1}, LQ1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Mc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_f
    check-cast p1, Lad/a;

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lad/a;->q5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/t;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v1, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LO/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    check-cast v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/L3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LC/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_14
    check-cast p1, LX3/B;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object p0, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz p0, :cond_4

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v2, :cond_1

    const-string/jumbo p0, "value_clone_click_start_photo"

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v2, :cond_2

    const-string/jumbo p0, "value_clone_click_start_video"

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v2, :cond_3

    const-string/jumbo p0, "value_clone_click_start_freeze_frame"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance v2, LMb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_clone"

    iput-object v3, v2, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LMb/h;->b:LMb/f;

    const-string v3, "attr_operate_state"

    invoke-virtual {v2, p0, v3}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LMb/h;->d()V

    iget-object p0, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, LX3/B;->dc(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_4
    return-void

    :pswitch_15
    check-cast v1, LQ1/p;

    invoke-virtual {v1, p1}, LQ1/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    check-cast v1, LH3/q;

    iget-boolean p0, v1, LH3/q;->W:Z

    invoke-interface {p1, p0}, LX3/o0;->w1(Z)V

    return-void

    :pswitch_17
    check-cast v1, LCa/h;

    invoke-virtual {v1, p1}, LCa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    const/4 p0, 0x2

    check-cast v1, LX3/f1;

    invoke-interface {v1, p0}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_19
    check-cast p1, LZ3/c;

    check-cast v1, Ld0/V0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v1, p0, v0}, LZ3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    check-cast v1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/f1;->setAlertAnim(Z)V

    :cond_5
    const/16 p0, 0x8

    sget v0, Lra/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v1, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LX3/Z;->Xg(Li3/g;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/P0;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object p0, v1, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LX3/P0;->G(Ls5/c;)V

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
