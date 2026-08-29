.class public final synthetic LA/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LA/P0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-interface {p1, v3, v3, v2}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/g1;

    invoke-interface {p1}, LV3/g1;->f7()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Df(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Df(LV3/H0;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->cj(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, Lfd/g;

    invoke-interface {p1, v4}, Lfd/g;->qg(Z)V

    return-void

    :pswitch_7
    check-cast p1, LYc/a;

    invoke-interface {p1}, LYc/e;->T()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_a
    check-cast p1, LV3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2, v3}, LV3/p0;->Gc(LA/c4;Z)V

    return-void

    :pswitch_b
    check-cast p1, Lfd/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v4}, Lfd/f;->h0(I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->startLiveShotAnimation()V

    return-void

    :pswitch_e
    check-cast p1, LH0/a;

    invoke-virtual {p1}, LH0/a;->b()V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f14025a

    invoke-interface {p1, p0, v0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_10
    check-cast p1, La4/d;

    invoke-interface {p1, v4}, La4/d;->wc(Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    new-array p0, v3, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onActionStop()V

    :cond_0
    return-void

    :pswitch_15
    check-cast p1, LV3/o0;

    invoke-interface {p1, v1}, LV3/o0;->nf(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LV3/d0;->jc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v0}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LV3/r0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/r0;->h2(I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xe3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/o0;

    invoke-interface {p1, v4}, LV3/o0;->m4(Z)V

    invoke-interface {p1, v4}, LV3/o0;->Qe(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/Z;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v4}, LV3/Z;->B3(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
