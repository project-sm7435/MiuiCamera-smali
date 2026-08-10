.class public final LY6/h;
.super LY6/d;
.source "SourceFile"


# instance fields
.field public final A:Ld7/j;

.field public final C:LV6/i;


# direct methods
.method public constructor <init>(LY6/e;Ld7/p;LV6/i;LZ6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, LY6/d;-><init>(LY6/e;Ld7/p;LZ6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    .line 2
    iput-object p3, p0, LY6/h;->C:LV6/i;

    .line 3
    iget-object p1, p1, LY6/e;->m:Ld7/j;

    .line 4
    iput-object p1, p0, LY6/h;->A:Ld7/j;

    .line 5
    iget-object p0, p0, LY6/d;->x:LZ6/s;

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, LV6/b;->a:LV6/i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LY6/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, LY6/d;-><init>(LY6/d;Z)V

    .line 9
    iget-object v0, p1, LY6/h;->A:Ld7/j;

    iput-object v0, p0, LY6/h;->A:Ld7/j;

    .line 10
    iget-object p1, p1, LY6/h;->C:LV6/i;

    iput-object p1, p0, LY6/h;->C:LV6/i;

    return-void
.end method

.method public constructor <init>(LY6/h;LZ6/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, LY6/d;-><init>(LY6/d;LZ6/c;)V

    .line 21
    iget-object p2, p1, LY6/h;->A:Ld7/j;

    iput-object p2, p0, LY6/h;->A:Ld7/j;

    .line 22
    iget-object p1, p1, LY6/h;->C:LV6/i;

    iput-object p1, p0, LY6/h;->C:LV6/i;

    return-void
.end method

.method public constructor <init>(LY6/h;LZ6/s;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, LY6/d;-><init>(LY6/d;LZ6/s;)V

    .line 15
    iget-object p2, p1, LY6/h;->A:Ld7/j;

    iput-object p2, p0, LY6/h;->A:Ld7/j;

    .line 16
    iget-object p1, p1, LY6/h;->C:LV6/i;

    iput-object p1, p0, LY6/h;->C:LV6/i;

    return-void
.end method

.method public constructor <init>(LY6/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, LY6/d;-><init>(LY6/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object p2, p1, LY6/h;->A:Ld7/j;

    iput-object p2, p0, LY6/h;->A:Ld7/j;

    .line 19
    iget-object p1, p1, LY6/h;->C:LV6/i;

    iput-object p1, p0, LY6/h;->C:LV6/i;

    return-void
.end method

.method public constructor <init>(LY6/h;Ln7/u;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, LY6/d;-><init>(LY6/d;Ln7/u;)V

    .line 12
    iget-object p2, p1, LY6/h;->A:Ld7/j;

    iput-object p2, p0, LY6/h;->A:Ld7/j;

    .line 13
    iget-object p1, p1, LY6/h;->C:LV6/i;

    iput-object p1, p0, LY6/h;->C:LV6/i;

    return-void
.end method


# virtual methods
.method public final E(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/d;->h:LV6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/d;->g:LV6/j;

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p1

    move-object v3, p2

    goto :goto_2

    :cond_1
    sget-object v0, Lm7/f;->d:Lm7/f;

    invoke-virtual {p0}, LY6/d;->n()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LX6/d;->e:LX6/d;

    invoke-virtual {p2, v0, v1, v2}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object v0

    sget-object v1, LV6/h;->t:LV6/h;

    invoke-virtual {p2, v1}, LV6/g;->N(LV6/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v3, LX6/b;->a:LX6/b;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object v3, p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    sget-object v4, LL6/l;->m:LL6/l;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2}, LY6/d;->l(LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object v4

    sget-object v5, LL6/l;->l:LL6/l;

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, LV6/g;->E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    return-object v2

    :cond_6
    move-object v6, p1

    move-object v3, p2

    if-eqz v1, :cond_8

    invoke-virtual {p0, v6, v3}, LY6/h;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, LL6/i;->Y()LL6/l;

    move-result-object p2

    if-ne p2, v4, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0, v3}, La7/B;->l0(LV6/g;)V

    throw v2

    :cond_8
    :goto_1
    invoke-virtual {p0, v3}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v2

    :goto_2
    iget-object p1, p0, LY6/d;->f:LY6/x;

    invoke-virtual {v0, v6, v3}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, LY6/x;->w(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LY6/d;->m:[LZ6/E;

    if-eqz p2, :cond_9

    invoke-virtual {p0, v3, p1}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, v3, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0(LZ6/c;)LY6/d;
    .locals 1

    new-instance v0, LY6/h;

    invoke-direct {v0, p0, p1}, LY6/h;-><init>(LY6/h;LZ6/c;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)LY6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LY6/d;"
        }
    .end annotation

    new-instance v0, LY6/h;

    invoke-direct {v0, p0, p1, p2}, LY6/h;-><init>(LY6/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final I0()LY6/d;
    .locals 1

    new-instance v0, LY6/h;

    invoke-direct {v0, p0}, LY6/h;-><init>(LY6/h;)V

    return-object v0
.end method

.method public final J0(LZ6/s;)LY6/d;
    .locals 1

    new-instance v0, LY6/h;

    invoke-direct {v0, p0, p1}, LY6/h;-><init>(LY6/h;LZ6/s;)V

    return-object v0
.end method

.method public final M0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LY6/d;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, LY6/d;->m:[LZ6/E;

    iget-object v3, p0, LY6/d;->l:LZ6/c;

    iget-object v4, p0, LY6/d;->f:LY6/x;

    if-eqz v0, :cond_11

    iget-object v0, p0, LY6/d;->u:LZ6/D;

    if-eqz v0, :cond_e

    iget-object v0, p0, LY6/d;->g:LV6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LY6/d;->i:LZ6/v;

    iget-object v5, p0, LY6/d;->p:Ljava/util/Set;

    iget-object v6, p0, LY6/d;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v2, p0, LY6/d;->x:LZ6/s;

    invoke-virtual {v0, p1, p2, v2}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v2

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v4

    invoke-virtual {v4}, Ln7/D;->H()V

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v7

    :goto_0
    sget-object v8, LL6/l;->n:LL6/l;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v0, v7}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v8

    invoke-virtual {v2, v7}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, LY6/d;->d:LV6/i;

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :try_start_0
    invoke-virtual {v0, p2, v2}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v9, LV6/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v4}, LY6/d;->B0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v4}, LY6/h;->O0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v9, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v7}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3, v7}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, LZ6/y;->c(LY6/u;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v6, v5}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v9, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v8, v7}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ln7/D;->Z(LL6/i;)V

    iget-object v8, p0, LY6/d;->n:LY6/t;

    if-eqz v8, :cond_6

    invoke-virtual {v8, p1, p2}, LY6/t;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LZ6/x$a;

    iget-object v11, v2, LZ6/y;->h:LZ6/x;

    invoke-direct {v10, v11, v9, v8, v7}, LZ6/x$a;-><init>(LZ6/x;Ljava/lang/Object;LY6/t;Ljava/lang/String;)V

    iput-object v10, v2, LZ6/y;->h:LZ6/x;

    :cond_6
    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ln7/D;->m()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, p1, v4}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v1

    :cond_8
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v0

    invoke-virtual {v0}, Ln7/D;->H()V

    invoke-virtual {v4, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {p0, p2, v4}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v2

    sget-object v7, LL6/l;->n:LL6/l;

    if-ne v2, v7, :cond_d

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v3, v2}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v7

    if-eqz v7, :cond_a

    :try_start_2
    invoke-virtual {v7, p1, p2, v4}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2, v6, v5}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p0, p1, p2, v4, v2}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln7/D;->Z(LL6/i;)V

    iget-object v7, p0, LY6/d;->n:LY6/t;

    if-eqz v7, :cond_c

    :try_start_3
    invoke-virtual {v7, p1, p2, v4, v2}, LY6/t;->c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v4, v2}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ln7/D;->m()V

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, v4, v0}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object v4

    :cond_e
    iget-object v0, p0, LY6/d;->w:LZ6/g;

    if-eqz v0, :cond_10

    iget-object v0, p0, LY6/d;->i:LZ6/v;

    if-nez v0, :cond_f

    invoke-virtual {v4, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LY6/h;->N0(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object p0, p0, LY6/h;->C:LV6/i;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_10
    invoke-virtual {p0, p1, p2}, LY6/d;->x0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v4, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-virtual {p0, p2, v0}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_12
    iget-boolean v2, p0, LY6/d;->r:Z

    if-eqz v2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    :goto_4
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v2

    sget-object v4, LL6/l;->n:LL6/l;

    if-ne v2, v4, :cond_15

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v3, v2}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v4

    if-eqz v4, :cond_14

    :try_start_4
    invoke-virtual {v4, p1, p2, v0}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {p0, p1, p2, v0, v2}, LY6/d;->E0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    goto :goto_4

    :cond_15
    return-object v0
.end method

.method public final N0(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LY6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LY6/d;->w:LZ6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ6/g;

    invoke-direct {v1, v0}, LZ6/g;-><init>(LZ6/g;)V

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    :goto_0
    sget-object v2, LL6/l;->n:LL6/l;

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v2

    iget-object v3, p0, LY6/d;->l:LZ6/c;

    invoke-virtual {v3, v0}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LL6/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2, p3, v0}, LZ6/g;->f(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v2, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v3, p0, LY6/d;->p:Ljava/util/Set;

    invoke-static {v0, v2, v3}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p2, p3, v0}, LZ6/g;->e(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, LY6/d;->n:LY6/t;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, p1, p2, p3, v0}, LY6/t;->c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->D0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, p2, p3}, LZ6/g;->d(LL6/i;LV6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final O0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LY6/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    :goto_0
    sget-object v1, LL6/l;->n:LL6/l;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY6/d;->l:LZ6/c;

    invoke-virtual {v1, v0}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v1, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v2, p0, LY6/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, v0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ln7/D;->Z(LL6/i;)V

    iget-object v1, p0, LY6/d;->n:LY6/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v0}, LY6/t;->c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ln7/D;->m()V

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, p3, p4}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object p3
.end method

.method public final P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/h;->A:Ld7/j;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v1
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    iget-boolean v0, p0, LY6/d;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY6/d;->f:LY6/x;

    invoke-virtual {v0, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v2

    sget-object v3, LL6/l;->n:LL6/l;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    iget-object v3, p0, LY6/d;->l:LZ6/c;

    invoke-virtual {v3, v2}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v2}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, LY6/d;->E0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LY6/h;->M0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, LL6/i;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, LL6/i;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LY6/d;->t0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LY6/d;->u0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LY6/d;->v0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LY6/d;->y0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, LY6/h;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LY6/h;->M0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LY6/h;->P0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LY6/d;->d:LV6/i;

    iget-object p1, p1, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LY6/h;->C:LV6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final o0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/d;->i:LZ6/v;

    iget-object v1, p0, LY6/d;->x:LZ6/s;

    invoke-virtual {v0, p1, p2, v1}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v1

    iget-boolean v2, p0, LY6/d;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    sget-object v6, LL6/l;->n:LL6/l;

    iget-object v7, p0, LY6/d;->d:LV6/i;

    if-ne v3, v6, :cond_12

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v0, v3}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v6

    invoke-virtual {v1, v3}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, p0, LY6/d;->l:LZ6/c;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v7, LV6/i;->a:Ljava/lang/Class;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, LY6/d;->B0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, LY6/d;->C0(LV6/g;Ljava/lang/Object;Ln7/D;)V

    :cond_3
    iget-object v1, p0, LY6/d;->m:[LZ6/E;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LY6/d;->u:LZ6/D;

    if-eqz v1, :cond_6

    sget-object v1, LL6/l;->j:LL6/l;

    invoke-virtual {p1, v1}, LL6/i;->P(LL6/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :cond_5
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v1

    invoke-virtual {v1}, Ln7/D;->H()V

    invoke-virtual {p0, p1, p2, v0, v1}, LY6/h;->O0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, LY6/d;->w:LZ6/g;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, LY6/h;->N0(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v1

    sget-object v2, LL6/l;->j:LL6/l;

    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v1

    :cond_9
    :goto_1
    sget-object v2, LL6/l;->n:LL6/l;

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v8, v1}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_1
    invoke-virtual {v2, p1, p2, v0}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {p0, p1, p2, v0, v1}, LY6/d;->E0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v1

    goto :goto_1

    :cond_b
    return-object v0

    :catch_1
    move-exception p0

    iget-object p1, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v3}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v8, v3}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LZ6/y;->c(LY6/u;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v6, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v8, p0, LY6/d;->p:Ljava/util/Set;

    invoke-static {v3, v6, v8}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v3}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v6, p0, LY6/d;->n:LY6/t;

    if-eqz v6, :cond_f

    invoke-virtual {v6, p1, p2}, LY6/t;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LZ6/x$a;

    iget-object v9, v1, LZ6/y;->h:LZ6/x;

    invoke-direct {v8, v9, v7, v6, v3}, LZ6/x$a;-><init>(LZ6/x;Ljava/lang/Object;LY6/t;Ljava/lang/String;)V

    iput-object v8, v1, LZ6/y;->h:LZ6/x;

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v5

    :cond_10
    invoke-virtual {v5, v3}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ln7/D;->Z(LL6/i;)V

    :cond_11
    :goto_3
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :try_start_2
    invoke-virtual {v0, p2, v1}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LV6/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, v4, p2, p1, v5}, LY6/d;->B0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0, p2, p1, v5}, LY6/d;->C0(LV6/g;Ljava/lang/Object;Ln7/D;)V

    :cond_14
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v4
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r(Ln7/u;)LV6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/u;",
            ")",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LY6/h;

    invoke-direct {v0, p0, p1}, LY6/h;-><init>(LY6/h;Ln7/u;)V

    return-object v0
.end method

.method public final s0()LY6/d;
    .locals 4

    iget-object v0, p0, LY6/d;->l:LZ6/c;

    iget-object v0, v0, LZ6/c;->f:[LY6/u;

    new-instance v1, LZ6/a;

    iget-object v2, p0, LY6/h;->C:LV6/i;

    iget-object v3, p0, LY6/h;->A:Ld7/j;

    invoke-direct {v1, p0, v2, v0, v3}, LZ6/a;-><init>(LY6/d;LV6/i;[LY6/u;Ld7/j;)V

    return-object v1
.end method
