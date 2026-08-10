.class public final Lm7/k;
.super Lm7/m;
.source "SourceFile"


# instance fields
.field public j:LV6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P()Lm7/n;
    .locals 1

    iget-object v0, p0, Lm7/k;->j:LV6/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/i;->P()Lm7/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm7/m;->h:Lm7/n;

    return-object p0
.end method

.method public final R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lm7/k;->j:LV6/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/i;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final S(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lm7/k;->j:LV6/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LV6/i;->R(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final W()LV6/i;
    .locals 1

    iget-object v0, p0, Lm7/k;->j:LV6/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/i;->W()LV6/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm7/m;->f:LV6/i;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Ljava/lang/Class;Lm7/n;LV6/i;[LV6/i;)LV6/i;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(LV6/i;)LV6/i;
    .locals 0

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)LV6/i;
    .locals 0

    return-object p0
.end method

.method public final n0(LV6/j;)LV6/i;
    .locals 0

    return-object p0
.end method

.method public final p0()LV6/i;
    .locals 0

    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)LV6/i;
    .locals 0

    return-object p0
.end method

.method public final r0(Ljava/lang/Object;)LV6/i;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[recursive type; "

    invoke-static {v0, v1}, LC/S;->i(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lm7/k;->j:LV6/i;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
