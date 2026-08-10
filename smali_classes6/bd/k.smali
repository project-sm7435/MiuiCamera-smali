.class public final synthetic Lbd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbd/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    iget p0, p0, Lbd/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v4}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_0
    check-cast p1, LX3/u;

    invoke-interface {p1}, LX3/u;->onWiFiLost()V

    return-void

    :pswitch_1
    check-cast p1, LX3/d0;

    new-instance p0, Lq3/t;

    invoke-direct {p0}, Lq3/t;-><init>()V

    invoke-interface {p1, v3}, LX3/d0;->H5(I)I

    move-result v0

    invoke-interface {p1, v2}, LX3/d0;->H5(I)I

    move-result v3

    invoke-interface {p1, v1}, LX3/d0;->H5(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-interface {p1, v5}, LX3/d0;->H5(I)I

    move-result v6

    add-int/2addr v3, v0

    const/16 v7, 0x18

    invoke-virtual {p0, v2, v3, v7}, Lq3/t;->b(III)Lq3/r;

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, v4, v7}, Lq3/t;->b(III)Lq3/r;

    add-int/2addr v0, v6

    invoke-virtual {p0, v5, v0, v7}, Lq3/t;->b(III)Lq3/r;

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_2
    check-cast p1, Lf3/l;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    invoke-interface {p1, v0}, Lf3/l;->onBackEvent(I)Z

    return-void

    :pswitch_3
    check-cast p1, LX3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LX3/d0;->c9(II)Z

    move-result v2

    const/16 v3, 0x14

    if-eqz v2, :cond_0

    const v2, 0xfff9

    invoke-interface {p1, v0, v2, v3}, LX3/d0;->K2(III)V

    :cond_0
    invoke-interface {p1, v1, p0}, LX3/d0;->c9(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xf2

    invoke-interface {p1, v1, p0, v3}, LX3/d0;->K2(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LX3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->H9(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->N9(LX3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->animTopBlackCover()V

    return-void

    :pswitch_8
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(LX3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LX3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(LX3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->I9(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->uc(LX3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->j1(LX3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, Ld1/a;

    invoke-interface {p1}, Ld1/a;->Yb()V

    return-void

    :pswitch_e
    check-cast p1, Lc4/d;

    invoke-interface {p1, v2}, Lc4/d;->md(Z)V

    return-void

    :pswitch_f
    check-cast p1, LX3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LU3/j;

    invoke-interface {p1}, LU3/j;->V1()V

    return-void

    :pswitch_11
    check-cast p1, LX3/f1;

    const p0, 0x7f141215

    const-wide/16 v0, -0x1

    invoke-interface {p1, v3, p0, v0, v1}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LX3/G0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LX3/G0;->P2(I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/P0;

    invoke-interface {p1}, LX3/P0;->onFinish()V

    return-void

    :pswitch_15
    check-cast p1, LX3/n;

    invoke-static {}, Lu0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/n;->Sc()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX3/n;->af()V

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LX3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ck(LX3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LX3/B;

    const/16 p0, 0x104

    invoke-interface {p1, p0}, LX3/B;->p7(I)V

    return-void

    :pswitch_18
    check-cast p1, LX3/L;

    invoke-interface {p1}, LX3/L;->zd()V

    return-void

    :pswitch_19
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Vc()Z

    return-void

    :pswitch_1a
    check-cast p1, LX3/w0;

    invoke-interface {p1}, LX3/w0;->kf()V

    return-void

    :pswitch_1b
    check-cast p1, Lc4/c;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lc4/c;->W(I)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p0, 0x7

    const/16 v0, 0xffd

    invoke-interface {p1, p0, v0}, LX3/d0;->rc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p0, v0, v4}, LX3/d0;->Y3(III)V

    :cond_3
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
