.class public final LZ6/u;
.super LY6/u;
.source "SourceFile"


# instance fields
.field public final m:LZ6/s;


# direct methods
.method public constructor <init>(LZ6/s;LV6/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, LZ6/s;->b:LV6/x;

    iget-object v1, p1, LZ6/s;->a:LV6/i;

    iget-object v2, p1, LZ6/s;->e:LV6/j;

    invoke-direct {p0, v0, v1, p2, v2}, LY6/u;-><init>(LV6/x;LV6/i;LV6/w;LV6/j;)V

    .line 2
    iput-object p1, p0, LZ6/u;->m:LZ6/s;

    return-void
.end method

.method public constructor <init>(LZ6/u;LV6/j;LY6/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/u;",
            "LV6/j<",
            "*>;",
            "LY6/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, LY6/u;-><init>(LY6/u;LV6/j;LY6/r;)V

    .line 4
    iget-object p1, p1, LZ6/u;->m:LZ6/s;

    iput-object p1, p0, LZ6/u;->m:LZ6/s;

    return-void
.end method

.method public constructor <init>(LZ6/u;LV6/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LY6/u;-><init>(LY6/u;LV6/x;)V

    .line 6
    iget-object p1, p1, LZ6/u;->m:LZ6/s;

    iput-object p1, p0, LZ6/u;->m:LZ6/s;

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

    invoke-virtual {p0, p1, p2}, LZ6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/u;->m:LZ6/s;

    iget-object p0, p0, LZ6/s;->f:LY6/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(LV6/x;)LY6/u;
    .locals 1

    new-instance v0, LZ6/u;

    invoke-direct {v0, p0, p1}, LZ6/u;-><init>(LZ6/u;LV6/x;)V

    return-object v0
.end method

.method public final E(LY6/r;)LY6/u;
    .locals 2

    new-instance v0, LZ6/u;

    iget-object v1, p0, LY6/u;->e:LV6/j;

    invoke-direct {v0, p0, v1, p1}, LZ6/u;-><init>(LZ6/u;LV6/j;LY6/r;)V

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
    new-instance v0, LZ6/u;

    invoke-direct {v0, p0, p1, v1}, LZ6/u;-><init>(LZ6/u;LV6/j;LY6/r;)V

    return-object v0
.end method

.method public final a()Ld7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(LL6/i;LV6/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LZ6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LY6/u;->e:LV6/j;

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LZ6/u;->m:LZ6/s;

    iget-object v0, p0, LZ6/s;->c:LK6/K;

    iget-object v1, p0, LZ6/s;->d:LK6/N;

    invoke-virtual {p2, p1, v0, v1}, LV6/g;->u(Ljava/lang/Object;LK6/K;LK6/N;)LZ6/z;

    move-result-object p2

    invoke-virtual {p2, p3}, LZ6/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LZ6/s;->f:LY6/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
