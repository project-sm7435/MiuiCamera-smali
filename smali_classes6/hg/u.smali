.class public final Lhg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPf/u;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    instance-of v0, p0, LPf/j;

    if-eqz v0, :cond_2

    const-string v0, "<init>"

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v0}, Log/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LPf/a;->a0()LPf/T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LPf/e0;->getType()LFg/E;

    move-result-object v0

    const-string v2, "it.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhg/z;->k:Lhg/z;

    sget-object v3, LOg/b;->b:LOg/b$e;

    invoke-static {v0, v2, v3}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/f0;

    invoke-interface {v2}, LPf/e0;->getType()LFg/E;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhg/z;->k:Lhg/z;

    sget-object v4, LOg/b;->b:LOg/b$e;

    invoke-static {v2, v3, v4}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/n;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v0, p0, LPf/j;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, LPf/a;->getReturnType()LFg/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, LMf/j;->e:Log/f;

    sget-object v1, LMf/n$a;->d:Log/d;

    invoke-static {v0, v1}, LMf/j;->D(LFg/E;Log/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LPf/a;->getReturnType()LFg/E;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LFg/r0;->f(LFg/E;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, LPf/Q;

    if-nez v0, :cond_7

    :goto_4
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-interface {p0}, LPf/a;->getReturnType()LFg/E;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lhg/z;->k:Lhg/z;

    sget-object v1, LOg/b;->b:LOg/b$e;

    invoke-static {p0, v0, v1}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/n;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LPf/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrg/h;->o(LPf/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v2, v0, LPf/e;

    if-eqz v2, :cond_1

    check-cast v0, LPf/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v2

    iget-boolean v2, v2, Log/f;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, LPf/a;->a()LPf/a;

    move-result-object p0

    instance-of v2, p0, LPf/V;

    if-eqz v2, :cond_4

    check-cast p0, LPf/V;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LZi/b;->r(LPf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
