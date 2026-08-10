.class public Lh7/g;
.super Lh7/a;
.source "SourceFile"


# instance fields
.field public final i:LK6/E$a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV6/i;Lg7/e;Ljava/lang/String;ZLV6/i;LK6/E$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh7/q;-><init>(LV6/i;Lg7/e;Ljava/lang/String;ZLV6/i;)V

    .line 2
    iget-object p1, p0, Lh7/q;->e:Ljava/lang/String;

    .line 3
    const-string p2, "missing type id property \'"

    .line 4
    const-string p3, "\'"

    .line 5
    invoke-static {p2, p1, p3}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lh7/g;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lh7/g;->i:LK6/E$a;

    return-void
.end method

.method public constructor <init>(Lh7/g;LV6/c;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Lh7/q;-><init>(Lh7/q;LV6/c;)V

    .line 14
    iget-object p2, p0, Lh7/q;->c:LV6/c;

    const-string v0, "missing type id property \'"

    if-nez p2, :cond_0

    iget-object p2, p0, Lh7/q;->e:Ljava/lang/String;

    const-string v1, "\'"

    .line 15
    invoke-static {v0, p2, v1}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lh7/q;->e:Ljava/lang/String;

    .line 17
    invoke-interface {p2}, Ln7/v;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "\' (for POJO property \'"

    const-string v3, "\')"

    .line 19
    invoke-static {v0, v1, v2, p2, v3}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iput-object p2, p0, Lh7/g;->j:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lh7/g;->i:LK6/E$a;

    iput-object p1, p0, Lh7/g;->i:LK6/E$a;

    return-void
.end method


# virtual methods
.method public final b(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->l:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh7/a;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh7/g;->d(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lh7/q;->n(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->j:LL6/l;

    iget-object v2, p0, Lh7/g;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LL6/l;->n:LL6/l;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, v3, v2}, Lh7/g;->s(LL6/i;LV6/g;Ln7/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v1, LV6/p;->y:LV6/p;

    iget-object v4, p2, LV6/g;->c:LV6/f;

    invoke-virtual {v4, v1}, LX6/n;->m(LV6/p;)Z

    move-result v1

    :goto_1
    sget-object v4, LL6/l;->n:LL6/l;

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    iget-object v4, p0, Lh7/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p1}, LL6/i;->M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, v3, v4}, Lh7/g;->r(LL6/i;LV6/g;Ln7/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v3

    :cond_5
    invoke-virtual {v3, v0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ln7/D;->Z(LL6/i;)V

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, v3, v2}, Lh7/g;->s(LL6/i;LV6/g;Ln7/D;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LV6/c;)Lg7/d;
    .locals 1

    iget-object v0, p0, Lh7/q;->c:LV6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh7/g;

    invoke-direct {v0, p0, p1}, Lh7/g;-><init>(Lh7/g;LV6/c;)V

    return-object v0
.end method

.method public final l()LK6/E$a;
    .locals 0

    iget-object p0, p0, Lh7/g;->i:LK6/E$a;

    return-object p0
.end method

.method public final r(LL6/i;LV6/g;Ln7/D;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p4}, Lh7/q;->p(LV6/g;Ljava/lang/String;)LV6/j;

    move-result-object v0

    iget-boolean p0, p0, Lh7/q;->f:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object p3

    :cond_0
    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ln7/D;->L(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, LL6/i;->c()V

    invoke-virtual {p3, p1}, Ln7/D;->X(LL6/i;)Ln7/D$a;

    move-result-object p0

    invoke-static {p0, p1}, LU6/k;->e0(Ln7/D$a;LL6/i;)LU6/k;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object p0

    sget-object p3, LL6/l;->k:LL6/l;

    if-eq p0, p3, :cond_3

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :cond_3
    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(LL6/i;LV6/g;Ln7/D;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh7/q;->m()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh7/q;->b:LV6/i;

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lg7/d;->a(LL6/i;LV6/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lh7/a;->q(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LV6/h;->w:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p2}, Lh7/q;->o(LV6/g;)LV6/j;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LV6/g;->c:LV6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, v1, Ln7/p;->a:Ljava/lang/Object;

    check-cast p0, LY6/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln7/p;->b:Ln7/p;

    goto :goto_0

    :cond_3
    const-string p0, "Could not resolve subtype of %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, LV6/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LV6/g;->f:LM6/c;

    new-instance p2, Lb7/e;

    invoke-direct {p2, p1, p0}, Lb7/f;-><init>(LL6/i;Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ln7/D;->m()V

    invoke-virtual {p3, p1}, Ln7/D;->X(LL6/i;)Ln7/D$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7/D$a;->Y()LL6/l;

    :cond_5
    invoke-virtual {p0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
