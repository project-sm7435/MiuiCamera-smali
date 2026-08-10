.class public Lah/f;
.super LSg/c0;
.source "SourceFile"


# instance fields
.field public a:Lah/a;


# virtual methods
.method public final dispatch(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, Lah/f;->a:Lah/a;

    invoke-static {p0, p2, p1}, Lah/a;->c(Lah/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, Lah/f;->a:Lah/a;

    invoke-static {p0, p2, p1}, Lah/a;->c(Lah/a;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lah/f;->a:Lah/a;

    return-object p0
.end method
