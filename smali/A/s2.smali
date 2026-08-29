.class public final synthetic LA/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget p0, p0, LA/s2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/y0;

    invoke-interface {p1}, LV3/y0;->Ma()V

    return-void

    :pswitch_1
    check-cast p1, LV3/v0;

    invoke-interface {p1}, LV3/v0;->g6()V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-interface {p1, v4}, LV3/l1;->I0(I)V

    return-void

    :pswitch_3
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->a()LM0/e;

    move-result-object p0

    sget-object v0, LM0/e;->c:LM0/e;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LL0/h0;->j()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->a()LM0/e;

    move-result-object p0

    sget-object v0, LM0/e;->b:LM0/e;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LL0/h0;->e()V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LL0/g;

    sget-object p0, LM0/f;->c:LM0/f;

    invoke-interface {p1, p0, v3}, LL0/g;->e(LM0/f;Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->bj(LV3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->t9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v4, p0}, LV3/d0;->V8(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x14

    invoke-interface {p1, v4, v3, p0}, LV3/d0;->I2(III)V

    :cond_2
    return-void

    :pswitch_a
    check-cast p1, LV3/B0;

    invoke-interface {p1, v5}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Y4()V

    return-void

    :pswitch_c
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v5}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Nc()Z

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->V4()V

    return-void

    :pswitch_f
    check-cast p1, LV3/l1;

    const/4 p0, 0x2

    invoke-interface {p1, p0, v4}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/l1;

    invoke-interface {p1, v2, v4}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/b0;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->s()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, p0, Lf0/b0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/a;->F0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf0/b0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/M;

    sget-boolean p0, Lu7/c;->i:Z

    const/16 v0, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    filled-new-array {v3, v1, v2, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_14
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v3, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class v1, Lb0/Z;

    invoke-virtual {p0, v1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Z;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lb0/Z;->g:Ljava/lang/String;

    iput-object v0, p0, Lb0/Z;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    const-string/jumbo p0, "raw"

    invoke-interface {p1, p0, v5, v0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void

    :pswitch_18
    check-cast p1, LV3/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/l1;->J0([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1, v2, v4}, LX3/a;->dismiss(II)Z

    :cond_7
    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    invoke-interface {p1, v0}, LV3/Z;->ih(Lg3/f;)V

    return-void

    :pswitch_1c
    check-cast p1, Ls3/i;

    invoke-interface {p1, v5}, Ls3/i;->enableCameraControls(Z)V

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
