.class public final Lvb/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lvb/e;


# direct methods
.method public constructor <init>(Lvb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/e$f;->a:Lvb/e;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0, p0}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final onAdvertingResult(Z)V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdvertisingResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    :goto_0
    new-instance v0, Lvb/h;

    invoke-direct {v0, p0, p1}, Lvb/h;-><init>(Lvb/e$f;Z)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDiscoveryResult(Z)V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDiscoveryResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    :goto_0
    new-instance v0, LOe/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LOe/d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointFound(Ltb/a;I)V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointFound: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lac/e;->b:Lac/e$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    new-instance v0, Lvb/f;

    invoke-direct {v0, p0, p1, p2}, Lvb/f;-><init>(Lvb/e$f;Ltb/a;I)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onEndpointLost(Ltb/a;)V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEndpointLost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    new-instance v0, LN2/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LN2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceBind()V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceBind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    new-instance v0, Lpd/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpd/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceError(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    const-string v1, "onServiceError:code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LC/S1;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    new-instance v0, Landroidx/profileinstaller/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1, p2}, Landroidx/profileinstaller/b;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceUnbind()V
    .locals 3

    sget-object v0, Lvb/e;->t:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onServiceUnbind"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvb/e$f;->a:Lvb/e;

    iget-boolean v1, v0, Lvb/e;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lac/e;->e(I)V

    new-instance v0, Lvb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvb/e$f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
