.class public final synthetic LA/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/Q0;->a:I

    iput-object p1, p0, LA/Q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LA/Q0;->b:Ljava/lang/Object;

    iget v0, v0, LA/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->X9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    move-object v0, v1

    check-cast v0, LS3/e;

    invoke-static {v4, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LS3/e;)V

    return-void

    :pswitch_1
    check-cast v4, Lr2/e;

    move-object v0, v1

    check-cast v0, Lf0/i0;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lr2/e;Lf0/i0;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Gd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/j1;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/j1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, LC3/c;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(Lcom/android/camera2/compat/theme/custom/mm/top/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, Landroid/view/View;

    move-object v0, v1

    check-cast v0, LV3/h1;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->y0(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    move-object v0, v1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/module/video/SlowMotionModule;

    move-object v0, v1

    check-cast v0, LV3/U0;

    invoke-static {v4, v0}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_a
    move-object v0, v1

    check-cast v0, LV3/B;

    check-cast v4, [F

    invoke-interface {v0, v4}, LV3/B;->T6([F)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/android/camera/module/VideoModule;->wj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast v4, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/android/camera/module/VideoBase;->vc(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    check-cast v4, Landroid/net/Uri;

    move-object v0, v1

    check-cast v0, LV3/A;

    invoke-static {v4, v0}, Lcom/android/camera/module/CloneModule;->ub(Landroid/net/Uri;LV3/A;)V

    return-void

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lf0/G;

    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    filled-new-array {v2, v1}, [I

    move-result-object v6

    iget-object v1, v4, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LUb/b;->white_alpha_12:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lf0/G;->h()I

    move-result v7

    new-instance v11, LL0/z;

    invoke-direct {v11, v0}, LL0/z;-><init>(Ljava/lang/Object;)V

    sget-object v2, LY/a;->f:LY/a;

    invoke-virtual {v2}, LY/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f150149

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    const v2, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/C;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/top/A;

    invoke-direct {v2, v4, v0}, Lcom/android/camera/fragment/top/A;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/G;)V

    new-instance v0, Lp5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v19}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLA3/R1;Lp5/c;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    return-void

    :pswitch_f
    move-object v0, v1

    check-cast v0, LV3/f1;

    check-cast v4, Lb0/h0;

    iget-object v1, v4, Lb0/h0;->a:Ljava/lang/String;

    const-string/jumbo v3, "ultra_pixel"

    invoke-interface {v0, v3, v2, v1}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/android/camera/fragment/t;

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v4, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LV3/H0;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/BasePanelFragment;->fe(Lcom/android/camera/fragment/BasePanelFragment;LV3/H0;)V

    return-void

    :pswitch_12
    check-cast v4, Lb0/l;

    invoke-virtual {v4, v1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v4, Lb0/l;

    invoke-virtual {v4, v1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, LV3/q0;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v4, LX/h;

    invoke-interface {v0, v4}, LV3/q0;->onShot(LX/h;)V

    return-void

    :pswitch_15
    check-cast v4, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    move-object v0, v1

    check-cast v0, LV3/p;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->te(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_16
    move-object v0, v1

    check-cast v0, LM0/g;

    iget-object v0, v0, LM0/g;->c:LM0/f;

    check-cast v4, LL0/f;

    invoke-virtual {v4, v0, v2}, LL0/f;->e(LM0/f;Z)V

    return-void

    :pswitch_17
    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v1, v4, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v2, LA/z;

    invoke-direct {v2, v3, v4, v0}, LA/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_18
    check-cast v4, LC3/c;

    invoke-virtual {v4, v1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LV3/B;

    check-cast v4, LA3/Y1;

    iget-object v1, v4, LA3/Y1;->b:Lcom/android/camera/module/M;

    invoke-interface {v1}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v1

    invoke-interface {v0, v1}, LV3/B;->g2(I)V

    return-void

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LV3/d0;

    const v1, 0xfffff6

    const/4 v2, 0x2

    const/4 v5, 0x7

    invoke-static {v5, v1, v2}, LA/S;->j(III)Lo3/r;

    move-result-object v1

    new-instance v2, Lo3/A;

    invoke-direct {v2}, Lo3/A;-><init>()V

    iput-object v2, v1, Lo3/r;->c:Lo3/h;

    new-instance v2, LA/a3;

    check-cast v4, Lb0/X0;

    invoke-direct {v2, v4, v3}, LA/a3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_1b
    move-object v0, v1

    check-cast v0, LV3/s;

    check-cast v4, Lcom/android/camera/VolumeControlPanel;

    iget v1, v4, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {v0, v1}, LV3/s;->setGainValue(F)V

    return-void

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/M;

    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/c;

    move-result-object v0

    invoke-static {v0}, LZ5/d;->u(LZ5/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v7, v5, Landroidx/lifecycle/LifecycleOwner;

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, LM9/q;

    iget-object v4, v4, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v7, v1, v4}, LM9/q;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object v1, LM9/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean v4, LM9/k;->d:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "prepare"

    invoke-static {v4}, LM9/k$c;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const-string/jumbo v10, "watermarks/"

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, LM9/k;->h:Ljava/lang/Boolean;

    const-string v4, ""

    invoke-static {v6, v10, v4}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, LK9/l;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LK9/l;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LPg/U;->a:LWg/c;

    invoke-static {v10}, LPg/E;->a(Llf/h;)LUg/f;

    move-result-object v10

    new-instance v11, LK9/k;

    invoke-direct {v11, v9, v0, v8}, LK9/k;-><init>(LK9/l;FLlf/e;)V

    const/4 v0, 0x3

    invoke-static {v10, v8, v8, v11, v0}, LPg/f;->a(LPg/D;Llf/f;LPg/F;Lwf/p;I)LPg/F0;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string/jumbo v3, "requestCloudWatermarks: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LM9/j;

    invoke-direct {v0, v6, v7}, LM9/j;-><init>(Landroid/content/Context;LM9/q;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadAll: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK9/l;

    iget-object v2, v2, LK9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LM9/c;

    invoke-direct {v3, v1, v0}, LM9/c;-><init>(Ljava/util/ArrayList;LM9/j;)V

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    :goto_3
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
