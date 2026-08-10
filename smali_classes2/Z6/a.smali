.class public final LZ6/a;
.super LY6/d;
.source "SourceFile"


# instance fields
.field public final A:LY6/d;

.field public final C:[LY6/u;

.field public final H:Ld7/j;

.field public final M:LV6/i;


# direct methods
.method public constructor <init>(LY6/d;LV6/i;[LY6/u;Ld7/j;)V
    .locals 0

    invoke-direct {p0, p1}, LY6/d;-><init>(LY6/d;)V

    iput-object p1, p0, LZ6/a;->A:LY6/d;

    iput-object p2, p0, LZ6/a;->M:LV6/i;

    iput-object p3, p0, LZ6/a;->C:[LY6/u;

    iput-object p4, p0, LZ6/a;->H:Ld7/j;

    return-void
.end method


# virtual methods
.method public final G0(LZ6/c;)LY6/d;
    .locals 3

    new-instance v0, LZ6/a;

    iget-object v1, p0, LZ6/a;->A:LY6/d;

    invoke-virtual {v1, p1}, LY6/d;->G0(LZ6/c;)LY6/d;

    move-result-object p1

    iget-object v1, p0, LZ6/a;->H:Ld7/j;

    iget-object v2, p0, LZ6/a;->M:LV6/i;

    iget-object p0, p0, LZ6/a;->C:[LY6/u;

    invoke-direct {v0, p1, v2, p0, v1}, LZ6/a;-><init>(LY6/d;LV6/i;[LY6/u;Ld7/j;)V

    return-object v0
.end method

.method public final H0(Ljava/util/Set;Ljava/util/Set;)LY6/d;
    .locals 2
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

    new-instance v0, LZ6/a;

    iget-object v1, p0, LZ6/a;->A:LY6/d;

    invoke-virtual {v1, p1, p2}, LY6/d;->H0(Ljava/util/Set;Ljava/util/Set;)LY6/d;

    move-result-object p1

    iget-object p2, p0, LZ6/a;->H:Ld7/j;

    iget-object v1, p0, LZ6/a;->M:LV6/i;

    iget-object p0, p0, LZ6/a;->C:[LY6/u;

    invoke-direct {v0, p1, v1, p0, p2}, LZ6/a;-><init>(LY6/d;LV6/i;[LY6/u;Ld7/j;)V

    return-object v0
.end method

.method public final I0()LY6/d;
    .locals 4

    new-instance v0, LZ6/a;

    iget-object v1, p0, LZ6/a;->A:LY6/d;

    invoke-virtual {v1}, LY6/d;->I0()LY6/d;

    move-result-object v1

    iget-object v2, p0, LZ6/a;->H:Ld7/j;

    iget-object v3, p0, LZ6/a;->M:LV6/i;

    iget-object p0, p0, LZ6/a;->C:[LY6/u;

    invoke-direct {v0, v1, v3, p0, v2}, LZ6/a;-><init>(LY6/d;LV6/i;[LY6/u;Ld7/j;)V

    return-object v0
.end method

.method public final J0(LZ6/s;)LY6/d;
    .locals 3

    new-instance v0, LZ6/a;

    iget-object v1, p0, LZ6/a;->A:LY6/d;

    invoke-virtual {v1, p1}, LY6/d;->J0(LZ6/s;)LY6/d;

    move-result-object p1

    iget-object v1, p0, LZ6/a;->H:Ld7/j;

    iget-object v2, p0, LZ6/a;->M:LV6/i;

    iget-object p0, p0, LZ6/a;->C:[LY6/u;

    invoke-direct {v0, p1, v2, p0, v1}, LZ6/a;-><init>(LY6/d;LV6/i;[LY6/u;Ld7/j;)V

    return-object v0
.end method

.method public final M0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LZ6/a;->H:Ld7/j;

    iget-object v1, v1, Ld7/j;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v2

    iget-object v3, p0, LY6/d;->d:LV6/i;

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, p0, LY6/d;->k:Z

    iget-boolean v5, p0, LY6/d;->q:Z

    const/4 v6, 0x0

    iget-object v8, p0, LZ6/a;->C:[LY6/u;

    iget-object v9, p0, LY6/d;->f:LY6/x;

    if-nez v2, :cond_9

    iget-boolean v2, p0, LY6/d;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LY6/d;->x0(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v9, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LY6/d;->m:[LZ6/E;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2, v2}, LY6/d;->F0(LV6/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v3, p0, LY6/d;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    array-length v10, v8

    :goto_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    sget-object v9, LL6/l;->m:LL6/l;

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    if-ne v6, v10, :cond_7

    if-nez v5, :cond_5

    sget-object v3, LV6/h;->g:LV6/h;

    invoke-virtual {p2, v3}, LV6/g;->N(LV6/h;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v9, v3, v2}, LV6/g;->X(LV6/j;LL6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_5
    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    sget-object v5, LL6/l;->m:LL6/l;

    if-eq v3, v5, :cond_6

    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v2}, LZ6/a;->M0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    aget-object v3, v8, v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v3, p1, p2, v2}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v3, LY6/u;->c:LV6/x;

    iget-object v3, v3, LV6/x;->a:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_0

    :cond_9
    invoke-virtual {v9, p2}, LY6/x;->x(LV6/g;)Ljava/lang/Object;

    move-result-object v2

    array-length v9, v8

    :goto_3
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v10

    sget-object v11, LL6/l;->m:LL6/l;

    if-ne v10, v11, :cond_a

    invoke-virtual {p0, p2, v2}, LZ6/a;->M0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    if-ne v6, v9, :cond_e

    if-nez v5, :cond_c

    sget-object v5, LV6/h;->g:LV6/h;

    invoke-virtual {p2, v5}, LV6/g;->N(LV6/h;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v3, LV6/i;->a:Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb7/f;

    iget-object v1, p2, LV6/g;->f:LM6/c;

    invoke-direct {v2, v0, v1}, LV6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v2

    :cond_c
    :goto_4
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    sget-object v5, LL6/l;->m:LL6/l;

    if-eq v3, v5, :cond_d

    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p2, v2}, LZ6/a;->M0(LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    aget-object v10, v8, v6

    if-eqz v10, :cond_f

    :try_start_1
    invoke-virtual {v10, p1, p2, v2}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v3, v10, LY6/u;->c:LV6/x;

    iget-object v3, v3, LV6/x;->a:Ljava/lang/String;

    invoke-static {p2, v0, v2, v3}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object v2

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    iget-object v3, v3, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v4, p1

    move-object v1, p2

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LV6/g;->E(LV6/i;LL6/l;LL6/i;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LZ6/a;->A:LY6/d;

    invoke-virtual {p0, p1, p2, p3}, LV6/j;->f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/d;->d:LV6/i;

    iget-object v1, p0, LY6/d;->i:LZ6/v;

    iget-object v2, p0, LY6/d;->x:LZ6/s;

    invoke-virtual {v1, p1, p2, v2}, LZ6/v;->d(LL6/i;LV6/g;LZ6/s;)LZ6/y;

    move-result-object v2

    iget-object v3, p0, LZ6/a;->C:[LY6/u;

    array-length v4, v3

    iget-boolean v5, p0, LY6/d;->r:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v8

    sget-object v9, LL6/l;->m:LL6/l;

    if-eq v8, v9, :cond_8

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    invoke-virtual {p1}, LL6/i;->c0()LL6/i;

    goto :goto_2

    :cond_2
    iget-object v9, v8, LY6/u;->c:LV6/x;

    if-eqz v7, :cond_3

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, LY6/u;->k(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object p1, v9, LV6/x;->a:Ljava/lang/String;

    invoke-static {p2, p0, v7, p1}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v9, v9, LV6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, LZ6/v;->c(Ljava/lang/String;)LY6/u;

    move-result-object v10

    invoke-virtual {v2, v9}, LZ6/y;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v10, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, LZ6/y;->b(LY6/u;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v1, p2, v2}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v0, LV6/i;->a:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ln7/i;->r(LV6/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LV6/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p0

    iget-object p1, v0, LV6/i;->a:Ljava/lang/Class;

    invoke-static {p2, p0, p1, v9}, LY6/d;->K0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-virtual {v8, p1, p2}, LY6/u;->g(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, LZ6/y;->c(LY6/u;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v1, p2, v2}, LZ6/v;->a(LV6/g;LZ6/y;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, LY6/d;->L0(Ljava/lang/Exception;LV6/g;)V

    throw v5

    :cond_9
    return-object v7
.end method

.method public final q(LV6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r(Ln7/u;)LV6/j;
    .locals 0
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

    iget-object p0, p0, LZ6/a;->A:LY6/d;

    invoke-virtual {p0, p1}, LY6/d;->r(Ln7/u;)LV6/j;

    move-result-object p0

    return-object p0
.end method

.method public final s0()LY6/d;
    .locals 0

    return-object p0
.end method
