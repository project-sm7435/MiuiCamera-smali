.class public final LZ6/n;
.super LY6/u$a;
.source "SourceFile"


# instance fields
.field public final n:Ld7/i;


# direct methods
.method public constructor <init>(LY6/u;Ld7/i;)V
    .locals 0

    invoke-direct {p0, p1}, LY6/u$a;-><init>(LY6/u;)V

    iput-object p2, p0, LZ6/n;->n:Ld7/i;

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

    if-eqz p2, :cond_0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    invoke-virtual {p0, p1, p2}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G(LY6/u;)LY6/u;
    .locals 1

    new-instance v0, LZ6/n;

    iget-object p0, p0, LZ6/n;->n:Ld7/i;

    invoke-direct {v0, p1, p0}, LZ6/n;-><init>(LY6/u;Ld7/i;)V

    return-object v0
.end method

.method public final i(LL6/i;LV6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/n;->n:Ld7/i;

    invoke-virtual {v0, p3}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LY6/u;->l(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, LY6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/n;->n:Ld7/i;

    invoke-virtual {v0, p3}, Ld7/i;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LY6/u$a;->m:LY6/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LY6/u;->l(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, LY6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
