.class public final synthetic LC/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/o2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LC/o2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    const p0, 0x7f140e7e

    invoke-interface {p1, v3, p0}, LX3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_0
    check-cast p1, Lad/f;

    invoke-interface {p1}, Lad/f;->Lg()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/A;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p1, Lcom/android/camera/data/data/A;->g:Z

    return-void

    :pswitch_2
    check-cast p1, LX3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v5}, LX3/r0;->k5(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LX3/d;

    invoke-interface {p1, v5}, LX3/d;->g4(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_6
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, LX3/d0;

    const p0, 0xfffffb

    invoke-interface {p1, v3, p0, v2}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lad/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v4}, Lad/g;->e0(JLjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, LX3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2, v0, v5}, LX3/d0;->Y3(III)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xbb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_c
    check-cast p1, LX3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Lw3/h;

    invoke-virtual {p1}, Lw3/h;->e()V

    return-void

    :pswitch_e
    check-cast p1, LX3/a;

    invoke-interface {p1, v4}, LX3/a;->C9(Z)V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LX3/d0;->c9(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Lq3/t;-><init>()V

    const/16 v1, 0x14

    invoke-virtual {v0, p0, v5, v1}, Lq3/t;->b(III)Lq3/r;

    new-instance p0, Lq3/A;

    invoke-direct {p0}, Lq3/A;-><init>()V

    iput-object p0, v0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, v0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Lc4/a;

    invoke-interface {p1, v4}, Lc4/a;->bi(Z)V

    return-void

    :pswitch_12
    check-cast p1, LY3/b;

    invoke-interface {p1}, LY3/b;->Q0()V

    return-void

    :pswitch_13
    check-cast p1, LX3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    const/16 p0, 0xc1

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, LX3/A1;

    invoke-interface {p1}, LX3/A1;->Rc()V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v5, p0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_19
    check-cast p1, LX3/h1;

    invoke-interface {p1, v5}, LX3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_1a
    check-cast p1, LX3/u;

    invoke-interface {p1}, LX3/u;->showPopupBottom()V

    return-void

    :pswitch_1b
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/Z;->Xg(Li3/g;)V

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
