.class public final synthetic LA/n0;
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

    iput p2, p0, LA/n0;->a:I

    iput-object p1, p0, LA/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/N;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->hj(Lcom/android/camera/module/N;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LV3/d0;->Hh(ILjava/util/List;)Z

    return-void

    :pswitch_2
    check-cast p1, Lh2/d$a;

    iget v0, p1, Lh2/d$a;->a:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lh2/d$a;->b:Lo3/j;

    iget-object v0, p1, Lo3/j;->i:Lo3/t;

    instance-of v1, v0, Lh2/f;

    if-eqz v1, :cond_1

    check-cast v0, Lh2/f;

    sget v1, Lcom/android/camera/module/O;->a:I

    iget-object v0, v0, Lh2/f;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p1, Lo3/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LA3/r1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA3/r1;-><init>(I)V

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ob(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/e;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LAa/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LAa/o;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LAa/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s1(LAa/o;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LV3/B;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->G(LV3/B;LV3/h1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/Q0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Zh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/Q0;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->getDeviceDegree()I

    move-result p1

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, La4/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ti(Lcom/android/camera/module/VideoModule;La4/a;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/g;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->nj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LV3/g;->J5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/Q0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Pi(Lcom/android/camera/module/Camera2Module;LV3/Q0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->Ya(Lcom/android/camera/module/AmbilightModule;LV3/f1;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mj(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060056

    goto :goto_1

    :cond_2
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->qh(ILjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LAa/o;

    invoke-virtual {p0, p1}, LAa/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LV3/A0;

    sget v0, LUa/h;->module_name_capture:I

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, LV3/A0;->Gb(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYc/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/t1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/t1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LYc/g;

    invoke-virtual {v2, v3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/s1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LA/s1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, LZ3/a;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-interface {p1, v2, p0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_5

    :cond_6
    :goto_4
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    :goto_5
    return-void

    :pswitch_15
    check-cast p1, LX3/f;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, Lf0/b0;

    iget-boolean p0, p0, Lf0/b0;->e:Z

    invoke-interface {p1, p0}, LX3/f;->Xh(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LO1/C;

    iget-object p0, p0, LO1/C;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lw7/a;

    iget p0, p0, Lw7/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->I1(FI)V

    return-void

    :pswitch_17
    check-cast p1, LV3/a;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LJ/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, LV3/a;->xg(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, LV3/a;->xg(Ljava/lang/String;)V

    iget-object p0, p0, LJ/k$a;->a:LJ/k;

    iget-object p0, p0, LJ/k;->k:LH/m;

    if-eqz p0, :cond_7

    invoke-interface {p1, p0}, LV3/a;->b5(LH/m;)V

    :cond_7
    return-void

    :pswitch_18
    check-cast p1, La4/d;

    iget-object p0, p0, LA/n0;->b:Ljava/lang/Object;

    check-cast p0, LA/o0$a;

    iget v0, p0, LA/o0$a;->c:F

    iget p0, p0, LA/o0$a;->a:I

    invoke-interface {p1, v0, p0}, La4/d;->D6(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
