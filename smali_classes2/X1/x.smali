.class public final synthetic LX1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, LX1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LX1/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_0
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_1
    check-cast p1, LX3/U;

    invoke-interface {p1, v2}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/F0;

    invoke-interface {p1}, LX3/F0;->init()V

    return-void

    :pswitch_3
    check-cast p1, LX3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-interface {p1, v2}, LX3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Wj(LX3/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LX3/d0;->o5(I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->kb(LX3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Mc(LX3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->a9(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, Lb6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lj(Lb6/a;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pd(LX3/B;)V

    return-void

    :pswitch_d
    check-cast p1, LX3/u;

    invoke-interface {p1}, LX3/u;->hideGuide()Z

    return-void

    :pswitch_e
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->dk(LX3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->Q6()V

    return-void

    :pswitch_10
    check-cast p1, LX3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Dc(LX3/P0;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->clearVideoUltraClear()V

    return-void

    :pswitch_13
    check-cast p1, LX3/k;

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    new-instance v0, Lz4/b;

    sget-object v1, Lx4/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    invoke-interface {p1}, LX3/k;->Ji()V

    return-void

    :pswitch_14
    check-cast p1, LX3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_15
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->clearZoomAlertStatus()V

    return-void

    :pswitch_16
    check-cast p1, LX3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xb1

    invoke-interface {p1, p0, v1}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->exitAutoHibernation()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v1, 0xfffffd

    invoke-interface {p1, p0, v1, v0}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/p;->onThumbnailClicked(Landroid/view/View;)V

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
