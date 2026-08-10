.class public final Lm7/h;
.super Lm7/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)Lm7/g;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v6, p0, Lm7/g;->k:LV6/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final B0()Lm7/h;
    .locals 11

    iget-boolean v0, p0, LV6/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/h;

    iget-object v0, p0, Lm7/g;->j:LV6/i;

    invoke-virtual {v0}, LV6/i;->p0()LV6/i;

    move-result-object v6

    iget-object v0, p0, Lm7/g;->k:LV6/i;

    invoke-virtual {v0}, LV6/i;->p0()LV6/i;

    move-result-object v7

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final k0(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;)LV6/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm7/n;",
            "LV6/i;",
            "[",
            "LV6/i;",
            ")",
            "LV6/i;"
        }
    .end annotation

    new-instance v0, Lm7/h;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v6, p0, Lm7/g;->k:LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final l0(LV6/i;)LV6/i;
    .locals 11

    iget-object v0, p0, Lm7/g;->k:LV6/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/h;

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, Lm7/g;->j:LV6/i;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final m0(Ljava/lang/Object;)LV6/i;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v1, p0, Lm7/g;->k:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->q0(Ljava/lang/Object;)LV6/i;

    move-result-object v6

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final n0(LV6/j;)LV6/i;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v1, p0, Lm7/g;->k:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->r0(Ljava/lang/Object;)LV6/i;

    move-result-object v6

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic p0()LV6/i;
    .locals 0

    invoke-virtual {p0}, Lm7/h;->B0()Lm7/h;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)LV6/i;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v6, p0, Lm7/g;->k:LV6/i;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final r0(Ljava/lang/Object;)LV6/i;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v6, p0, Lm7/g;->k:LV6/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    const-string v2, ", "

    invoke-static {v1, v0, v2}, LC/S1;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lm7/g;->j:LV6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/g;->k:LV6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/lang/Object;)Lm7/g;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v1, p0, Lm7/g;->k:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->q0(Ljava/lang/Object;)LV6/i;

    move-result-object v6

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final v0(LV6/j;)Lm7/g;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v1, p0, Lm7/g;->k:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->r0(Ljava/lang/Object;)LV6/i;

    move-result-object v6

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final w0(LV6/i;)Lm7/g;
    .locals 11

    iget-object v0, p0, Lm7/g;->j:LV6/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/h;

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v7, p0, Lm7/g;->k:LV6/i;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final x0(LV6/o;)Lm7/g;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v1, p0, Lm7/g;->j:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->r0(Ljava/lang/Object;)LV6/i;

    move-result-object v5

    iget-object v6, p0, Lm7/g;->k:LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic y0()Lm7/g;
    .locals 0

    invoke-virtual {p0}, Lm7/h;->B0()Lm7/h;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ljava/lang/Object;)Lm7/g;
    .locals 10

    new-instance v0, Lm7/h;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v5, p0, Lm7/g;->j:LV6/i;

    iget-object v6, p0, Lm7/g;->k:LV6/i;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
