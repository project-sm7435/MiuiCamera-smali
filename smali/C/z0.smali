.class public final synthetic LC/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH0/g;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LC/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/z0;->a:I

    iput-object p1, p0, LC/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LC/z0;->b:Ljava/lang/Object;

    iget p0, p0, LC/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LPg/n;

    invoke-virtual {v1, p1}, LPg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LX3/L;

    check-cast v1, Lf2/g;

    iget p0, v1, Lf2/g;->e:I

    iget v0, v1, Lf2/g;->f:I

    invoke-interface {p1, p0, v0}, LX3/L;->Xf(II)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->X9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, LX3/B;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->ne(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LX3/B;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LPg/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LPg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, LPg/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LPg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LPg/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U3(LPg/n;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->hk(Lcom/android/camera/module/video/SlowMotionModule;LX3/U0;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LX3/P0;

    invoke-static {v1, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ea(Lcom/android/camera/module/pano/PanoramaModule;LX3/P0;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->Dc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/CloneModule;

    check-cast p1, LX3/A;

    invoke-static {v1, p1}, Lcom/android/camera/module/CloneModule;->Ja(Lcom/android/camera/module/CloneModule;LX3/A;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LX3/U0;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pc(Lcom/android/camera/fragment/top/FragmentTopConfig;LX3/U0;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/A;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->cj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/A;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v1, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v1, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/fragment/s;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LX3/d0;

    check-cast v1, Lq3/t;

    invoke-interface {p1, v1}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_12
    check-cast v1, LXb/g;

    invoke-virtual {v1, p1}, LXb/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LV3/a;

    check-cast v1, LY5/f;

    iget-object p0, v1, LY5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getActualCameraId()I

    iget p0, v1, LY5/f;->c:I

    invoke-interface {p1, p0}, LV3/a;->Y6(I)V

    return-void

    :pswitch_14
    check-cast p1, LZ3/c;

    check-cast v1, LT3/q;

    iget-object p0, v1, LT3/q;->b:Ld0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LZ3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    check-cast v1, LQ1/c;

    invoke-virtual {v1, p1}, LQ1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LN9/b;

    iget-object p0, p1, LN9/b;->a:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    check-cast p1, LN0/g;

    check-cast v1, LN0/D;

    iget-object p0, v1, LN0/D;->b:LN0/Q;

    invoke-interface {p1, p0, v0}, LN0/g;->r(LN0/Q;Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/d0;

    check-cast v1, LH3/m;

    iget p0, v1, LH3/m;->e:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LX3/d0;->F3(Z)V

    return-void

    :pswitch_19
    check-cast p1, LX3/N0;

    check-cast v1, LH0/g;

    invoke-interface {p1}, LX3/N0;->h5()Lv2/l;

    move-result-object p0

    iput-object p0, v1, LH0/g;->f:Landroid/app/Presentation;

    return-void

    :pswitch_1a
    check-cast p1, LZ3/e;

    check-cast v1, LC3/Y1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC3/Y1;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LZ3/e;->J6()V

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    check-cast v1, Ld0/N;

    invoke-virtual {v1, p0}, Ld0/N;->l(I)I

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->u(Lb6/c;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v4, v2, Landroidx/lifecycle/LifecycleOwner;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, LO9/q;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v4, p0, v1}, LO9/q;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object p0, LO9/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-boolean v1, LO9/j;->d:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "prepare"

    invoke-static {v1}, LO9/j$c;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "watermarks/"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LO9/j;->h:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v3, v7, v1}, LO9/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, LM9/l;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM9/l;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSg/S;->a:Lah/c;

    invoke-static {v7}, LSg/E;->a(Lof/g;)LYg/c;

    move-result-object v7

    new-instance v9, LM9/k;

    invoke-direct {v9, v6, p1, v5}, LM9/k;-><init>(LM9/l;FLof/e;)V

    const/4 p1, 0x3

    invoke-static {v7, v5, v5, v9, p1}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string/jumbo v5, "requestCloudWatermarks: "

    invoke-static {p1, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LO9/i;

    invoke-direct {p0, v3, v4}, LO9/i;-><init>(Landroid/content/Context;LO9/q;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "downloadAll: "

    invoke-static {p1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/l;

    iget-object v0, v0, LM9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LO9/c;

    invoke-direct {v1, p1, p0}, LO9/c;-><init>(Ljava/util/ArrayList;LO9/i;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    :goto_1
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
