.class public final La7/t;
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
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "LY6/i;"
    }
.end annotation


# instance fields
.field public final h:LV6/o;

.field public final i:LV6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg7/d;


# direct methods
.method public constructor <init>(LV6/i;LV6/o;LV6/j;Lg7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/i;",
            "LV6/o;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lg7/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, La7/i;-><init>(LV6/i;LY6/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, LV6/i;->M()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, La7/t;->h:LV6/o;

    .line 4
    iput-object p3, p0, La7/t;->i:LV6/j;

    .line 5
    iput-object p4, p0, La7/t;->j:Lg7/d;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(La7/t;LV6/o;LV6/j;Lg7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/t;",
            "LV6/o;",
            "LV6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lg7/d;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, La7/i;->e:LY6/r;

    iget-object v1, p1, La7/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, La7/i;-><init>(La7/i;LY6/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, La7/t;->h:LV6/o;

    .line 9
    iput-object p3, p0, La7/t;->i:LV6/j;

    .line 10
    iput-object p4, p0, La7/t;->j:Lg7/d;

    return-void
.end method


# virtual methods
.method public final b(LV6/g;LV6/c;)LV6/j;
    .locals 6
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

    iget-object v1, p0, La7/t;->h:LV6/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV6/i;->L(I)LV6/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LV6/g;->s(LV6/i;LV6/c;)LV6/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, LY6/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LY6/j;

    invoke-interface {v2}, LY6/j;->a()LV6/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, La7/t;->i:LV6/j;

    invoke-static {p1, p2, v3}, La7/B;->f0(LV6/g;LV6/c;LV6/j;)LV6/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LV6/i;->L(I)LV6/i;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, p2}, LV6/g;->q(LV6/i;LV6/c;)LV6/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, LV6/g;->B(LV6/j;LV6/c;LV6/i;)LV6/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, La7/t;->j:Lg7/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lg7/d;->f(LV6/c;)Lg7/d;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    return-object p0

    :cond_4
    new-instance v0, La7/t;

    invoke-direct {v0, p0, v2, p1, p2}, La7/t;-><init>(La7/t;LV6/o;LV6/j;Lg7/d;)V

    return-object v0
.end method

.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, LL6/i;->e()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->j:LL6/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, LL6/l;->n:LL6/l;

    if-eq v0, v1, :cond_2

    sget-object v1, LL6/l;->k:LL6/l;

    if-eq v0, v1, :cond_2

    sget-object v1, LL6/l;->l:LL6/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, La7/B;->E(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, La7/B;->k0(LV6/g;)LV6/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LV6/g;->C(LL6/i;LV6/i;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, LL6/l;->n:LL6/l;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, LL6/l;->k:LL6/l;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LV6/g;->V(LV6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, La7/t;->h:LV6/o;

    invoke-virtual {v4, p2, v0}, LV6/o;->a(LV6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v5

    :try_start_0
    sget-object v6, LL6/l;->u:LL6/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, La7/t;->i:LV6/j;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, LV6/j;->c(LV6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object v5, p0, La7/t;->j:Lg7/d;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, LV6/j;->e(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, LV6/j;->g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v5

    sget-object v6, LL6/l;->k:LL6/l;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, LL6/i;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, LV6/g;->V(LV6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LV6/g;->V(LV6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_2
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p2, p0, p1, v0}, La7/i;->o0(LV6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LL6/i;LV6/g;Lg7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lg7/d;->d(LL6/i;LV6/g;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object p0, p0, La7/t;->i:LV6/j;

    return-object p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->c:Lm7/f;

    return-object p0
.end method
