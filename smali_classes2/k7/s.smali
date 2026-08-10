.class public Lk7/s;
.super Lj7/c;
.source "SourceFile"


# instance fields
.field public final s:Ln7/u;


# direct methods
.method public constructor <init>(Lj7/c;Ln7/u;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lj7/c;->c:LO6/j;

    invoke-direct {p0, p1, v0}, Lj7/c;-><init>(Lj7/c;LO6/j;)V

    .line 4
    iput-object p2, p0, Lk7/s;->s:Ln7/u;

    return-void
.end method

.method public constructor <init>(Lk7/s;Ln7/u$a;LO6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj7/c;-><init>(Lj7/c;LO6/j;)V

    .line 2
    iput-object p2, p0, Lk7/s;->s:Ln7/u;

    return-void
.end method


# virtual methods
.method public final d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LV6/C;",
            ")",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p1, p0, Lj7/c;->g:LV6/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, LV6/C;->p(LV6/i;Ljava/lang/Class;)LV6/i;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LV6/C;->y(LV6/i;LV6/c;)LV6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LV6/C;->A(Ljava/lang/Class;LV6/c;)LV6/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LV6/n;->e()Z

    move-result p3

    iget-object v0, p0, Lk7/s;->s:Ln7/u;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lk7/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lk7/t;

    new-instance v1, Ln7/u$a;

    iget-object p3, p3, Lk7/t;->l:Ln7/u;

    invoke-direct {v1, v0, p3}, Ln7/u$a;-><init>(Ln7/u;Ln7/u;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LV6/n;->i(Ln7/u;)LV6/n;

    move-result-object p1

    iget-object p3, p0, Lj7/c;->n:Lk7/l;

    invoke-virtual {p3, p2, p1}, Lk7/l;->b(Ljava/lang/Class;LV6/n;)Lk7/l;

    move-result-object p2

    iput-object p2, p0, Lj7/c;->n:Lk7/l;

    return-object p1
.end method

.method public final i(LV6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LV6/n;->e()Z

    move-result v0

    iget-object v1, p0, Lk7/s;->s:Ln7/u;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lk7/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk7/t;

    new-instance v2, Ln7/u$a;

    iget-object v0, v0, Lk7/t;->l:Ln7/u;

    invoke-direct {v2, v1, v0}, Ln7/u$a;-><init>(Ln7/u;Ln7/u;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, LV6/n;->i(Ln7/u;)LV6/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lj7/c;->i(LV6/n;)V

    return-void
.end method

.method public final l(Ln7/u;)Lj7/c;
    .locals 3

    iget-object v0, p0, Lj7/c;->c:LO6/j;

    iget-object v0, v0, LO6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln7/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln7/u$a;

    iget-object v2, p0, Lk7/s;->s:Ln7/u;

    invoke-direct {v1, p1, v2}, Ln7/u$a;-><init>(Ln7/u;Ln7/u;)V

    new-instance p1, LO6/j;

    invoke-direct {p1, v0}, LO6/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lk7/s;

    invoke-direct {v0, p0, v1, p1}, Lk7/s;-><init>(Lk7/s;Ln7/u$a;LO6/j;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj7/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj7/c;->k:LV6/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lj7/c;->n:Lk7/l;

    invoke-virtual {v2, v1}, Lk7/l;->c(Ljava/lang/Class;)LV6/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lk7/s;->d(Lk7/l;Ljava/lang/Class;LV6/C;)LV6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lj7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, LK6/r$a;->d:LK6/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, LV6/n;->d(LV6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, Lj7/c;->f(LL6/f;LV6/C;LV6/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v1}, LV6/n;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lj7/c;->c:LO6/j;

    invoke-virtual {p2, p1}, LL6/f;->n(LL6/o;)V

    :cond_6
    iget-object p0, p0, Lj7/c;->m:Lg7/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LV6/n;->g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V

    return-void
.end method
