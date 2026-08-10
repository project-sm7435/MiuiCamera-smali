.class public final synthetic Lad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lad/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lad/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d;->a:Lad/e;

    iput-boolean p2, p0, Lad/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lad/j;

    iget-object v0, p0, Lad/d;->a:Lad/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lad/j;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lad/e;->i:LXc/d;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lad/j;->g3()V

    iget-object p1, v0, Lad/e;->i:LXc/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LXc/c;

    iget-boolean p0, p0, Lad/d;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LXc/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
