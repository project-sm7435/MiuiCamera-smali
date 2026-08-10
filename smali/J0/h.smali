.class public final LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/X0;


# instance fields
.field public a:LJ0/g;


# virtual methods
.method public final E6(Ln4/k;)LJ0/g;
    .locals 1

    iget-object v0, p0, LJ0/h;->a:LJ0/g;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LJ0/g;

    invoke-direct {v0, p1}, LJ0/g;-><init>(Ln4/k;)V

    iput-object v0, p0, LJ0/h;->a:LJ0/g;

    :cond_0
    iget-object p0, p0, LJ0/h;->a:LJ0/g;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/X0;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/X0;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object v0, p0, LJ0/h;->a:LJ0/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ0/g;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, LJ0/h;->a:LJ0/g;

    :cond_0
    return-void
.end method
