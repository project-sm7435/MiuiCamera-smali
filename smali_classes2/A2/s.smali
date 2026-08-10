.class public final synthetic LA2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LA2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x8

    const-string v1, "ConfigChangeImpl"

    const/16 v2, 0xffb

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x2

    iget p0, p0, LA2/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LEg/m;->l(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v6, p0}, LEg/m;->l(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v3, p0}, LEg/m;->l(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LEg/m;->l(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v3, p0}, LEg/m;->l(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v7, p0}, LEg/m;->l(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LX3/C;

    invoke-interface {p1}, LX3/C;->P3()V

    return-void

    :pswitch_4
    check-cast p1, LX3/h1;

    invoke-interface {p1}, LX3/h1;->startLiveShotAnimation()V

    return-void

    :pswitch_5
    check-cast p1, LN0/g;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LN0/g;

    invoke-interface {p1}, LN0/g;->getSelectedIndex()LO0/g;

    move-result-object p0

    sget-object v0, LO0/g;->b:LO0/g;

    if-eq p0, v0, :cond_3

    sget-object p0, LO0/g;->c:LO0/g;

    invoke-interface {p1, p0, v4}, LN0/g;->q(LO0/g;Z)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, LX3/a;

    invoke-interface {p1, v4}, LX3/a;->C9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LX3/d0;

    invoke-interface {p1, v6, v2, v7}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_9
    check-cast p1, LX3/w;

    invoke-interface {p1}, LX3/w;->je()V

    return-void

    :pswitch_a
    check-cast p1, LX3/U;

    invoke-interface {p1, v5}, LX3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    const/16 p0, 0xb9

    invoke-interface {p1, v6, p0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-interface {p1, v6, p0, v0}, LX3/d0;->Y3(III)V

    :cond_4
    return-void

    :pswitch_c
    check-cast p1, LX3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LX3/d0;

    invoke-interface {p1, v6, v2}, LX3/d0;->rc(II)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v6, v2, v7}, LX3/d0;->Y3(III)V

    :cond_5
    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class v0, Lh0/e0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/e0;

    invoke-virtual {p0}, Lh0/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v2, LZ3/f;

    invoke-virtual {v0, v2}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA2/b;

    invoke-direct {v2, p0, v7}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {p0}, Lh0/e0;->j()Z

    move-result v0

    if-nez v0, :cond_7

    iget p0, p0, Lh0/e0;->g:I

    goto :goto_2

    :cond_7
    const/4 p0, -0x1

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/a;->D0(Ljava/lang/Integer;)V

    :cond_8
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    const p0, 0xfffffd

    invoke-interface {p1, v0, p0, v7}, LX3/d0;->Y3(III)V

    return-void

    :pswitch_12
    check-cast p1, LX3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->K()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/a0;

    invoke-direct {v1, p0, v7}, LC3/a0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    const-string v1, "pref_camera_near_range_key"

    invoke-virtual {v0, v1, v2}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb6/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, LPb/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LPb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_9
    return-void

    :pswitch_14
    check-cast p1, LX3/o0;

    invoke-interface {p1, v6}, LX3/o0;->sf(I)V

    return-void

    :pswitch_15
    check-cast p1, LX3/v1;

    invoke-interface {p1}, LX3/v1;->y()V

    return-void

    :pswitch_16
    check-cast p1, LX3/f1;

    const p0, 0x7f141275

    invoke-interface {p1, v0, p0}, LX3/f1;->alertTimerBurstHint(II)V

    return-void

    :pswitch_17
    check-cast p1, LX3/l1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, LX3/l1;->Re(F)V

    return-void

    :pswitch_18
    check-cast p1, LX3/h1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LX3/Z;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v5}, LX3/Z;->D3(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->d0()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/i0;

    invoke-interface {p1}, Lcom/android/camera/ui/i0;->e()V

    return-void

    :pswitch_1c
    check-cast p1, LX3/m;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {p1}, LX3/m;->g1()V

    return-void

    :pswitch_1d
    check-cast p1, LX3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/Z;->Xg(Li3/g;)V

    return-void

    :pswitch_1e
    check-cast p1, LX3/d0;

    invoke-interface {p1, v7}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LX3/d0;->Hh(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/a;

    invoke-direct {p1, v4}, LA2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void

    :pswitch_1f
    check-cast p1, LA2/A;

    invoke-interface {p1}, LA2/A;->Rg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
