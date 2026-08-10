.class public final LY6/t$d;
.super LY6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LY6/t;->b:Ld7/i;

    check-cast p0, Ld7/j;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LV6/j;)LY6/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LY6/t;"
        }
    .end annotation

    new-instance v0, LY6/t$d;

    iget-object v1, p0, LY6/t;->a:LV6/c$a;

    iget-object v2, p0, LY6/t;->b:Ld7/i;

    iget-object v4, p0, LY6/t;->f:LV6/o;

    iget-object v6, p0, LY6/t;->e:Lg7/d;

    iget-object v3, p0, LY6/t;->c:LV6/i;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LY6/t;-><init>(LV6/c$a;Ld7/i;LV6/i;LV6/o;LV6/j;Lg7/d;)V

    return-object v0
.end method
