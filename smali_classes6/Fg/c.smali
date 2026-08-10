.class public final LFg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFg/b0;LIg/h;LFg/b0$b;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/b0;->c:LGg/b;

    invoke-interface {v0, p1}, LIg/m;->s(LIg/h;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LIg/m;->k0(LIg/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, LIg/m;->Q(LIg/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LFg/b0;->b()V

    iget-object v1, p0, LFg/b0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LFg/b0;->h:LOg/d;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, LOg/d;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIg/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LOg/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, LIg/m;->k0(LIg/h;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LFg/b0$b$c;->a:LFg/b0$b$c;

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    sget-object v6, LFg/b0$b$c;->a:LFg/b0$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, v4}, LIg/m;->z(LIg/h;)LFg/c0;

    move-result-object v4

    invoke-interface {v0, v4}, LIg/m;->G(LIg/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIg/g;

    invoke-virtual {v5, p0, v6}, LFg/b0$b;->a(LFg/b0;LIg/g;)LIg/h;

    move-result-object v6

    invoke-interface {v0, v6}, LIg/m;->s(LIg/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0, v6}, LIg/m;->k0(LIg/h;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-interface {v0, v6}, LIg/m;->Q(LIg/g;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p0}, LFg/b0;->a()V

    return v2

    :cond_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LFg/b0;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(LFg/b0;LIg/h;LIg/k;)Z
    .locals 2

    iget-object v0, p0, LFg/b0;->c:LGg/b;

    invoke-interface {v0, p1}, LIg/m;->J(LIg/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LIg/m;->k0(LIg/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LFg/b0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LIg/m;->m(LIg/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v0, p1}, LIg/m;->z(LIg/h;)LFg/c0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LIg/m;->e(LIg/k;LIg/k;)Z

    move-result p0

    return p0
.end method
