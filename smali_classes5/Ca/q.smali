.class public final synthetic LCa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LCa/t;


# direct methods
.method public synthetic constructor <init>(LCa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/q;->a:LCa/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->C0()Z

    move-result v0

    iget-object p0, p0, LCa/q;->a:LCa/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCa/t;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCa/t;->k:LCa/p;

    invoke-virtual {v0}, LCa/p;->run()V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB9/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
