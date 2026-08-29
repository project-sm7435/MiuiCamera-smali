.class public final synthetic LAa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/u;->a:I

    iput-object p1, p0, LAa/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAa/u;->b:Ljava/lang/Object;

    iget p0, p0, LAa/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Lp4/a;

    invoke-virtual {p0}, Lp4/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_0
    sget-boolean p0, Lu7/b;->i:Z

    sget-object p0, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {p0}, Lu7/b;->D0()Z

    move-result p0

    check-cast v0, LAa/x;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LAa/x;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LAa/x;->k:LAa/t;

    invoke-virtual {p0}, LAa/t;->run()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sSDKScheduler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/e2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LA3/e2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
