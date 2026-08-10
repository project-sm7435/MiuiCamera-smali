.class public final La7/K;
.super La7/E;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/E<",
        "Ln7/D;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, LV6/g;->l(LL6/i;)Ln7/D;

    move-result-object p0

    sget-object v0, LL6/l;->n:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln7/D;->Z(LL6/i;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln7/D;->H()V

    :cond_1
    invoke-virtual {p0, p1}, Ln7/D;->Z(LL6/i;)V

    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v0

    sget-object v1, LL6/l;->n:LL6/l;

    if-eq v0, v1, :cond_1

    sget-object p1, LL6/l;->k:LL6/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Ln7/D;->m()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LV6/g;->f:LM6/c;

    invoke-static {p2, p1, p0}, LV6/g;->a0(LM6/c;LL6/l;Ljava/lang/String;)Lb7/f;

    move-result-object p0

    throw p0
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->e:Lm7/f;

    return-object p0
.end method
