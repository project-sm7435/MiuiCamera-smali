.class public final synthetic Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Ldd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/o0;

    invoke-interface {p1, v1}, LX3/o0;->o4(Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/animation/Animator;

    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lk2/j;

    invoke-direct {v1, v0}, Lk2/j;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v2, v2}, LX3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/o0;->sf(I)V

    return-void

    :pswitch_3
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, LX3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LX3/d0;

    const/16 p0, 0xca

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->K2(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, LX3/h1;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_7
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->Uh(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lhd/g;

    invoke-interface {p1, v2}, Lhd/g;->pg(Z)V

    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
