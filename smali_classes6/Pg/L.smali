.class public LPg/L;
.super LPg/a;
.source "SourceFile"

# interfaces
.implements LPg/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPg/a<",
        "TT;>;",
        "LPg/K<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LPg/t0;->N()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LPg/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, LPg/s;

    if-nez v0, :cond_0

    invoke-static {p0}, LPg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LPg/s;

    iget-object p0, p0, LPg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
