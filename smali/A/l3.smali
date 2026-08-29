.class public final synthetic LA/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/l3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LA/l3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->N8(LV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->U2()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/fragment/H$a;

    iget-object p0, p1, Lcom/android/camera/fragment/H$a;->a:Lcom/android/camera/fragment/H$a$a;

    sget-object v0, Lcom/android/camera/fragment/H$a$a;->b:Lcom/android/camera/fragment/H$a$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/H$a$a;->c:Lcom/android/camera/fragment/H$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/H$a;->a(Lcom/android/camera/fragment/H$a$a;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bk(LV3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/Z;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/Z;

    invoke-virtual {p0}, Lf0/Z;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lf0/Z;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, p0

    :cond_3
    invoke-interface {p1, v0, v1, v2}, LV3/B;->Gh(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/L;

    invoke-interface {p1}, LV3/L;->ac()V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v1}, LV3/B;->r6(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, La4/d;

    invoke-static {}, LZ3/a;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, La4/d;->hd()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, La4/d;->Y6()V

    :goto_1
    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string/jumbo p0, "quit"

    const-string/jumbo v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v2}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x14

    const/16 v1, 0xd2

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/C;

    invoke-interface {p1}, LV3/C;->O3()V

    return-void

    :pswitch_10
    check-cast p1, LV3/y1;

    invoke-interface {p1}, LV3/y1;->pb()V

    return-void

    :pswitch_11
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string/jumbo v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, LH0/a;->b:Lxb/o;

    invoke-interface {p0}, Lxb/o;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LH0/a;->l:J

    iput-boolean v2, p1, LH0/a;->j:Z

    :cond_5
    return-void

    :pswitch_12
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/x1;

    invoke-interface {p1}, LV3/x1;->M1()V

    return-void

    :pswitch_14
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->d3()V

    return-void

    :pswitch_15
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->b()V

    return-void

    :pswitch_16
    check-cast p1, LV3/I;

    invoke-interface {p1, v2}, LV3/I;->resetEvValue(Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xffd

    invoke-interface {p1, p0, v1}, LV3/d0;->jc(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->X3(III)V

    :cond_6
    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTurnScreenOn(Z)V

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
