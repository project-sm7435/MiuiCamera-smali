.class public final LZ6/o;
.super LY6/u;
.source "SourceFile"


# instance fields
.field public final m:Ld7/j;

.field public final transient n:Ljava/lang/reflect/Method;

.field public final o:Z


# direct methods
.method public constructor <init>(LZ6/o;LV6/j;LY6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/o;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, LY6/u;-><init>(LY6/u;LV6/j;LY6/r;)V

    .line 7
    iget-object p2, p1, LZ6/o;->m:Ld7/j;

    iput-object p2, p0, LZ6/o;->m:Ld7/j;

    .line 8
    iget-object p1, p1, LZ6/o;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {p3}, LZ6/q;->a(LY6/r;)Z

    move-result p1

    iput-boolean p1, p0, LZ6/o;->o:Z

    return-void
.end method

.method public constructor <init>(LZ6/o;LV6/x;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, LY6/u;-><init>(LY6/u;LV6/x;)V

    .line 11
    iget-object p2, p1, LZ6/o;->m:Ld7/j;

    iput-object p2, p0, LZ6/o;->m:Ld7/j;

    .line 12
    iget-object p2, p1, LZ6/o;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    .line 13
    iget-boolean p1, p1, LZ6/o;->o:Z

    iput-boolean p1, p0, LZ6/o;->o:Z

    return-void
.end method

.method public constructor <init>(Ld7/r;LV6/i;Lg7/d;Ln7/b;Ld7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LY6/u;-><init>(Ld7/r;LV6/i;Lg7/d;Ln7/b;)V

    .line 2
    iput-object p5, p0, LZ6/o;->m:Ld7/j;

    .line 3
    iget-object p1, p5, Ld7/j;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    .line 5
    iget-object p1, p0, LY6/u;->g:LY6/r;

    invoke-static {p1}, LZ6/q;->a(LY6/r;)Z

    move-result p1

    iput-boolean p1, p0, LZ6/o;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LY6/u;->d(LL6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LY6/u;->d(LL6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final D(LV6/x;)LY6/u;
    .locals 1

    new-instance v0, LZ6/o;

    invoke-direct {v0, p0, p1}, LZ6/o;-><init>(LZ6/o;LV6/x;)V

    return-object v0
.end method

.method public final E(LY6/r;)LY6/u;
    .locals 2

    new-instance v0, LZ6/o;

    iget-object v1, p0, LY6/u;->e:LV6/j;

    invoke-direct {v0, p0, v1, p1}, LZ6/o;-><init>(LZ6/o;LV6/j;LY6/r;)V

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
    new-instance v0, LZ6/o;

    invoke-direct {v0, p0, p1, v1}, LZ6/o;-><init>(LZ6/o;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, LZ6/o;->m:Ld7/j;

    return-object p0
.end method

.method public final i(LL6/i;LV6/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    iget-object v1, p0, LY6/u;->g:LY6/r;

    iget-boolean v2, p0, LZ6/o;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY6/u;->e:LV6/j;

    iget-object v3, p0, LY6/u;->f:Lg7/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v1, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    :try_start_0
    iget-object v0, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LY6/u;->d(LL6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    iget-object v1, p0, LY6/u;->g:LY6/r;

    iget-boolean v2, p0, LZ6/o;->o:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY6/u;->e:LV6/j;

    iget-object v3, p0, LY6/u;->f:Lg7/d;

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2, v3}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, LZ6/o;->n:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    :goto_1
    return-object p3

    :cond_5
    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, LY6/u;->d(LL6/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(LV6/f;)V
    .locals 1

    sget-object v0, LV6/p;->q:LV6/p;

    invoke-virtual {p1, v0}, LX6/n;->m(LV6/p;)Z

    move-result p1

    iget-object p0, p0, LZ6/o;->m:Ld7/j;

    invoke-virtual {p0, p1}, Ld7/i;->L(Z)V

    return-void
.end method
