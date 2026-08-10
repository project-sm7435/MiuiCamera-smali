.class public final Lm7/j;
.super Lm7/l;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:LV6/i;

.field public final k:Lm7/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lm7/m;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    iput-object p5, p0, Lm7/j;->j:LV6/i;

    if-nez p6, :cond_0

    move-object p6, p0

    .line 4
    :cond_0
    iput-object p6, p0, Lm7/j;->k:Lm7/j;

    return-void
.end method

.method public constructor <init>(Lm7/m;LV6/i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lm7/m;-><init>(Lm7/m;)V

    .line 6
    iput-object p2, p0, Lm7/j;->j:LV6/i;

    .line 7
    iput-object p0, p0, Lm7/j;->k:Lm7/j;

    return-void
.end method


# virtual methods
.method public final A0()Lm7/j;
    .locals 11

    iget-boolean v0, p0, LV6/i;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/j;

    iget-object v0, p0, Lm7/j;->j:LV6/i;

    invoke-virtual {v0}, LV6/i;->p0()LV6/i;

    move-result-object v6

    iget-object v7, p0, Lm7/j;->k:Lm7/j;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final B()LV6/i;
    .locals 0

    iget-object p0, p0, Lm7/j;->j:LV6/i;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()LV6/i;
    .locals 0

    iget-object p0, p0, Lm7/j;->j:LV6/i;

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

    iget-object p0, p0, Lm7/j;->j:LV6/i;

    invoke-virtual {p0, p1}, LV6/i;->S(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final V()LV6/i;
    .locals 0

    iget-object p0, p0, Lm7/j;->j:LV6/i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lm7/j;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lm7/j;

    iget-object v1, p1, LV6/i;->a:Ljava/lang/Class;

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lm7/j;->j:LV6/i;

    iget-object p1, p1, Lm7/j;->j:LV6/i;

    invoke-virtual {p0, p1}, LV6/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    new-instance v0, Lm7/j;

    iget-object v6, p0, Lm7/j;->k:Lm7/j;

    iget-object v7, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v2, p0, Lm7/m;->h:Lm7/n;

    iget-object v5, p0, Lm7/j;->j:LV6/i;

    iget-object v8, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LV6/i;->e:Z

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final l0(LV6/i;)LV6/i;
    .locals 11

    iget-object v0, p0, Lm7/j;->j:LV6/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/j;

    iget-object v7, p0, Lm7/j;->k:Lm7/j;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final m0(Ljava/lang/Object;)LV6/i;
    .locals 12

    iget-object v0, p0, Lm7/j;->j:LV6/i;

    iget-object v1, v0, LV6/i;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lm7/j;

    invoke-virtual {v0, p1}, LV6/i;->q0(Ljava/lang/Object;)LV6/i;

    move-result-object v7

    iget-object v10, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v11, p0, LV6/i;->e:Z

    iget-object v3, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Lm7/m;->h:Lm7/n;

    iget-object v5, p0, Lm7/m;->f:LV6/i;

    iget-object v6, p0, Lm7/m;->g:[LV6/i;

    iget-object v8, p0, Lm7/j;->k:Lm7/j;

    iget-object v9, p0, LV6/i;->c:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final bridge synthetic n0(LV6/j;)LV6/i;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/j;->z0(LV6/j;)Lm7/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic p0()LV6/i;
    .locals 0

    invoke-virtual {p0}, Lm7/j;->A0()Lm7/j;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)LV6/i;
    .locals 11

    iget-object v0, p0, LV6/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/j;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, Lm7/j;->j:LV6/i;

    iget-object v7, p0, Lm7/j;->k:Lm7/j;

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final r0(Ljava/lang/Object;)LV6/i;
    .locals 11

    iget-object v0, p0, LV6/i;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/j;

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, Lm7/j;->j:LV6/i;

    iget-object v7, p0, Lm7/j;->k:Lm7/j;

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/j;->j:LV6/i;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[reference type, class "

    invoke-static {v0, v1}, LC/S;->i(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lm7/j;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm7/j;->j:LV6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic v0(LV6/j;)Lm7/l;
    .locals 0

    invoke-virtual {p0, p1}, Lm7/j;->z0(LV6/j;)Lm7/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0()Lm7/l;
    .locals 0

    invoke-virtual {p0}, Lm7/j;->A0()Lm7/j;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/Object;)Lm7/l;
    .locals 11

    iget-object v0, p0, LV6/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/j;

    iget-object v8, p0, LV6/i;->c:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, Lm7/j;->j:LV6/i;

    iget-object v7, p0, Lm7/j;->k:Lm7/j;

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;)Lm7/l;
    .locals 11

    iget-object v0, p0, LV6/i;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lm7/j;

    iget-object v9, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, LV6/i;->e:Z

    iget-object v2, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lm7/m;->h:Lm7/n;

    iget-object v4, p0, Lm7/m;->f:LV6/i;

    iget-object v5, p0, Lm7/m;->g:[LV6/i;

    iget-object v6, p0, Lm7/j;->j:LV6/i;

    iget-object v7, p0, Lm7/j;->k:Lm7/j;

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final z0(LV6/j;)Lm7/j;
    .locals 12

    iget-object v0, p0, Lm7/j;->j:LV6/i;

    iget-object v1, v0, LV6/i;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, LV6/i;->r0(Ljava/lang/Object;)LV6/i;

    move-result-object v7

    new-instance v2, Lm7/j;

    iget-object v8, p0, Lm7/j;->k:Lm7/j;

    iget-object v9, p0, LV6/i;->c:Ljava/lang/Object;

    iget-object v3, p0, LV6/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Lm7/m;->h:Lm7/n;

    iget-object v5, p0, Lm7/m;->f:LV6/i;

    iget-object v6, p0, Lm7/m;->g:[LV6/i;

    iget-object v10, p0, LV6/i;->d:Ljava/lang/Object;

    iget-boolean v11, p0, LV6/i;->e:Z

    invoke-direct/range {v2 .. v11}, Lm7/j;-><init>(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;LV6/i;Lm7/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method
