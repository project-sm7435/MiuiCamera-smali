.class public final LUg/t;
.super LUg/i;
.source "SourceFile"

# interfaces
.implements LUg/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUg/i<",
        "TE;>;",
        "LUg/u<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final c0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LUg/i;->d:LUg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LUg/c;->l(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LSg/a;->c:Lof/g;

    invoke-static {p1, p0}, LSg/C;->a(Ljava/lang/Throwable;Lof/g;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkf/A;

    iget-object p0, p0, LUg/i;->d:LUg/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LUg/c;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final getChannel()LUg/t;
    .locals 0

    return-object p0
.end method
