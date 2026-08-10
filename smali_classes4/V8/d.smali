.class public final LV8/d;
.super Lm7/p;
.source "SourceFile"


# virtual methods
.method public final a(LV6/i;)LV6/i;
    .locals 2

    invoke-virtual {p1}, LA6/a;->D()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, LV6/i;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Loc/a;

    iget-object v0, p1, LV6/i;->a:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LV6/i;->N(I)LV6/i;

    move-result-object p0

    sget v0, Lm7/j;->l:I

    if-eqz p0, :cond_2

    instance-of v0, p1, Lm7/m;

    if-eqz v0, :cond_1

    new-instance v0, Lm7/j;

    check-cast p1, Lm7/m;

    invoke-direct {v0, p1, p0}, Lm7/j;-><init>(Lm7/m;LV6/i;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot upgrade from an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method
