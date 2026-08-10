.class public LY6/c;
.super LY6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/c$a;
    }
.end annotation


# instance fields
.field public transient A:Ljava/lang/NullPointerException;

.field public volatile transient C:Ln7/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, LY6/d;->h:LV6/j;

    if-nez v2, :cond_8

    iget-object v2, p0, LY6/d;->g:LV6/j;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lm7/f;->d:Lm7/f;

    invoke-virtual {p0}, LY6/d;->n()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, LX6/d;->e:LX6/d;

    invoke-virtual {p2, v2, v3, v4}, LV6/g;->o(Lm7/f;Ljava/lang/Class;LX6/d;)LX6/b;

    move-result-object v2

    sget-object v3, LV6/h;->t:LV6/h;

    invoke-virtual {p2, v3}, LV6/g;->N(LV6/h;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    sget-object v4, LX6/b;->a:LX6/b;

    if-eq v2, v4, :cond_7

    :cond_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v4

    sget-object v5, LL6/l;->m:LL6/l;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p2}, LY6/d;->l(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object v1

    sget-object v2, LL6/l;->l:LL6/l;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LV6/g;->E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_3
    return-object v6

    :cond_4
    if-eqz v3, :cond_7

    sget-object v2, LL6/l;->l:LL6/l;

    if-eq v4, v2, :cond_6

    invoke-virtual/range {p0 .. p2}, LY6/c;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, p2}, La7/B;->l0(LV6/g;)V

    throw v6

    :cond_6
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object v1

    invoke-static {v1}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize value of type %s from deeply-nested Array: only single wrapper allowed with `%s`"

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LV6/g;->E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_7
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v6

    :cond_8
    :goto_0
    iget-object v4, p0, LY6/d;->f:LY6/x;

    invoke-virtual {v2, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p2, v2}, LY6/x;->w(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LY6/d;->m:[LZ6/E;

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2, v2}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public final G0(LZ6/c;)LY6/d;
    .locals 1

    new-instance v0, LY6/c;

    invoke-direct {v0, p0, p1}, LY6/d;-><init>(LY6/d;LZ6/c;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)LY6/d;
    .locals 1

    new-instance v0, LY6/c;

    invoke-direct {v0, p0, p1, p2}, LY6/d;-><init>(LY6/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final I0()LY6/d;
    .locals 2

    new-instance v0, LY6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY6/d;-><init>(LY6/d;Z)V

    return-object v0
.end method

.method public final J0(LZ6/s;)LY6/d;
    .locals 1

    new-instance v0, LY6/c;

    invoke-direct {v0, p0, p1}, LY6/d;-><init>(LY6/d;LZ6/s;)V

    return-object v0
.end method

.method public final M0(LL6/i;LV6/g;LY6/u;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, LY6/d;->d:LV6/i;

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object p3, p3, LY6/u;->c:LV6/x;

    iget-object p3, p3, LV6/x;->a:Ljava/lang/String;

    invoke-static {p2, p1, p0, p3}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N0(LL6/i;LV6/g;Ljava/lang/Object;LZ6/g;)Ljava/lang/Object;
    .locals 4
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

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v1

    iget-object v2, p0, LY6/d;->l:LZ6/c;

    invoke-virtual {v2, v0}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v1, v1, LL6/l;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p4, p1, p2, p3, v0}, LZ6/g;->f(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, LY6/u;->i(LL6/i;LV6/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v2, p0, LY6/d;->p:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2, p3, v0}, LZ6/g;->e(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY6/d;->n:LY6/t;

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, p1, p2, p3, v0}, LY6/t;->c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->D0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p4, p1, p2, p3}, LZ6/g;->d(LL6/i;LV6/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public O0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/d;->x:LZ6/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LZ6/s;->c:LK6/K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v1, p0, LY6/d;->j:Z

    const/4 v2, 0x0

    iget-object v3, p0, LY6/d;->m:[LZ6/E;

    iget-boolean v4, p0, LY6/d;->r:Z

    iget-object v5, p0, LY6/d;->l:LZ6/c;

    iget-object v6, p0, LY6/d;->f:LY6/x;

    if-eqz v1, :cond_23

    iget-object v1, p0, LY6/d;->u:LZ6/D;

    iget-object v7, p0, LY6/d;->d:LV6/i;

    iget-object v8, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v9, p0, LY6/d;->p:Ljava/util/Set;

    if-eqz v1, :cond_13

    iget-object v1, p0, LY6/d;->g:LV6/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p2, p0}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, LY6/d;->i:LZ6/v;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1, p2, v0}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v0

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v3

    invoke-virtual {v3}, Ln7/D;->H()V

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v4

    :goto_0
    sget-object v6, LL6/l;->n:LL6/l;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v1, v4}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v6

    invoke-virtual {v0, v4}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, LY6/c;->M0(LL6/i;LV6/g;LY6/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1, p2, v0}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, LL6/i;->b0(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LL6/l;->n:LL6/l;

    if-ne v4, v1, :cond_3

    invoke-virtual {v3, p1}, Ln7/D;->Z(LL6/i;)V

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object p1, LL6/l;->k:LL6/l;

    if-ne v4, p1, :cond_5

    invoke-virtual {v3}, Ln7/D;->m()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v7, LV6/i;->a:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, v0, v3}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Cannot create polymorphic instances with unwrapped values"

    invoke-virtual {p2, v6, p1, p0}, LV6/g;->U(LV6/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    iget-object v0, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v1, v0}, LV6/g;->X(LV6/j;LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v2

    :cond_6
    invoke-virtual {v5, v4}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, p1, p2, v6}, LY6/c;->M0(LL6/i;LV6/g;LY6/u;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LZ6/y;->c(LY6/u;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v8, v9}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v4}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v6, p0, LY6/d;->n:LY6/t;

    if-nez v6, :cond_9

    invoke-virtual {v3, v4}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ln7/D;->Z(LL6/i;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v6

    invoke-virtual {v6, p1}, Ln7/D;->Z(LL6/i;)V

    invoke-virtual {v3, v4}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ln7/D;->W(Ln7/D;)V

    :try_start_1
    iget-object v10, p0, LY6/d;->n:LY6/t;

    iget-object v11, v6, Ln7/D;->b:LL6/m;

    invoke-virtual {v6, v11}, Ln7/D;->Y(LL6/m;)Ln7/D$a;

    move-result-object v6

    invoke-virtual {v6}, Ln7/D$a;->Y()LL6/l;

    invoke-virtual {v10, v6, p2}, LY6/t;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v6

    new-instance v11, LZ6/x$a;

    iget-object v12, v0, LZ6/y;->h:LZ6/x;

    invoke-direct {v11, v12, v6, v10, v4}, LZ6/x$a;-><init>(LZ6/x;Ljava/lang/Object;LY6/t;Ljava/lang/String;)V

    iput-object v11, v0, LZ6/y;->h:LZ6/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v4

    goto/16 :goto_0

    :catch_1
    move-exception p0

    iget-object p1, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v4}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    :try_start_2
    invoke-virtual {v1, p2, v0}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, p1, v3}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v2

    :cond_c
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v0

    invoke-virtual {v0}, Ln7/D;->H()V

    invoke-virtual {v6, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LL6/i;->b0(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-virtual {p0, p2, v1}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, LL6/i;->Q()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v5, v3}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v4

    if-eqz v4, :cond_f

    :try_start_3
    invoke-virtual {v4, p1, p2, v1}, LY6/u;->i(LL6/i;LV6/g;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    invoke-static {p2, p0, v1, v3}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3, v8, v9}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, p1, p2, v1, v3}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v4, p0, LY6/d;->n:LY6/t;

    if-nez v4, :cond_11

    invoke-virtual {v0, v3}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ln7/D;->Z(LL6/i;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v4

    invoke-virtual {v4, p1}, Ln7/D;->Z(LL6/i;)V

    invoke-virtual {v0, v3}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ln7/D;->W(Ln7/D;)V

    :try_start_4
    iget-object v6, p0, LY6/d;->n:LY6/t;

    iget-object v7, v4, Ln7/D;->b:LL6/m;

    invoke-virtual {v4, v7}, Ln7/D;->Y(LL6/m;)Ln7/D$a;

    move-result-object v4

    invoke-virtual {v4}, Ln7/D$a;->Y()LL6/l;

    invoke-virtual {v6, v4, p2, v1, v3}, LY6/t;->c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-static {p2, p0, v1, v3}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-virtual {v0}, Ln7/D;->m()V

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, v1, v0}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object v1

    :cond_13
    iget-object v1, p0, LY6/d;->w:LZ6/g;

    if-eqz v1, :cond_22

    iget-object v3, p0, LY6/d;->i:LZ6/v;

    if-eqz v3, :cond_20

    new-instance v3, LZ6/g;

    invoke-direct {v3, v1}, LZ6/g;-><init>(LZ6/g;)V

    iget-object v1, p0, LY6/d;->i:LZ6/v;

    invoke-virtual {v1, p1, p2, v0}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v0

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v4

    :goto_5
    sget-object v6, LL6/l;->n:LL6/l;

    if-ne v4, v6, :cond_1f

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v6

    invoke-virtual {v1, v4}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v10

    invoke-virtual {v0, v4}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-nez v10, :cond_15

    goto/16 :goto_6

    :cond_15
    if-eqz v10, :cond_18

    invoke-virtual {v3, p1, p2, v2, v4}, LZ6/g;->e(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p0, p1, p2, v10}, LY6/c;->M0(LL6/i;LV6/g;LY6/u;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :try_start_5
    invoke-virtual {v1, p2, v0}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, v7, LV6/i;->a:Ljava/lang/Class;

    if-ne v1, v4, :cond_17

    invoke-virtual {p0, p1, p2, v0, v3}, LY6/c;->N0(LL6/i;LV6/g;Ljava/lang/Object;LZ6/g;)Ljava/lang/Object;

    return-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :catch_5
    move-exception p0

    iget-object p1, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v4}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v5, v4}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-boolean v6, v6, LL6/l;->h:Z

    if-eqz v6, :cond_19

    invoke-virtual {v3, p1, p2, v2, v4}, LZ6/g;->f(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v10, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, LZ6/y;->c(LY6/u;Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v3, p1, p2, v2, v4}, LZ6/g;->e(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {v4, v8, v9}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v4}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    iget-object v6, p0, LY6/d;->n:LY6/t;

    if-eqz v6, :cond_1d

    invoke-virtual {v6, p1, p2}, LY6/t;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, LZ6/x$a;

    iget-object v12, v0, LZ6/y;->h:LZ6/x;

    invoke-direct {v11, v12, v10, v6, v4}, LZ6/x$a;-><init>(LZ6/x;Ljava/lang/Object;LY6/t;Ljava/lang/String;)V

    iput-object v11, v0, LZ6/y;->h:LZ6/x;

    goto :goto_6

    :cond_1d
    iget-object v6, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v4}, LY6/d;->D0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    :goto_6
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v4

    goto/16 :goto_5

    :cond_1f
    :try_start_6
    invoke-virtual {v3, p1, p2, v0, v1}, LZ6/g;->c(LL6/i;LV6/g;LZ6/y;LZ6/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v2

    :cond_20
    iget-object v0, p0, LY6/d;->g:LV6/j;

    if-eqz v0, :cond_21

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p2, p0}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-virtual {v6, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LY6/c;->P0(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_22
    invoke-virtual {p0, p1, p2}, LY6/d;->x0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-virtual {v6, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LL6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LL6/i;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, LL6/i;->y()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0, p1, p2, v0, v1}, LY6/d;->q0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {p0, p2, v0}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    invoke-virtual {p1}, LL6/i;->Q()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v1

    :cond_27
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v5, v1}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v3

    if-eqz v3, :cond_28

    :try_start_7
    invoke-virtual {v3, p1, p2, v0}, LY6/u;->i(LL6/i;LV6/g;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-virtual {p0, p1, p2, v0, v1}, LY6/d;->E0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_29
    return-object v0
.end method

.method public final P0(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/d;->w:LZ6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ6/g;

    invoke-direct {v1, v0}, LZ6/g;-><init>(LZ6/g;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LY6/c;->N0(LL6/i;LV6/g;Ljava/lang/Object;LZ6/g;)Ljava/lang/Object;

    return-object p3
.end method

.method public final Q0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/d;->f:LY6/x;

    invoke-virtual {v0, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LL6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LL6/i;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    iget-object v2, p0, LY6/d;->l:LZ6/c;

    invoke-virtual {v2, v1}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, LY6/u;->i(LL6/i;LV6/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0, v0, v1}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, LY6/d;->E0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
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

    iget-object v1, p0, LY6/d;->x:LZ6/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY6/d;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {p0, p1, p2}, LY6/c;->Q0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/c;->O0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, LY6/c;->O0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, LL6/i;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v0

    invoke-virtual {v0}, Ln7/D;->m()V

    invoke-virtual {v0, p1}, Ln7/D;->X(LL6/i;)Ln7/D$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7/D$a;->Y()LL6/l;

    iget-boolean v0, p0, LY6/d;->k:Z

    if-eqz v0, :cond_3

    sget-object v0, LL6/l;->i:LL6/l;

    invoke-virtual {p0, p1, p2}, LY6/c;->Q0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LY6/c;->O0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ln7/D$a;->close()V

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LY6/d;->t0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LY6/d;->u0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LY6/d;->v0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LY6/d;->y0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, LY6/d;->w0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LY6/d;->n0()LV6/j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY6/d;->f:LY6/x;

    invoke-virtual {v1}, LY6/x;->i()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LY6/x;->y(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LY6/d;->m:[LZ6/E;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, p1}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    invoke-virtual {p1}, LL6/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, LY6/d;->d:LV6/i;

    invoke-virtual {p0, v0}, LV6/i;->j0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LV6/g;->c:LV6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, v2, Ln7/p;->a:Ljava/lang/Object;

    check-cast v0, LY6/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ln7/p;->b:Ln7/p;

    goto :goto_1

    :cond_8
    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ln7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ln7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot deserialize value of type "

    const-string v2, " from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type "

    const-string v3, ": incompatible types"

    invoke-static {v1, p0, v2, v0, v3}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb7/c;

    iget-object p2, p2, LV6/g;->f:LM6/c;

    invoke-direct {v0, p2, p0, p1}, Lb7/c;-><init>(LL6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, LY6/c;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-boolean v0, p0, LY6/d;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, LY6/c;->Q0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p2}, LY6/c;->O0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1, p2}, LY6/c;->O0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, LL6/i;->b0(Ljava/lang/Object;)V

    iget-object v0, p0, LY6/d;->m:[LZ6/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY6/d;->u:LZ6/D;

    const/4 v1, 0x0

    iget-object v2, p0, LY6/d;->l:LZ6/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v3, LL6/l;->j:LL6/l;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v3

    invoke-virtual {v3}, Ln7/D;->H()V

    :goto_0
    sget-object v4, LL6/l;->n:LL6/l;

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v4

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, LY6/u;->i(LL6/i;LV6/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v5, p0, LY6/d;->p:Ljava/util/Set;

    invoke-static {v0, v4, v5}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LY6/d;->n:LY6/t;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ln7/D;->Z(LL6/i;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v4

    invoke-virtual {v4, p1}, Ln7/D;->Z(LL6/i;)V

    invoke-virtual {v3, v0}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ln7/D;->W(Ln7/D;)V

    :try_start_1
    iget-object v5, p0, LY6/d;->n:LY6/t;

    iget-object v6, v4, Ln7/D;->b:LL6/m;

    invoke-virtual {v4, v6}, Ln7/D;->Y(LL6/m;)Ln7/D$a;

    move-result-object v4

    invoke-virtual {v4}, Ln7/D$a;->Y()LL6/l;

    invoke-virtual {v5, v4, p2, p3, v0}, LY6/t;->c(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Ln7/D;->m()V

    iget-object p0, p0, LY6/d;->u:LZ6/D;

    invoke-virtual {p0, p2, p3, v3}, LZ6/D;->a(LV6/g;Ljava/lang/Object;Ln7/D;)V

    return-object p3

    :cond_6
    iget-object v0, p0, LY6/d;->w:LZ6/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, LY6/c;->P0(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_7
    invoke-virtual {p1}, LL6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LL6/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-boolean v3, p0, LY6/d;->r:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v2, v0}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, LY6/u;->i(LL6/i;LV6/g;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p2, p0, p3, v0}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, p1, p2, p3, v0}, LY6/d;->E0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, LL6/i;->W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_c
    :goto_3
    return-object p3
.end method

.method public final o0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 11
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

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    sget-object v6, LL6/l;->n:LL6/l;

    iget-object v7, p0, LY6/d;->d:LV6/i;

    if-ne v2, v6, :cond_e

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    invoke-virtual {v0, v2}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v6

    invoke-virtual {v1, v2}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_6

    invoke-virtual {p0, p1, p2, v6}, LY6/c;->M0(LL6/i;LV6/g;LY6/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    :try_start_0
    invoke-virtual {v0, p2, v1}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    iget-object p1, v7, LV6/i;->a:Ljava/lang/Class;

    iget-object v0, p0, LY6/c;->A:Ljava/lang/NullPointerException;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LY6/c;->A:Ljava/lang/NullPointerException;

    :cond_2
    iget-object p0, p0, LY6/c;->A:Ljava/lang/NullPointerException;

    invoke-virtual {p2, p1, p0}, LV6/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-virtual {p1, v0}, LL6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v7, LV6/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, v0, v5}, LY6/d;->B0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0, p2, v0, v5}, LY6/d;->C0(LV6/g;Ljava/lang/Object;Ln7/D;)V

    :cond_5
    invoke-virtual {p0, p1, p2, v0}, LY6/c;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v3

    :cond_6
    iget-object v6, p0, LY6/d;->l:LZ6/c;

    invoke-virtual {v6, v2}, LZ6/c;->d(Ljava/lang/String;)LY6/u;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {p0, p1, p2, v6}, LY6/c;->M0(LL6/i;LV6/g;LY6/u;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LZ6/y;->c(LY6/u;Ljava/lang/Object;)V
    :try_end_1
    .catch LY6/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v7, LY6/c$a;

    iget-object v8, v6, LY6/u;->d:LV6/i;

    invoke-direct {v7, p2, v2, v8, v6}, LY6/c$a;-><init>(LV6/g;LY6/v;LV6/i;LY6/u;)V

    iget-object v2, v2, LY6/v;->e:LZ6/z;

    invoke-virtual {v2, v7}, LZ6/z;->a(LZ6/z$a;)V

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, LY6/d;->o:Ljava/util/Set;

    iget-object v8, p0, LY6/d;->p:Ljava/util/Set;

    invoke-static {v2, v6, v8}, Ln7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v6, v2}, LY6/d;->A0(LL6/i;LV6/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v6, p0, LY6/d;->n:LY6/t;

    if-eqz v6, :cond_a

    :try_start_2
    invoke-virtual {v6, p1, p2}, LY6/t;->b(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, LZ6/x$a;

    iget-object v10, v1, LZ6/y;->h:LZ6/x;

    invoke-direct {v9, v10, v8, v6, v2}, LZ6/x$a;-><init>(LZ6/x;Ljava/lang/Object;LY6/t;Ljava/lang/String;)V

    iput-object v9, v1, LZ6/y;->h:LZ6/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    iget-object p1, v7, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v2}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-boolean v6, p0, LY6/d;->q:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object v5

    :cond_c
    invoke-virtual {v5, v2}, Ln7/D;->o(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ln7/D;->Z(LL6/i;)V

    :cond_d
    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, p0, LY6/d;->m:[LZ6/E;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p2, p1}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY6/c$a;

    iput-object p1, v1, LY6/c$a;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, LV6/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, v3, p2, p1, v5}, LY6/d;->B0(LL6/i;LV6/g;Ljava/lang/Object;Ln7/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, p2, p1, v5}, LY6/d;->C0(LV6/g;Ljava/lang/Object;Ln7/D;)V

    :cond_12
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v3
.end method

.method public r(Ln7/u;)LV6/j;
    .locals 2
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LY6/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY6/c;->C:Ln7/u;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    iput-object p1, p0, LY6/c;->C:Ln7/u;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LY6/c;

    invoke-direct {v1, p0, p1}, LY6/d;-><init>(LY6/d;Ln7/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LY6/c;->C:Ln7/u;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, LY6/c;->C:Ln7/u;

    throw p1
.end method

.method public final s0()LY6/d;
    .locals 2

    iget-object v0, p0, LY6/d;->l:LZ6/c;

    iget-object v0, v0, LZ6/c;->f:[LY6/u;

    new-instance v1, LZ6/b;

    invoke-direct {v1, p0, v0}, LZ6/b;-><init>(LY6/d;[LY6/u;)V

    return-object v1
.end method
