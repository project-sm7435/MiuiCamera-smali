.class public final synthetic LA/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA/M;->a:I

    iput-object p2, p0, LA/M;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA/M;->b:Z

    iput-object p2, p0, LA/M;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LA/M;->c:Ljava/lang/Object;

    iget-boolean v2, p0, LA/M;->b:Z

    iget p0, p0, LA/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    check-cast v1, [I

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->j1(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    check-cast v1, LW5/g;

    if-eqz v2, :cond_1

    iget p0, v1, LW5/g;->c:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/f1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatusWithoutAnim()V

    invoke-interface {p1, v0}, LV3/f1;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LV3/y;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v1, v2, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ic(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLV3/y;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    check-cast v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LA/d3;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/O0;

    check-cast v1, Lb0/E0;

    invoke-interface {p1, v1, v2}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/M;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ti()I

    move-result p0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_5

    invoke-interface {p1}, Lcom/android/camera/module/M;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v2}, Ls3/i;->enableCameraControls(Z)V

    :cond_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/c1;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/v;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, LA/v;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
