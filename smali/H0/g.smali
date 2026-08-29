.class public final LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/X0;


# instance fields
.field public a:LH0/e;


# virtual methods
.method public final ib(Ll4/j;)LH0/e;
    .locals 1

    iget-object v0, p0, LH0/g;->a:LH0/e;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LH0/e;

    invoke-direct {v0, p1}, LH0/e;-><init>(Ll4/j;)V

    iput-object v0, p0, LH0/g;->a:LH0/e;

    :cond_0
    iget-object p0, p0, LH0/g;->a:LH0/e;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/X0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/X0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    iget-object v0, p0, LH0/g;->a:LH0/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH0/e;->c(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, LH0/g;->a:LH0/e;

    :cond_0
    return-void
.end method
