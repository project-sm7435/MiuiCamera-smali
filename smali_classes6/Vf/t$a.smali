.class public final LVf/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LMf/a;LMf/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LXf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LMf/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LXf/e;

    invoke-virtual {v0}, LPf/x;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, LMf/u;

    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LPf/O;->Q0()LMf/T;

    move-result-object v0

    invoke-interface {v0}, LMf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, LMf/u;->a()LMf/u;

    move-result-object v2

    invoke-interface {v2}, LMf/a;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lif/s;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/j;

    iget-object v3, v2, Lhf/j;->a:Ljava/lang/Object;

    check-cast v3, LMf/d0;

    iget-object v2, v2, Lhf/j;->b:Ljava/lang/Object;

    check-cast v2, LMf/d0;

    move-object v4, p1

    check-cast v4, LMf/u;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LVf/t$a;->b(LMf/u;LMf/d0;)Leg/n;

    move-result-object v3

    instance-of v3, v3, Leg/n$c;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LVf/t$a;->b(LMf/u;LMf/d0;)Leg/n;

    move-result-object v2

    instance-of v2, v2, Leg/n$c;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(LMf/u;LMf/d0;)Leg/n;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMf/k;->getName()Llg/f;

    move-result-object v0

    invoke-virtual {v0}, Llg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {p0}, Lsg/c;->k(LMf/b;)LMf/b;

    move-result-object v0

    invoke-interface {v0}, LMf/k;->d()LMf/k;

    move-result-object v0

    instance-of v0, v0, LXf/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LJf/j;->z(LMf/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LMf/u;->a()LMf/u;

    move-result-object v0

    invoke-interface {v0}, LMf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/d0;

    invoke-interface {v0}, LMf/c0;->getType()LCg/G;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Leg/z;->k:Leg/z;

    sget-object v5, LLg/b;->b:LLg/b$e;

    invoke-static {v0, v4, v5}, LD7/c;->r(LCg/G;Leg/z;Lwf/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg/n;

    instance-of v6, v0, Leg/n$c;

    if-eqz v6, :cond_1

    check-cast v0, Leg/n$c;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Leg/n$c;->i:Ltg/c;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v6, Ltg/c;->i:Ltg/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LVf/h;->a(LMf/u;)LMf/u;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LMf/u;->a()LMf/u;

    move-result-object v6

    invoke-interface {v6}, LMf/a;->e()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMf/d0;

    invoke-interface {v6}, LMf/c0;->getType()LCg/G;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, LD7/c;->r(LCg/G;Leg/z;Lwf/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg/n;

    invoke-interface {v0}, LMf/k;->d()LMf/k;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object v0

    sget-object v5, LJf/m$a;->J:Llg/c;

    invoke-virtual {v5}, Llg/c;->i()Llg/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Llg/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v4, Leg/n$b;

    if-eqz v0, :cond_5

    check-cast v4, Leg/n$b;

    iget-object v0, v4, Leg/n$b;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v0

    instance-of v3, v0, LMf/e;

    if-eqz v3, :cond_7

    check-cast v0, LMf/e;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LMf/a;->e()Ljava/util/List;

    move-result-object p0

    const-string v3, "f.valueParameters"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/d0;

    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of v3, p0, LMf/e;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, LMf/e;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LJf/j;->t(LMf/e;)LJf/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object p0

    invoke-static {v2}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    invoke-interface {p1}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZb/e;->r(LCg/G;)LCg/y0;

    move-result-object p0

    sget-object p1, Leg/z;->k:Leg/z;

    sget-object v0, LLg/b;->b:LLg/b$e;

    invoke-static {p0, p1, v0}, LD7/c;->r(LCg/G;Leg/z;Lwf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/n;

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {p1}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Leg/z;->k:Leg/z;

    sget-object v0, LLg/b;->b:LLg/b$e;

    invoke-static {p0, p1, v0}, LD7/c;->r(LCg/G;Leg/z;Lwf/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/n;

    :goto_6
    return-object p0
.end method
