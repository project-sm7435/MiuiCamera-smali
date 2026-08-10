.class public final synthetic LA2/k;
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

    iput p2, p0, LA2/k;->a:I

    iput-object p1, p0, LA2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA2/k;->b:Ljava/lang/Object;

    iget p0, p0, LA2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ld0/v;

    invoke-virtual {v3, p1}, Ld0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lad/j;

    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lad/j;->show()V

    invoke-interface {p1}, Lad/j;->prepare()V

    iget-object p0, v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/f1;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ba(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LU3/e;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LU3/e;)V

    return-void

    :pswitch_3
    check-cast v3, LO9/p;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Dc(LO9/p;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, LO9/p;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i1(LO9/p;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LX3/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LX3/d0;)V

    return-void

    :pswitch_c
    check-cast v3, LK2/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LK2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    check-cast v3, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LX3/p;->onShutterButtonClick(I)Z

    iget-object p0, v3, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_e
    check-cast p1, LX3/B;

    check-cast v3, [F

    invoke-interface {p1, v3}, LX3/B;->U6([F)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/module/VideoBase;

    check-cast p1, Ld1/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoBase;->Q9(Lcom/android/camera/module/VideoBase;Ld1/a;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/f1;

    check-cast v3, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v3, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->pj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LX3/F;

    invoke-static {v3, p1}, Lcom/android/camera/module/DollyZoomModule;->a9(Lcom/android/camera/module/DollyZoomModule;LX3/F;)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    check-cast v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LC/k;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LC/k;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v5, LU3/g$a;->a:LU3/g;

    const-class v6, Lad/i;

    invoke-virtual {v5, v6}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC/a1;

    invoke-direct {v6, v2}, LC/a1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez p0, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb4/a;->j()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {p1, v1, v2}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1, v0, v1}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    :goto_2
    return-void

    :pswitch_13
    check-cast p1, LX3/h;

    check-cast v3, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LX3/h;->A7(LX3/Y;)V

    return-void

    :pswitch_14
    check-cast p1, Lc4/a;

    check-cast v3, Landroid/util/Range;

    invoke-interface {p1, v3}, Lc4/a;->vb(Landroid/util/Range;)V

    return-void

    :pswitch_15
    check-cast p1, LX3/d0;

    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->K2(III)V

    return-void

    :pswitch_16
    check-cast p1, Laf/t;

    check-cast v3, LC5/a;

    invoke-virtual {p1, v3}, Laf/t;->c(LC5/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast v3, LQ1/f;

    invoke-virtual {v3, p1}, LQ1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LX3/o;

    check-cast v3, LE3/V;

    iget-object p0, v3, LE3/V;->k:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v2, :cond_4

    iget-object p0, v3, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-interface {p1, v1, v2, p0, v0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/o0;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p1, v3, v1, v1}, LX3/o0;->la(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    check-cast v3, [I

    invoke-interface {p0, v3}, Lu3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lb6/a;->p0()I

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v3, LC3/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    iget-object p1, v3, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "configUseGuide="

    const-string v0, "ConfigChangeImpl"

    invoke-static {p0, p1, v0}, LC/G;->l(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, LC3/x0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0}, Lt0/g;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LC3/x0;->n0()V

    :goto_4
    return-void

    :pswitch_1c
    check-cast p1, LX3/B;

    check-cast v3, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v3}, LX3/B;->r4(Lcom/android/camera/data/data/d;)V

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
