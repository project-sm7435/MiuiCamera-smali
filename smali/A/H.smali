.class public final synthetic LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget p0, p0, LA/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/16 p0, 0xd4

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "save"

    const-string/jumbo v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1, v6}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LYc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v6}, LYc/e;->U(JLjava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v6}, LV3/E0;->lg(Z)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_7
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Ed()V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->X3(III)V

    return-void

    :pswitch_9
    check-cast p1, LV3/a;

    invoke-interface {p1, v6}, LV3/a;->t9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v4, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4, p0, v3}, LV3/d0;->X3(III)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->be()V

    return-void

    :pswitch_e
    check-cast p1, LV3/U;

    invoke-interface {p1, v6}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v4, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->X3(III)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    const p0, 0xfffffc

    invoke-interface {p1, v1, p0, v3}, LV3/d0;->X3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0}, Ls3/i;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-interface {p1, v6}, LV3/o0;->m4(Z)V

    invoke-interface {p1, v6}, LV3/o0;->Qe(Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/L;

    invoke-interface {p1, v2}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v1, Lb0/I;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/I;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v3, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string/jumbo p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v6

    :cond_6
    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1a
    sget v0, LP9/f;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_1b
    sget v0, LP9/f;->tip_hdr_off:I

    goto :goto_2

    :pswitch_1c
    sget v0, LP9/f;->tip_hdr_auto:I

    :goto_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/U0;

    invoke-direct {p1, v0, v2}, LA/U0;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1d
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_7
    return-void

    :pswitch_1e
    check-cast p1, LV3/M0;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, LV3/M0;->cancel()V

    goto :goto_3

    :cond_8
    invoke-interface {p1, v5}, LV3/M0;->Q5(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
