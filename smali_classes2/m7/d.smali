.class public Lm7/d;
.super Lm7/m;
.source "SourceFile"


# instance fields
.field public final j:LV6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm7/n;",
            "LV6/i;",
            "[",
            "LV6/i;",
            "LV6/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iget v5, p5, LV6/i;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm7/m;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p5, p0, Lm7/d;->j:LV6/i;

    return-void
.end method


# virtual methods
.method public final Q()LV6/i;
    .locals 0

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    return-object p0
.end method

.method public final R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lm7/m;->s0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final S(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, LV6/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lm7/m;->s0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {p0, p1}, LV6/i;->S(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final Z()Z
    .locals 1

    invoke-super {p0}, LV6/i;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {p0}, LV6/i;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm7/d;

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p1, LV6/i;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    iget-object p1, p1, Lm7/d;->j:LV6/i;

    invoke-virtual {p0, p1}, LV6/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public k0(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;)LV6/i;
    .locals 9
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

    new-instance v0, Lm7/d;

    iget-object v5, p0, Lm7/d;->j:LV6/i;

    iget-object v6, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v7, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LV6/i;->e:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public l0(LV6/i;)LV6/i;
    .locals 10

    iget-object v0, p0, Lm7/d;->j:LV6/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/d;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public bridge synthetic m0(Ljava/lang/Object;)LV6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/d;->u0(Ljava/lang/Object;)Lm7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n0(LV6/j;)LV6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/d;->v0(LV6/j;)Lm7/d;

    move-result-object p0

    return-object p0
.end method

.method public final o0(LV6/i;)LV6/i;
    .locals 1

    invoke-super {p0, p1}, LV6/i;->o0(LV6/i;)LV6/i;

    move-result-object v0

    invoke-virtual {p1}, LV6/i;->Q()LV6/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {p0, p1}, LV6/i;->o0(LV6/i;)LV6/i;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, LV6/i;->l0(LV6/i;)LV6/i;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic p0()LV6/i;
    .locals 0

    invoke-virtual {p0}, Lm7/d;->w0()Lm7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)LV6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/d;->x0(Ljava/lang/Object;)Lm7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r0(Ljava/lang/Object;)LV6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/d;->y0(Ljava/lang/Object;)Lm7/d;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA6/a;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, LC/S1;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;)Lm7/d;
    .locals 9

    new-instance v0, Lm7/d;

    iget-object v1, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->q0(Ljava/lang/Object;)LV6/i;

    move-result-object v5

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v7, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v8}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public v0(LV6/j;)Lm7/d;
    .locals 9

    new-instance v0, Lm7/d;

    iget-object v1, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {v1, p1}, LV6/i;->r0(Ljava/lang/Object;)LV6/i;

    move-result-object v5

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v7, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LV6/i;->e:Z

    invoke-direct/range {v0 .. v8}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public w0()Lm7/d;
    .locals 10

    iget-boolean v0, p0, LV6/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/d;

    iget-object v0, p0, Lm7/d;->j:LV6/i;

    invoke-virtual {v0}, LV6/i;->p0()LV6/i;

    move-result-object v6

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public x0(Ljava/lang/Object;)Lm7/d;
    .locals 9

    new-instance v0, Lm7/d;

    iget-object v6, p0, LV6/i;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LV6/i;->e:Z

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v5, p0, Lm7/d;->j:LV6/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public y0(Ljava/lang/Object;)Lm7/d;
    .locals 9

    new-instance v0, Lm7/d;

    iget-object v7, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LV6/i;->e:Z

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v3, p0, Lm7/m;->f:LV6/i;

    iget-object v4, p0, Lm7/m;->g:[LV6/i;

    iget-object v5, p0, Lm7/d;->j:LV6/i;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lm7/d;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
