.class public final synthetic LA/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/16 v2, 0xc1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LA/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-interface {p1, v5, v5}, LV3/B;->r6(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string/jumbo v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LYc/a;

    invoke-interface {p1, v5}, LYc/a;->u7(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(LZ5/a;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-interface {p1, v5}, LV3/d0;->C5(I)I

    move-result v0

    invoke-interface {p1, v3}, LV3/d0;->C5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v5, v1, v0}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    iput-boolean v5, p0, Lo3/r;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LV3/B;->q7(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance p1, LA3/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v4}, LA3/e;-><init>(IB)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, LV3/d0;->jc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->X3(III)V

    invoke-static {}, LV3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/u;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_a
    move-object p0, p1

    check-cast p0, LL0/I;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LL0/I;->a:Lp6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lp6/b;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, LV3/F0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LV3/F0;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/a;

    invoke-interface {p1, v5}, LV3/a;->t9(Z)V

    return-void

    :pswitch_d
    move-object v6, p1

    check-cast v6, LV3/a;

    const v8, 0x7f140f6d

    const-wide/16 v9, -0x1

    const/4 v7, 0x1

    const-wide/16 v11, 0x157c

    const-string v13, "LOCATIONLOST"

    invoke-interface/range {v6 .. v13}, LV3/a;->Td(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/K;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->hideConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LYc/d;

    invoke-interface {p1}, LYc/d;->f()V

    return-void

    :pswitch_10
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v4}, Li2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v5}, LV3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/M;

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchRemoteCamera()V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LV3/Z0;

    invoke-interface {p1}, LV3/Z0;->Ig()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/M;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object v1

    const-class v2, Lb0/p0;

    invoke-virtual {v1, v2}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/p0;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v1}, LYb/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "-1.0"

    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/l;->C0(Ljava/lang/String;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/n0;

    invoke-direct {v1, p0, v3}, LA3/n0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/H;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0x7f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo v0, "none"

    const-string/jumbo v1, "super_view"

    const-string v2, "click"

    invoke-static {v1, p0, v2, v0}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configViewFinder: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p0

    const-class v0, Lf0/m;

    invoke-virtual {p0, v0}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/m;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lf0/m;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/4 p0, -0x2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->X3(III)V

    return-void

    :pswitch_18
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->rh()V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    const p0, 0x7f140ed4

    invoke-interface {p1, v4, p0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v4, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    const-string/jumbo p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

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
