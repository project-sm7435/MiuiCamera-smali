.class public final La7/x$c;
.super La7/x;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/x<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    sget-object v0, LL6/l;->p:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL6/i;->D()[C

    move-result-object p0

    invoke-virtual {p1}, LL6/i;->F()I

    move-result p2

    invoke-virtual {p1}, LL6/i;->E()I

    move-result p1

    new-array v0, p1, [C

    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LL6/i;->T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, LL6/i;->Y()LL6/l;

    move-result-object v3

    sget-object v4, LL6/l;->m:LL6/l;

    if-eq v3, v4, :cond_5

    sget-object v4, LL6/l;->p:LL6/l;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, LL6/i;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, LL6/l;->u:LL6/l;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, La7/x;->f:LY6/r;

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, LY6/r;->c(LV6/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, La7/B;->c0(LV6/g;)V

    const-string v3, "\u0000"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v0, p1}, LV6/g;->V(LV6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, LL6/l;->o:LL6/l;

    invoke-virtual {p1, v0}, LL6/i;->P(LL6/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LL6/i;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    instance-of v1, v0, [C

    if-eqz v1, :cond_8

    check-cast v0, [C

    return-object v0

    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    sget-object p0, LL6/b;->a:LL6/a;

    check-cast v0, [B

    invoke-virtual {p0, v0}, LL6/a;->e([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    throw v2
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [C

    check-cast p2, [C

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final o0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final q0(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, La7/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LV6/g;->D(LL6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(LY6/r;Ljava/lang/Boolean;)La7/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "La7/x<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
