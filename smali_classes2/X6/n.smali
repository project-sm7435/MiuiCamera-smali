.class public final LX6/n;
.super LW6/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lb7/j;


# direct methods
.method public constructor <init>(LW6/u;Lb7/j;)V
    .locals 0

    invoke-direct {p0, p1}, LW6/u$a;-><init>(LW6/u;)V

    iput-object p2, p0, LX6/n;->n:Lb7/j;

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

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0, p1, p2}, LW6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    invoke-virtual {p0, p1, p2}, LW6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G(LW6/u;)LW6/u;
    .locals 1

    new-instance v0, LX6/n;

    iget-object p0, p0, LX6/n;->n:Lb7/j;

    invoke-direct {v0, p1, p0}, LX6/n;-><init>(LW6/u;Lb7/j;)V

    return-object v0
.end method

.method public final h(LJ6/i;LT6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/n;->n:Lb7/j;

    invoke-virtual {v0, p3}, Lb7/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LW6/u;->g(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LW6/u;->l(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, LW6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LX6/n;->n:Lb7/j;

    invoke-virtual {v0, p3}, Lb7/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LW6/u$a;->m:LW6/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LW6/u;->g(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LW6/u;->l(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, LW6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
