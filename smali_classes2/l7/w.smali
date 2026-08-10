.class public abstract Ll7/w;
.super Ll7/P;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll7/P<",
        "TT;>;",
        "Lj7/i;"
    }
.end annotation


# virtual methods
.method public final b(LV6/C;LV6/c;)LV6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/C;",
            "LV6/c;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, Ll7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ll7/Q;->m(LV6/C;LV6/c;Ljava/lang/Class;)LK6/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LK6/k$d;->b:LK6/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Ll7/v;->c:Ll7/v;

    sget-object p0, Ll7/v$a;->c:Ll7/v$a;

    return-object p0

    :cond_1
    sget-object p0, Ll7/U;->c:Ll7/U;

    :cond_2
    :goto_0
    return-object p0
.end method
