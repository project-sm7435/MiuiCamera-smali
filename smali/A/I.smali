.class public final synthetic LA/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x210

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LA/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/p;

    invoke-interface {p1}, LV3/p;->onTouchDownEvent()V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_1
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->Y6()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->s9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->b:LM0/f;

    if-eq p0, v0, :cond_0

    sget-object p0, LM0/f;->c:LM0/f;

    invoke-interface {p1, p0, v1}, LL0/g;->e(LM0/f;Z)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LV3/a;

    invoke-interface {p1, v1}, LV3/a;->t9(Z)V

    return-void

    :pswitch_6
    move-object p0, p1

    check-cast p0, LV3/a;

    const v4, 0x7f1401fd

    const-wide/16 v5, -0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x157c

    const-string v9, "LOCATIONLOST"

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    const v4, 0x7f140200

    const-wide/16 v7, 0x320

    const-string v9, "LOCATIONGET"

    invoke-interface/range {v2 .. v9}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LS3/j;

    invoke-interface {p1, v2}, LS3/j;->Of(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->K9()V

    return-void

    :pswitch_9
    check-cast p1, LV3/A1;

    invoke-interface {p1}, LV3/A1;->f9()V

    return-void

    :pswitch_a
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v1}, LV3/Z0;->hh(Z)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    invoke-interface {p1, v0}, LV3/B;->q7(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/h1;

    const/16 p0, 0xb20

    const/16 v1, 0xb6

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v0, v2, v3, p0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateHistogramUI()V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->ad()V

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
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Wa()V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->releaseCinemaster()V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/k0;

    invoke-interface {p1}, Lcom/android/camera/ui/k0;->f()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/M0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LV3/M0;->Q5(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v2}, LV3/B;->nd(IZ)V

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
