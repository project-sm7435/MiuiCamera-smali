.class public final La1/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "HalCloudChangeObserver"

    const-string/jumbo v1, "onChange| Cloud data changed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    sput-boolean p1, La1/a;->b:Z

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HalCloudDataManager"

    const-string/jumbo v0, "requestCloudDataAsync| Start async request"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, LWc/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LWc/r;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void
.end method
