.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lm1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/M;

    invoke-interface {p1}, LX3/M;->Xe()V

    return-void

    :pswitch_0
    check-cast p1, LX3/d;

    invoke-interface {p1, v1}, LX3/d;->B9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LX3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LX3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    invoke-interface {p1, v1}, LX3/o0;->o4(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string/jumbo v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LU3/b;

    invoke-interface {p1, v1}, LU3/b;->lb(Z)V

    return-void

    :pswitch_4
    check-cast p1, LX3/f1;

    invoke-interface {p1, v0}, LX3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_5
    move-object v1, p1

    check-cast v1, LX3/f1;

    sget v4, LEa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v3, 0x8

    const-wide/16 v5, -0x1

    const-string v2, "auto_hibernation_desc"

    invoke-interface/range {v1 .. v6}, LX3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_6
    check-cast p1, LX3/f1;

    invoke-interface {p1}, LX3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lsb/e;

    invoke-direct {v1, p1, v0}, Lsb/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LX3/i0;

    invoke-interface {p1}, LX3/i0;->C2()V

    return-void

    :pswitch_8
    check-cast p1, LX3/B0;

    invoke-interface {p1, v0}, LX3/B0;->s0(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->s3()V

    return-void

    :pswitch_a
    check-cast p1, LX3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, LX3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_b
    check-cast p1, LX3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LC/G;->h(III)Lq3/t;

    move-result-object p0

    new-instance v0, Lq3/A;

    invoke-direct {v0}, Lq3/A;-><init>()V

    iput-object v0, p0, Lq3/t;->c:Lq3/h;

    invoke-interface {p1, p0}, LX3/d0;->Y2(Lq3/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
