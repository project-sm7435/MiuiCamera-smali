.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget p0, p0, LA2/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX3/h1;->removeExtraMenu(I)V

    return-void

    :pswitch_0
    check-cast p1, Lf3/l;

    invoke-interface {p1, v1}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LX3/h1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object p0

    sget-object v0, LO0/f;->c:LO0/f;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LN0/f0;->j()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->a()LO0/f;

    move-result-object p0

    sget-object v0, LO0/f;->b:LO0/f;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LN0/f0;->e()V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LN0/g;

    sget-object p0, LO0/g;->c:LO0/g;

    invoke-interface {p1, p0, v3}, LN0/g;->q(LO0/g;Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ij(LX3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/o0;

    invoke-interface {p1}, LX3/o0;->li()V

    invoke-interface {p1, v5}, LX3/o0;->o4(Z)V

    invoke-interface {p1, v5}, LX3/o0;->a3(Z)V

    return-void

    :pswitch_7
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->U9()V

    return-void

    :pswitch_8
    check-cast p1, LX3/a;

    invoke-interface {p1, v5}, LX3/a;->r6(I)V

    return-void

    :pswitch_9
    check-cast p1, Lc4/d;

    invoke-interface {p1, v5}, Lc4/d;->Ec(Z)V

    return-void

    :pswitch_a
    check-cast p1, LU3/b;

    invoke-interface {p1, v3}, LU3/b;->lb(Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/h1;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-interface {p1}, LX3/B;->W4()V

    return-void

    :pswitch_10
    check-cast p1, LX3/l1;

    invoke-interface {p1, v4, v1}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const/16 p0, 0x8

    const v0, 0xffff5

    invoke-interface {p1, p0, v0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, LX3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0, v2}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, LX3/r0;

    invoke-interface {p1, v4}, LX3/r0;->i2(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, p0, v0, v4}, LX3/d0;->Y3(III)V

    :cond_4
    return-void

    :pswitch_15
    check-cast p1, LX3/L;

    invoke-interface {p1, v3}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_16
    check-cast p1, LX3/B;

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/I;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/I;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v2, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v5

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_18
    sget v0, LR9/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_19
    sget v0, LR9/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_1a
    sget v0, LR9/f;->tip_hdr_auto:I

    :goto_2
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/i0;

    invoke-direct {p1, v0, v5}, LC3/i0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_9
    return-void

    :pswitch_1c
    check-cast p1, LX3/f1;

    sget p0, Lra/d;->pref_video_subtitle:I

    invoke-interface {p1, v5, p0}, LX3/f1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LX3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_1d
    check-cast p1, LX3/M0;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, LX3/M0;->cancel()V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v2}, LX3/M0;->V5(I)V

    :goto_3
    return-void

    :pswitch_1e
    check-cast p1, LX3/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1f
    check-cast p1, LA2/z;

    invoke-interface {p1}, LA2/z;->E8()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
