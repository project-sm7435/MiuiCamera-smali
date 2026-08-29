.class public final synthetic Lcom/android/camera/fragment/beauty/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/beauty/Q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    new-instance p0, Lhb/d;

    invoke-direct {p0}, Lhb/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lhb/d;->a:I

    iput v1, p0, Lhb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LS3/b;

    invoke-interface {p1, v1}, LS3/b;->cb(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lca/d;

    const-class p0, Lba/b;

    invoke-virtual {p1, p0}, Lca/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v0}, LV3/Z0;->hh(Z)V

    return-void

    :pswitch_3
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onSocketClose()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/j0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/j0;->fe(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v1, p0}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Df(LV3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->Fd(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->l4()V

    return-void

    :pswitch_a
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->bb(LV3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LYc/h;

    invoke-interface {p1}, LYc/h;->q0()V

    return-void

    :pswitch_c
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->x9(LZ5/a;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Pj(LV3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LJ0/a;

    const p0, 0x7f140f7e

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->Yg(LV3/B;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->aj(LV3/d0;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Gi(LV3/B;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->ee()V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->T8(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->vc(LV3/h1;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->F1(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, Lb1/a;

    invoke-interface {p1}, Lb1/a;->Ob()V

    return-void

    :pswitch_18
    check-cast p1, La4/d;

    invoke-interface {p1, v0}, La4/d;->ed(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->T1()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f14104c

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

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
