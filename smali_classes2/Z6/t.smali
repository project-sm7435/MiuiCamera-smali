.class public final LZ6/t;
.super LY6/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/t$a;
    }
.end annotation


# instance fields
.field public final m:LY6/u;


# direct methods
.method public constructor <init>(LY6/u;Ld7/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY6/u;-><init>(LY6/u;)V

    .line 2
    iput-object p1, p0, LZ6/t;->m:LY6/u;

    .line 3
    iput-object p2, p0, LY6/u;->i:Ld7/A;

    return-void
.end method

.method public constructor <init>(LZ6/t;LV6/j;LY6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/t;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LY6/u;-><init>(LY6/u;LV6/j;LY6/r;)V

    .line 5
    iget-object p2, p1, LZ6/t;->m:LY6/u;

    iput-object p2, p0, LZ6/t;->m:LY6/u;

    .line 6
    iget-object p1, p1, LY6/u;->i:Ld7/A;

    iput-object p1, p0, LY6/u;->i:Ld7/A;

    return-void
.end method

.method public constructor <init>(LZ6/t;LV6/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LY6/u;-><init>(LY6/u;LV6/x;)V

    .line 8
    iget-object p2, p1, LZ6/t;->m:LY6/u;

    iput-object p2, p0, LZ6/t;->m:LY6/u;

    .line 9
    iget-object p1, p1, LY6/u;->i:Ld7/A;

    iput-object p1, p0, LY6/u;->i:Ld7/A;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/t;->m:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/t;->m:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(LV6/x;)LY6/u;
    .locals 1

    new-instance v0, LZ6/t;

    invoke-direct {v0, p0, p1}, LZ6/t;-><init>(LZ6/t;LV6/x;)V

    return-object v0
.end method

.method public final E(LY6/r;)LY6/u;
    .locals 2

    new-instance v0, LZ6/t;

    iget-object v1, p0, LY6/u;->e:LV6/j;

    invoke-direct {v0, p0, v1, p1}, LZ6/t;-><init>(LZ6/t;LV6/j;LY6/r;)V

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
    new-instance v0, LZ6/t;

    invoke-direct {v0, p0, p1, v1}, LZ6/t;-><init>(LZ6/t;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final a()Ld7/i;
    .locals 0

    iget-object p0, p0, LZ6/t;->m:LY6/u;

    invoke-interface {p0}, LV6/c;->a()Ld7/i;

    move-result-object p0

    return-object p0
.end method

.method public final i(LL6/i;LV6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LZ6/t;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LZ6/t;->m:LY6/u;

    invoke-virtual {v0, p3, p2}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LY6/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, LY6/u;->i:Ld7/A;

    if-nez v0, :cond_1

    iget-object v0, p0, LY6/u;->e:LV6/j;

    invoke-virtual {v0}, LV6/j;->m()LZ6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LV6/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, LV6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, LZ6/t$a;

    iget-object v0, p0, LY6/u;->d:LV6/i;

    iget-object v0, v0, LV6/i;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, LZ6/t$a;-><init>(LZ6/t;LY6/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, LY6/v;->e:LZ6/z;

    invoke-virtual {p0, p1}, LZ6/z;->a(LZ6/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(LV6/f;)V
    .locals 0

    iget-object p0, p0, LZ6/t;->m:LY6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LY6/u;->m(LV6/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, LZ6/t;->m:LY6/u;

    invoke-virtual {p0}, LY6/u;->n()I

    move-result p0

    return p0
.end method
