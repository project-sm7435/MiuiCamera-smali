.class public final synthetic LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, LA3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/G0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LV3/G0;->O2(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onFinish()V

    return-void

    :pswitch_1
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/n;->Kc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/n;->Ve()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ak(LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0}, LV3/B;->r6(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lfd/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lfd/g;->qg(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string v0, "slider"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/H0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/H0;->Rf(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->zd(IZ)V

    return-void

    :pswitch_7
    check-cast p1, LV3/l1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/l1;->I0(I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/o;->od(I)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lt6/a;->e(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const v0, 0x7f14104c

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, p0, v0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_b
    check-cast p1, LH0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LH0/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LH0/a;->b:Lxb/o;

    invoke-interface {p0}, Lxb/o;->pause()V

    const/4 p0, 0x1

    iput-boolean p0, p1, LH0/a;->j:Z

    iget-wide v0, p1, LH0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LH0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LH0/a;->k:J

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140cdf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LV3/B;->nd(IZ)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/16 v0, 0xb4

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    new-instance v0, LA/t2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/t2;-><init>(I)V

    iput-object v0, p0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/M;

    invoke-interface {p1}, Lcom/android/camera/module/M;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->O()LZ5/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-object p1, p1, Lq3/b;->a:Lq3/a;

    invoke-interface {p1}, Lq3/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, LZ5/K;->a:LZ5/L;

    iput-object p1, v0, LZ5/L;->a:Landroid/location/Location;

    invoke-virtual {p0}, LZ5/K;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LZ5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ5/g;-><init>(LZ5/K;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LV3/d0;->jc(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->updateAudioMapUI()V

    return-void

    :pswitch_14
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/M;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_4
    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->X3(III)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/f;

    invoke-interface {p1}, LV3/f;->G6()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const-string p0, "cvtype"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lb0/G;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

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
