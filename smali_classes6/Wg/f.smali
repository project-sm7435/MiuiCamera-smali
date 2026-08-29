.class public LWg/f;
.super LPg/f0;
.source "SourceFile"


# instance fields
.field public a:LWg/a;


# virtual methods
.method public final dispatch(Llf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LWg/f;->a:LWg/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, LWg/a;->c(LWg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Llf/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LWg/f;->a:LWg/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, LWg/a;->c(LWg/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LWg/f;->a:LWg/a;

    return-object p0
.end method
