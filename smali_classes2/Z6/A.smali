.class public final LZ6/A;
.super LY6/u;
.source "SourceFile"


# instance fields
.field public final m:Ld7/j;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LZ6/A;LV6/j;LY6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/A;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LY6/u;-><init>(LY6/u;LV6/j;LY6/r;)V

    .line 5
    iget-object p2, p1, LZ6/A;->m:Ld7/j;

    iput-object p2, p0, LZ6/A;->m:Ld7/j;

    .line 6
    iget-object p1, p1, LZ6/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LZ6/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LZ6/A;LV6/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LY6/u;-><init>(LY6/u;LV6/x;)V

    .line 8
    iget-object p2, p1, LZ6/A;->m:Ld7/j;

    iput-object p2, p0, LZ6/A;->m:Ld7/j;

    .line 9
    iget-object p1, p1, LZ6/A;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LZ6/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ld7/r;LV6/i;Lg7/d;Ln7/b;Ld7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY6/u;-><init>(Ld7/r;LV6/i;Lg7/d;Ln7/b;)V

    .line 2
    iput-object p5, p0, LZ6/A;->m:Ld7/j;

    .line 3
    iget-object p1, p5, Ld7/j;->d:Ljava/lang/reflect/Method;

    iput-object p1, p0, LZ6/A;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY6/u;->c:LV6/x;

    iget-object p0, p0, LV6/x;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LZ6/A;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(LV6/x;)LY6/u;
    .locals 1

    new-instance v0, LZ6/A;

    invoke-direct {v0, p0, p1}, LZ6/A;-><init>(LZ6/A;LV6/x;)V

    return-object v0
.end method

.method public final E(LY6/r;)LY6/u;
    .locals 2

    new-instance v0, LZ6/A;

    iget-object v1, p0, LY6/u;->e:LV6/j;

    invoke-direct {v0, p0, v1, p1}, LZ6/A;-><init>(LZ6/A;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final F(LV6/j;)LY6/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/j<",
            "*>;)",
            "LY6/u;"
        }
    .end annotation

    iget-object v0, p0, LY6/u;->e:LV6/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LY6/u;->g:LY6/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LZ6/A;

    invoke-direct {v0, p0, p1, v1}, LZ6/A;-><init>(LZ6/A;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, LZ6/A;->m:Ld7/j;

    return-object p0
.end method

.method public final i(LL6/i;LV6/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LY6/u;->f:Lg7/d;

    iget-object v2, p0, LY6/u;->c:LV6/x;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, LZ6/A;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, LY6/u;->e:LV6/j;

    invoke-virtual {p0, p1, p2, p3}, LV6/j;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v2, LV6/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ln7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LV6/k;

    invoke-direct {p3, p1, p2, p0}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    iget-object p0, v2, LV6/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property (\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LZ6/A;->i(LL6/i;LV6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final m(LV6/f;)V
    .locals 1

    sget-object v0, LV6/p;->q:LV6/p;

    invoke-virtual {p1, v0}, LX6/n;->m(LV6/p;)Z

    move-result p1

    iget-object p0, p0, LZ6/A;->m:Ld7/j;

    invoke-virtual {p0, p1}, Ld7/i;->L(Z)V

    return-void
.end method
