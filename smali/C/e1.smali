.class public final synthetic LC/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x7

    const/16 v2, 0xfe

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget p0, p0, LC/e1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f1;

    invoke-interface {p1, v6}, LX3/f1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_1
    check-cast p1, LX3/v0;

    invoke-interface {p1, v4}, LX3/v0;->G4(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/Q0;

    invoke-interface {p1}, LX3/Q0;->P5()V

    return-void

    :pswitch_3
    check-cast p1, LX3/o;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-array p0, v6, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v6, v6, p0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, p0, v6, v6, v0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p1, p0, v6, v6, v0}, LX3/o;->Fb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->C0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/r;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LY9/b$c;->h:LY9/b$c;

    invoke-virtual {p0, v6}, LY9/b$c;->b(Z)V

    sget-object p0, LY9/b$c;->i:LY9/b$c;

    invoke-virtual {p0, v6}, LY9/b$c;->b(Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lc4/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v5}, Lc4/a;->bi(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX3/p;

    invoke-interface {p1, v3}, LX3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, LW1/h;

    invoke-interface {p1}, LW1/h;->updateLayout()V

    return-void

    :pswitch_7
    check-cast p1, LX3/f1;

    const p0, 0x7f141215

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LX3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_8
    check-cast p1, Lc4/d;

    invoke-interface {p1}, Lc4/d;->Md()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/ui/i0;

    invoke-interface {p1}, Lcom/android/camera/ui/i0;->requestRender()V

    return-void

    :pswitch_a
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->release()V

    return-void

    :pswitch_b
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140260

    invoke-interface {p1, p0, v0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_c
    check-cast p1, LX3/o0;

    invoke-interface {p1, v5}, LX3/o0;->s7(I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    new-array p0, v6, [I

    invoke-interface {p1, v5, p0}, LX3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/Z0;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/f0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/f0;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v6}, LX3/Z0;->cg(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    check-cast p1, LX3/B;

    invoke-interface {p1, v2}, LX3/B;->p7(I)V

    return-void

    :pswitch_10
    check-cast p1, LX3/d0;

    const/16 p0, 0xc8

    invoke-interface {p1, v1, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, p0, v4}, LX3/d0;->Y3(III)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/V1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LC/V1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    invoke-interface {p1, v1, v2}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1, v2, v4}, LX3/d0;->Y3(III)V

    :cond_2
    return-void

    :pswitch_12
    check-cast p1, LX3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0, v6, v6}, LX3/B;->n2(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->onSharedPreferenceChanged()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v1, Lh0/e0;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/e0;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->r()Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Lh0/e0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/a;->F0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lh0/e0;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    invoke-interface {p0}, Lu3/i;->onBackPressed()Z

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/LongExposureModule;

    if-eqz p0, :cond_4

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string/jumbo v1, "pref_camera_tripod_key"

    invoke-virtual {p0, v1, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configTripodMode: isTripodUiEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/f;

    invoke-direct {v0, p1, v5}, LC/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC3/L;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC3/L;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_17
    check-cast p1, LX3/q1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v5}, LX3/q1;->e4(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Eh()Z

    return-void

    :pswitch_19
    check-cast p1, LX3/f1;

    const p0, 0x7f140e7e

    invoke-interface {p1, v6, p0}, LX3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    sget-boolean p0, Lw7/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xb

    if-eqz p0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v2, v3, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    filled-new-array {v2, v3, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast p1, LX3/W0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v6}, LX3/W0;->eb(Z)V

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
