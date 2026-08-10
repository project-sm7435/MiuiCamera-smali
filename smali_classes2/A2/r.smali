.class public final synthetic LA2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const-string v0, "ConfigChangeImpl"

    const-wide/16 v1, 0xbb8

    const/16 v3, 0xc1

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget p0, p0, LA2/r;->a:I

    packed-switch p0, :pswitch_data_0

    move-object/from16 p0, p1

    check-cast p0, LX3/d0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 v0, 0xd1

    invoke-interface {p0, v4, v0, v5}, LX3/d0;->Y3(III)V

    const/16 v0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p0, v0, v1, v5}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_0
    move-object/from16 p0, p1

    check-cast p0, LX3/B;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 v0, 0xf0

    invoke-interface {p0, v0}, LX3/B;->p7(I)V

    return-void

    :pswitch_1
    move-object/from16 p0, p1

    check-cast p0, LX3/p;

    invoke-interface {p0}, LX3/p;->onReviewCancelClicked()V

    return-void

    :pswitch_2
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-interface {p0, v7, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    const/16 v0, 0xd9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v7, v0}, LX3/h1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_3
    move-object/from16 p0, p1

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, LA2/s;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA2/s;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    move-object/from16 p0, p1

    check-cast p0, LX3/l1;

    invoke-interface {p0}, LZ3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX3/l1;->refreshTopMenu()V

    invoke-interface {p0, v5, v4}, LZ3/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_5
    move-object/from16 p0, p1

    check-cast p0, LX3/H;

    invoke-interface {p0}, LX3/H;->zi()V

    return-void

    :pswitch_6
    move-object/from16 p0, p1

    check-cast p0, LX3/f1;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->dj(LX3/f1;)V

    return-void

    :pswitch_7
    move-object/from16 p0, p1

    check-cast p0, LX3/a;

    invoke-interface {p0, v6}, LX3/a;->C9(Z)V

    return-void

    :pswitch_8
    move-object/from16 v7, p1

    check-cast v7, LX3/a;

    const v9, 0x7f14111e

    const-wide/16 v10, -0x1

    const/4 v8, 0x1

    const-wide/16 v12, 0x157c

    const-string v14, "LOCATIONLOST"

    invoke-interface/range {v7 .. v14}, LX3/a;->ce(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0xd3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    move-object/from16 p0, p1

    check-cast p0, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141219

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v6, v0, v1, v2}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    move-object/from16 p0, p1

    check-cast p0, LU3/d;

    invoke-interface {p0}, LU3/d;->onTimerFinish()V

    return-void

    :pswitch_c
    move-object/from16 p0, p1

    check-cast p0, LX3/L;

    invoke-interface {p0, v7}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_d
    move-object/from16 p0, p1

    check-cast p0, LX3/f1;

    const v0, 0x7f14037a

    invoke-interface {p0, v6, v0, v1, v2}, LX3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_e
    move-object/from16 p0, p1

    check-cast p0, LX3/l1;

    invoke-interface {p0}, LX3/l1;->refreshTopMenu()V

    return-void

    :pswitch_f
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0x94

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    move-object/from16 p0, p1

    check-cast p0, LX3/B;

    const/16 v0, 0x108

    const-string v1, "OFF"

    invoke-interface {p0, v0, v1}, LX3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_11
    move-object/from16 p0, p1

    check-cast p0, LX3/d0;

    const/16 v0, 0x8

    const v1, 0xfffffa

    invoke-interface {p0, v0, v1, v5}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v2

    const-class v3, Ld0/e0;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB2/k;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LB2/k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb6/a;->E0(Ljava/lang/Integer;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_14
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/module/K;

    instance-of v1, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_6

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const-string v1, "onNightTipClicked"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lx3/w;

    move-result-object p0

    iget-object p0, p0, Lx3/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p0}, Ljb/a;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {p0}, Ljb/a;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lx3/w;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->b1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/r;->f0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/s;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LC3/s;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, LW9/a;->f()LW9/a;

    const-string v3, "pref_super_night_force_disabled"

    invoke-virtual {v2, v3, v1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v2}, LW9/a;->b()V

    const/16 v1, 0x5e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, Ljb/a;->updatePreferenceInWorkThread([I)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common_tips"

    iput-object v1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LMb/h;->b:LMb/f;

    new-instance v1, LPb/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_auto_night"

    invoke-direct {v1, v2, v0}, LPb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_6
    :goto_1
    return-void

    :pswitch_15
    move-object/from16 p0, p1

    check-cast p0, LX3/B;

    const/16 v0, 0xf6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_16
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0xd7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    move-object/from16 p0, p1

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->q1(Lb6/c;)Z

    return-void

    :pswitch_18
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    const/16 v0, 0xd0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    move-object/from16 p0, p1

    check-cast p0, LX3/f1;

    const/16 v0, 0xe4

    invoke-interface {p0, v7, v0}, LX3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_1a
    move-object/from16 p0, p1

    check-cast p0, LX3/L;

    invoke-interface {p0, v7}, LX3/L;->Wh(Z)Z

    return-void

    :pswitch_1b
    move-object/from16 p0, p1

    check-cast p0, LX3/h1;

    sget v0, Lcom/android/camera/ActivityBase;->V0:I

    const/16 v0, 0x109

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    move-object/from16 p0, p1

    check-cast p0, LA2/z;

    invoke-interface {p0, v6}, LA2/z;->Mh(Z)V

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
