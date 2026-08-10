.class public final Lla/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->c(Landroid/content/Context;ILN3/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lla/a;->b:Ljava/lang/Boolean;

    sget-object p0, Lla/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lla/a;->a()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/xiaomi/mimoji/common/module/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/xiaomi/mimoji/common/module/b;-><init>(I)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, p1, v0, v1}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void
.end method
