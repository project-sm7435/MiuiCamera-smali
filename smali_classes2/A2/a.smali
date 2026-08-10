.class public final synthetic LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xa

    const/16 v1, 0xc1

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lad/f;

    invoke-interface {p1, v4}, Lad/f;->Z(Z)V

    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v4}, LX3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LX3/E;

    invoke-interface {p1}, LX3/E;->onSaveClicked()V

    return-void

    :pswitch_2
    check-cast p1, LX3/l1;

    invoke-interface {p1, v2}, LX3/l1;->I0(I)V

    return-void

    :pswitch_3
    check-cast p1, LY3/a;

    invoke-interface {p1}, LY3/a;->m1()Z

    return-void

    :pswitch_4
    check-cast p1, LX3/y;

    invoke-interface {p1}, LX3/y;->onGiveUpClicked()V

    return-void

    :pswitch_5
    check-cast p1, LX3/E0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1}, LX3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v4}, LX3/E0;->kg(Z)Z

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LW1/c;

    invoke-virtual {p1}, LW1/c;->updateLayout()V

    return-void

    :pswitch_7
    check-cast p1, LX3/m;

    invoke-interface {p1}, LX3/m;->I8()V

    invoke-interface {p1}, LX3/m;->n1()V

    return-void

    :pswitch_8
    check-cast p1, LX3/l1;

    invoke-interface {p1, v2}, LX3/l1;->I0(I)V

    return-void

    :pswitch_9
    check-cast p1, LX3/a;

    invoke-interface {p1, v3}, LX3/a;->C9(Z)V

    return-void

    :pswitch_a
    check-cast p1, LJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LJ0/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LJ0/a;->b:Lzb/o;

    invoke-interface {p0}, Lzb/o;->pause()V

    iput-boolean v3, p1, LJ0/a;->j:Z

    iget-wide v0, p1, LJ0/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LJ0/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LJ0/a;->k:J

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->Nh()V

    return-void

    :pswitch_c
    check-cast p1, LX3/f1;

    const p0, 0x7f140260

    invoke-interface {p1, v4, p0}, LX3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_d
    check-cast p1, LX3/h1;

    const/16 p0, 0xc2

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LX3/A1;

    invoke-interface {p1}, LX3/A1;->l9()V

    return-void

    :pswitch_f
    check-cast p1, Lc4/b;

    invoke-interface {p1}, Lc4/b;->x4()V

    return-void

    :pswitch_10
    check-cast p1, LX3/h1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LX3/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LX3/B;->Ac(Ljava/lang/String;[I)V

    return-void

    :pswitch_12
    check-cast p1, LX3/l1;

    invoke-interface {p1}, LZ3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA2/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, LX3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1403b7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_14
    check-cast p1, LX3/l1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v2}, LZ3/a;->dismiss(II)Z

    return-void

    :pswitch_15
    check-cast p1, LX3/r;

    invoke-interface {p1}, LX3/r;->C7()Z

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/K;

    sget-boolean p0, Lw7/c;->i:Z

    const/16 v1, 0x95

    const/16 v2, 0x25

    const/16 v3, 0xb

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v0, v2, p1, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    filled-new-array {v3, v0, v2, v1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_17
    check-cast p1, LX3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx3/b;

    move-result-object p0

    iget-boolean p1, p0, Lx3/b;->c:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lx3/b;->d:Z

    if-nez p1, :cond_6

    iget p1, p0, Lx3/b;->b:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    :cond_5
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lw2/d;

    invoke-direct {v0, p0, v3}, Lw2/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    :goto_1
    return-void

    :pswitch_1a
    check-cast p1, LX3/h1;

    const/16 p0, 0xb2

    const/16 v0, 0xb20

    const/16 v1, 0x213

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LX3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LX3/d0;

    const/4 p0, 0x3

    const/4 v0, 0x2

    invoke-static {v0, v4, p0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    :pswitch_1c
    check-cast p1, LA2/z;

    invoke-interface {p1, v3}, LA2/z;->Mh(Z)V

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
