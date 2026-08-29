.class public final synthetic LA/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LA/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA/z1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "ConfigChangeImpl"

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA/z1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v3}, LV3/d0;->X3(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/A0;

    invoke-interface {p1}, LV3/A0;->ci()V

    return-void

    :pswitch_2
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->zi()V

    return-void

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->r()LL0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->m(LL0/G;)V

    return-void

    :pswitch_4
    check-cast p1, LM0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LM0/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/N0;

    invoke-interface {p1}, LV3/N0;->f5()Lt2/l;

    return-void

    :pswitch_6
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->m1()Z

    return-void

    :pswitch_8
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->d()V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    new-array p0, v5, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1, v3}, LV3/B;->o8(I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->t1()Z

    return-void

    :pswitch_d
    check-cast p1, LV3/A0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1409e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LV3/A0;->Gb(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    const/16 p0, 0xc4

    invoke-interface {p1, v2, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->X3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/J;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA/J;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    const-string p0, "107"

    invoke-interface {p1, v5, p0, v5}, LV3/f1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v2, p0}, LV3/d0;->jc(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->X3(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140f8e

    invoke-interface {p1, v5, p0, v0}, LV3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/e0;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/z1;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v5}, LA/z1;-><init>(IB)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->s()LZ5/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ5/a;->E0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlight value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string/jumbo p0, "onNightTipClicked"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lv3/u;

    move-result-object p0

    iget-object p0, p0, Lv3/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/a;

    if-nez p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0}, Lhb/a;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p0}, Lhb/a;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lv3/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object p1

    invoke-static {p1}, LZ5/d;->c1(LZ5/c;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/q0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LA3/q0;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, LU9/a;->f()LU9/a;

    const-string/jumbo v2, "pref_super_night_force_disabled"

    invoke-virtual {v1, v2, v0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {v1}, LU9/a;->b()V

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lhb/a;->updatePreferenceInWorkThread([I)V

    new-instance p0, LKb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LKb/h;->a:Ljava/lang/String;

    new-instance v0, LKb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LKb/h;->b:LKb/f;

    new-instance v0, LNb/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, v1, p1}, LNb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LKb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKb/h;->d()V

    :cond_7
    :goto_2
    return-void

    :pswitch_15
    check-cast p1, LV3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xff

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/r1;

    invoke-interface {p1}, LV3/r1;->hide()V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->ea()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LV3/l1;->e5(F)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/q1;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v4}, LV3/q1;->d4(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, Ls3/i;

    invoke-interface {p1}, Ls3/i;->onUserInteraction()V

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
