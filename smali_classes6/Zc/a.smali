.class public final synthetic LZc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, LZc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->G9(LV3/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LL0/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string v2, "switchToGridWindow: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LL0/g0;->b:LL0/A;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL0/g0;->n()V

    iget-object v0, p1, LL0/g0;->b:LL0/A;

    invoke-virtual {v0}, LL0/A;->f()Z

    move-result v1

    const-string v2, "CameraItemManager"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, p0, [Ljava/lang/Object;

    const-string v3, "switchRecordToGridWindow: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LL0/k0;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v0, LL0/A;->b:LL0/O;

    invoke-virtual {v3, v1}, LL0/O;->c(Landroid/graphics/Rect;)V

    iget-object v1, v0, LL0/A;->a:Ljava/util/ArrayList;

    new-instance v3, LA/T0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, LA/C;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LA/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p1, LL0/g0;->b:LL0/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LA/I;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LJ0/a;

    iget-object p0, p1, LJ0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_2
    check-cast p1, LL0/g0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Gj(LL0/g0;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w1(LV3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->T(LV3/h1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X9(LV3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onResume()V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fj(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideRecordingTime()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ya(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Fb(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onResume()V

    return-void

    :pswitch_c
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostFriendSnap()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->T8(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->T8(LV3/h1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140d52

    invoke-interface {p1, p0, v0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_12
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->Kg()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/data/data/B;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_14
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/r0;->h5(IZ)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->f4(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->n7(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/w0;

    invoke-interface {p1}, LV3/w0;->ff()V

    return-void

    :pswitch_1b
    check-cast p1, LYc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, LYc/e;->U(JLjava/lang/String;Z)V

    invoke-interface {p1, v2}, LYc/a;->u7(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

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
