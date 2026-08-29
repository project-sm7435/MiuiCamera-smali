.class public final LRg/s;
.super LRg/i;
.source "SourceFile"

# interfaces
.implements LRg/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LRg/i<",
        "TE;>;",
        "LRg/t<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final c0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LRg/i;->d:LRg/b;

    invoke-virtual {v1, p1, v0}, LRg/b;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LPg/a;->c:Llf/h;

    invoke-static {p1, p0}, LPg/C;->a(Ljava/lang/Throwable;Llf/h;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhf/A;

    const/4 p1, 0x0

    iget-object p0, p0, LRg/i;->d:LRg/b;

    invoke-virtual {p0, p1}, LRg/b;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getChannel()LRg/s;
    .locals 0

    return-object p0
.end method
