.class public final synthetic LA/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA/a1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v1}, Ls3/j;->k(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/v;

    invoke-interface {p1}, LV3/v;->i1()V

    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v1, 0xfff1

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->n7(Z)V

    return-void

    :pswitch_4
    check-cast p1, LYc/a;

    invoke-interface {p1}, LYc/a;->t()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->hidePopUpTip()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v1}, LV3/d;->f4(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0xf6

    invoke-interface {p1, v0, v1}, LV3/d0;->jc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lo3/r;->d(III)Lo3/q;

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_9
    check-cast p1, LXe/s;

    invoke-virtual {p1}, LXe/s;->d()V

    return-void

    :pswitch_a
    check-cast p1, LV3/a;

    invoke-interface {p1, v1}, LV3/a;->t9(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->fc()V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    invoke-interface {p1, v0}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_e
    check-cast p1, LV3/L;

    invoke-interface {p1, v0}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_f
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->c()V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->b6()V

    invoke-interface {p1}, LV3/o;->v2()V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->refreshExtraMenu()V

    return-void

    :pswitch_15
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->s2()V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    invoke-interface {p1, v0}, LV3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->setDeparted()V

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
