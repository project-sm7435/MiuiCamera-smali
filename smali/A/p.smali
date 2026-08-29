.class public final synthetic LA/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LA/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LA/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LXe/s;

    invoke-virtual {p1}, LXe/s;->d()V

    return-void

    :pswitch_0
    check-cast p1, LL0/h0;

    invoke-interface {p1}, LL0/h0;->j()V

    return-void

    :pswitch_1
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v0, LM0/f;->c:LM0/f;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LL0/g;->r()LL0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->m(LL0/G;)V

    sget-object p0, LM0/f;->b:LM0/f;

    invoke-interface {p1, p0, v1}, LL0/g;->e(LM0/f;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/f;

    move-result-object p0

    sget-object v2, LM0/f;->d:LM0/f;

    if-ne p0, v2, :cond_1

    invoke-interface {p1, v0, v1}, LL0/g;->e(LM0/f;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->Pg()V

    return-void

    :pswitch_3
    move-object p0, p1

    check-cast p0, LV3/a;

    const v2, 0x7f1401fd

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    const v2, 0x7f140200

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f141050

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_6
    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->H6()V

    return-void

    :pswitch_7
    check-cast p1, Ly2/i;

    invoke-interface {p1}, Ly2/i;->xf()V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->f6()V

    invoke-interface {p1, v0}, LV3/B;->Uh(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->n1()V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/q1;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v1}, LV3/q1;->d4(ZZ)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, LV3/E0;->J3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-interface {p1, v1}, LV3/E0;->lg(Z)Z

    :cond_3
    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->J6()V

    return-void

    :pswitch_12
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_13
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object p0

    invoke-static {p0}, LZ5/d;->s1(LZ5/c;)Z

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    const/16 p0, 0xe4

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_17
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->Wh(Z)Z

    return-void

    :pswitch_18
    check-cast p1, Le0/o;

    sget p0, Lcom/android/camera/ModeEditorActivity;->c:I

    invoke-virtual {p1, v1}, Le0/o;->y(Z)V

    return-void

    :pswitch_19
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->d0()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/k0;

    invoke-interface {p1}, Lcom/android/camera/ui/k0;->f()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/m;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, LV3/m;->g1()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->ih(Lg3/f;)V

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
