.class public final synthetic Lcom/android/camera/fragment/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf3/l;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf3/l;->D4(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/m1;

    invoke-interface {p1}, LX3/m1;->refreshData()V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Uf(LX3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/x;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LX1/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LX3/d0;->H5(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, LX3/d0;->H5(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ib(LX3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, Lhd/d;

    invoke-interface {p1}, Lhd/d;->requestRender()V

    return-void

    :pswitch_7
    check-cast p1, Lhd/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->v8(Lhd/d;)V

    return-void

    :pswitch_8
    check-cast p1, Lad/f;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ba(Lad/f;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Mj(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LN0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Be(LN0/e0;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sd(LX3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(LX3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->updateVideoFlash()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_f
    check-cast p1, Lf3/l;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L4(Lf3/l;)V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h7(LX3/h1;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Li(LX3/h1;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ni(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->hj(LX3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->hideRecordingTime()V

    return-void

    :pswitch_15
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ba(Landroid/view/Window;)V

    return-void

    :pswitch_16
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->kb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onResume()V

    return-void

    :pswitch_18
    check-cast p1, LU3/d;

    invoke-interface {p1}, LU3/d;->callHostFriendSnap()V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->v8(Landroid/view/Window;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->v8(LX3/h1;)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

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
