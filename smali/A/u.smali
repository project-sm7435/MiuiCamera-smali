.class public final synthetic LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget p0, p0, LA/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYc/g;

    const/4 p0, 0x2

    invoke-interface {p1, p0, v4}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    invoke-interface {p1, p0, v0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/m1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/m1;->onBackEvent(I)Z

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v2}, LV3/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/l1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld3/l;

    invoke-interface {p1, v4}, Ld3/l;->onBackEvent(I)Z

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x10

    invoke-interface {p1, v4, v0}, LV3/d0;->V8(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfff9

    const/16 v1, 0x14

    invoke-interface {p1, v4, v0, v1}, LV3/d0;->I2(III)V

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-interface {p1, v6}, LV3/B;->Uh(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/H0;

    invoke-interface {p1, v6, v6}, LV3/H0;->zd(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v1, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/ui/k0;

    invoke-interface {p1}, Lcom/android/camera/ui/k0;->requestRender()V

    return-void

    :pswitch_b
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->release()V

    return-void

    :pswitch_c
    check-cast p1, LV3/B;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_d
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string/jumbo v2, "start:  "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-nez p0, :cond_2

    iget-boolean p0, p1, LH0/a;->j:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LH0/a;->b:Lxb/o;

    invoke-interface {p0}, Lxb/o;->start()V

    iput-boolean v0, p1, LH0/a;->i:Z

    iput-boolean v6, p1, LH0/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LH0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LH0/a;->l:J

    :cond_2
    :goto_0
    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v1, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    const p0, 0x7f14025a

    invoke-interface {p1, v6, p0}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140cdf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v6, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_11
    check-cast p1, LYc/d;

    invoke-interface {p1, v6}, LYc/d;->c0(Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->t1()Z

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3, p0, v5}, LV3/d0;->X3(III)V

    :cond_3
    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LV3/B;->sc(Ljava/lang/String;[I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/c;

    invoke-direct {p1, v4}, LA2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403ab

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xa3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v0, Lb0/h0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/h0;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lb0/h0;->c:Ljava/lang/String;

    iput-object v2, p0, Lb0/h0;->c:Ljava/lang/String;

    move-object v2, v0

    :goto_1
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v2, :cond_6

    invoke-interface {p1, p0, v6, v2}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f140b00

    invoke-interface {p1, p0, v6, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_2
    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onActionStop()V

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
