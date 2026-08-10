.class public final La7/w;
.super La7/i;
.source "SourceFile"

# interfaces
.implements LY6/i;


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/i<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg7/d;

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/w;LV6/j;Lg7/d;LY6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/w;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lg7/d;",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p4, p5}, La7/i;-><init>(La7/i;LY6/r;Ljava/lang/Boolean;)V

    .line 10
    iget-object p4, p1, La7/w;->i:Ljava/lang/Class;

    iput-object p4, p0, La7/w;->i:Ljava/lang/Class;

    .line 11
    iget-boolean p4, p1, La7/w;->h:Z

    iput-boolean p4, p0, La7/w;->h:Z

    .line 12
    iget-object p1, p1, La7/w;->l:[Ljava/lang/Object;

    iput-object p1, p0, La7/w;->l:[Ljava/lang/Object;

    .line 13
    iput-object p2, p0, La7/w;->j:LV6/j;

    .line 14
    iput-object p3, p0, La7/w;->k:Lg7/d;

    return-void
.end method

.method public constructor <init>(Lm7/a;LV6/j;Lg7/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, La7/i;-><init>(LV6/i;LY6/r;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p1, Lm7/a;->j:LV6/i;

    iget-object v0, v0, LV6/i;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, La7/w;->i:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La7/w;->h:Z

    .line 5
    iput-object p2, p0, La7/w;->j:LV6/j;

    .line 6
    iput-object p3, p0, La7/w;->k:Lg7/d;

    .line 7
    iget-object p1, p1, Lm7/a;->k:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, La7/w;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/g;",
            "LV6/c;",
            ")",
            "LV6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object v0, p0, La7/i;->d:LV6/i;

    iget-object v1, v0, LV6/i;->a:Ljava/lang/Class;

    sget-object v2, LK6/k$a;->a:LK6/k$a;

    invoke-static {p1, p2, v1, v2}, La7/B;->g0(LV6/g;LV6/c;Ljava/lang/Class;LK6/k$a;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, p0, La7/w;->j:LV6/j;

    invoke-static {p1, p2, v1}, La7/B;->f0(LV6/g;LV6/c;LV6/j;)LV6/j;

    move-result-object v2

    invoke-virtual {v0}, LV6/i;->Q()LV6/i;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, p2, v0}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, La7/w;->k:Lg7/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lg7/d;->f(LV6/c;)Lg7/d;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {p1, p2, v5}, La7/B;->e0(LV6/g;LV6/c;LV6/j;)LY6/r;

    move-result-object v7

    iget-object p1, p0, La7/i;->g:Ljava/lang/Boolean;

    invoke-static {v8, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La7/i;->e:LY6/r;

    if-ne v7, p1, :cond_2

    if-ne v5, v1, :cond_2

    if-ne v6, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v3, La7/w;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, La7/w;-><init>(La7/w;LV6/j;Lg7/d;LY6/r;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La7/w;->p0(LL6/i;LV6/g;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LV6/g;->P()Ln7/x;

    move-result-object v0

    invoke-virtual {v0}, Ln7/x;->e()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v4

    sget-object v5, LL6/l;->m:LL6/l;

    if-eq v4, v5, :cond_5

    sget-object v5, LL6/l;->u:LL6/l;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, La7/i;->f:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, La7/i;->e:LY6/r;

    invoke-interface {v4, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v4, p0, La7/w;->j:LV6/j;

    iget-object v5, p0, La7/w;->k:Lg7/d;

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v4, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v5}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_4

    invoke-virtual {v0, v1}, Ln7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_4
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, La7/w;->h:Z

    if-eqz p1, :cond_6

    iget p0, v0, Ln7/x;->c:I

    add-int/2addr p0, v3

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p0, v3}, Ln7/x;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ln7/x;->b()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, La7/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1, v3, p0}, Ln7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, LV6/g;->Y(Ln7/x;)V

    return-object p1

    :goto_3
    iget p1, v0, Ln7/x;->c:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, La7/w;->p0(LL6/i;LV6/g;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    array-length p1, p3

    array-length p2, p0

    add-int/2addr p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p0

    invoke-static {p0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, LV6/g;->P()Ln7/x;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Ln7/x;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    sget-object v4, LL6/l;->m:LL6/l;

    if-eq v3, v4, :cond_6

    sget-object v4, LL6/l;->u:LL6/l;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, La7/i;->f:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, La7/i;->e:LY6/r;

    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object v3, p0, La7/w;->j:LV6/j;

    iget-object v4, p0, La7/w;->k:Lg7/d;

    if-nez v4, :cond_4

    :try_start_1
    invoke-virtual {v3, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v4}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_5

    invoke-virtual {v0, p3}, Ln7/x;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v4

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, La7/w;->h:Z

    if-eqz p1, :cond_7

    iget p0, v0, Ln7/x;->c:I

    add-int/2addr p0, v2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p3, p0, v2}, Ln7/x;->a(Ljava/lang/Object;[Ljava/lang/Object;II)V

    invoke-virtual {v0}, Ln7/x;->b()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, La7/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p0}, Ln7/x;->d([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, LV6/g;->Y(Ln7/x;)V

    return-object p1

    :goto_3
    iget p1, v0, Ln7/x;->c:I

    add-int/2addr p1, v2

    invoke-static {p1, p3, p0}, LV6/k;->i(ILjava/lang/Object;Ljava/lang/Throwable;)LV6/k;

    move-result-object p0

    throw p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lg7/d;->c(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Ln7/a;
    .locals 0

    sget-object p0, Ln7/a;->b:Ln7/a;

    return-object p0
.end method

.method public final l(LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV6/k;
        }
    .end annotation

    iget-object p0, p0, La7/w;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public final n0()LV6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La7/w;->j:LV6/j;

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, La7/w;->j:LV6/j;

    if-nez v0, :cond_0

    iget-object p0, p0, La7/w;->k:Lg7/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->a:Lm7/f;

    return-object p0
.end method

.method public final p0(LL6/i;LV6/g;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, La7/w;->i:Ljava/lang/Class;

    iget-object v3, p0, La7/i;->g:Ljava/lang/Boolean;

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    sget-object v0, LV6/h;->s:LV6/h;

    invoke-virtual {p2, v0}, LV6/g;->N(LV6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Byte;

    if-ne v2, v0, :cond_2

    iget-object p0, p2, LV6/g;->c:LV6/f;

    iget-object p0, p0, LX6/n;->b:LX6/a;

    iget-object p0, p0, LX6/a;->g:LL6/a;

    invoke-virtual {p1, p0}, LL6/i;->h(LL6/a;)[B

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/Byte;

    array-length p2, p0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, La7/B;->G(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_3
    iget-object p0, p0, La7/i;->d:LV6/i;

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    sget-object v0, LL6/l;->u:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, La7/i;->f:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, La7/w;->l:[Ljava/lang/Object;

    return-object p0

    :cond_5
    iget-object p1, p0, La7/i;->e:LY6/r;

    invoke-interface {p1, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget-object v4, LX6/b;->a:LX6/b;

    sget-object v5, Lm7/f;->a:Lm7/f;

    iget-object v6, p0, La7/B;->a:Ljava/lang/Class;

    if-eqz v3, :cond_7

    sget-object v0, LX6/d;->f:LX6/d;

    invoke-virtual {p2, v5, v6, v0}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, La7/B;->F(LV6/g;LX6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_7
    invoke-static {v0}, La7/B;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v5, v6}, LV6/g;->p(Lm7/f;Ljava/lang/Class;)LX6/b;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {p0, p2, v0}, La7/B;->F(LV6/g;LX6/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_8
    iget-object v0, p0, La7/w;->j:LV6/j;

    iget-object v3, p0, La7/w;->k:Lg7/d;

    if-nez v3, :cond_9

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1, p2, v3}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p0, p0, La7/w;->h:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_a

    new-array p0, p2, [Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {v2, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p0, v1

    return-object p0
.end method
