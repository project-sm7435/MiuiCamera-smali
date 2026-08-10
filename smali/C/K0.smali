.class public final synthetic LC/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/K0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LC/K0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/X;

    invoke-interface {p1}, LX3/X;->f9()V

    return-void

    :pswitch_0
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LX3/d0;->c9(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LX3/d0;->K2(III)V

    :cond_0
    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, LX3/h1;

    const/16 p0, 0xbe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LX3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_5
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->j()V

    return-void

    :pswitch_6
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v0, LO0/g;->c:LO0/g;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LN0/g;->o()LN0/K;

    move-result-object p0

    invoke-interface {p1, p0}, LN0/g;->h(LN0/K;)V

    sget-object p0, LO0/g;->b:LO0/g;

    invoke-interface {p1, p0, v1}, LN0/g;->q(LO0/g;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v2, LO0/g;->d:LO0/g;

    if-ne p0, v2, :cond_2

    invoke-interface {p1, v0, v1}, LN0/g;->q(LO0/g;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, LX3/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/a;->C9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_9
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string/jumbo v2, "start:  "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LJ0/a;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LJ0/a;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LJ0/a;->b:Lzb/o;

    invoke-interface {v0}, Lzb/o;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LJ0/a;->i:Z

    iput-boolean p0, p1, LJ0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LJ0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LJ0/a;->l:J

    :cond_4
    :goto_1
    return-void

    :pswitch_a
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Rg()V

    return-void

    :pswitch_c
    check-cast p1, LX3/U;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_d
    check-cast p1, LX3/s0;

    const-string p0, "1"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lk2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LX3/l1;->I0(I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->n1()V

    return-void

    :pswitch_10
    check-cast p1, LX3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LX3/q1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX3/q1;->e4(ZZ)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->refreshExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, LX3/H;

    invoke-interface {p1}, LX3/H;->t2()V

    return-void

    :pswitch_15
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LX3/h1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/16 v0, 0xdd

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_19
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const v0, 0x7f14106e

    invoke-interface {p1, p0, v0}, LX3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/f1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LX3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->setDeparted()V

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
