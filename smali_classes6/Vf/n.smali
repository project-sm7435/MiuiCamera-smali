.class public final LVf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMf/a;LMf/a;LMf/e;)Log/i$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LXf/e;

    sget-object v2, Log/i$b;->c:Log/i$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LXf/e;

    invoke-virtual {v1}, LPf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Log/l;->i(LMf/a;LMf/a;)Log/l$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Log/l$b;->c()Log/l$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LPf/x;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object v3

    sget-object v5, LVf/n$b;->a:LVf/n$b;

    invoke-static {v3, v5}, LMg/s;->V(LMg/h;Lwf/l;)LMg/u;

    move-result-object v3

    iget-object v5, v1, LPf/x;->g:LCg/G;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, LMg/n;

    invoke-direct {v6, v5}, LMg/n;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [LMg/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, Lif/k;->O([Ljava/lang/Object;)LMg/h;

    move-result-object v3

    invoke-static {v3}, LMg/m;->M(LMg/h;)LMg/f;

    move-result-object v3

    iget-object v1, v1, LPf/x;->i:LPf/N;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPf/d;->getType()LCg/G;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lif/n;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lif/s;->C(Ljava/lang/Iterable;)LNg/o;

    move-result-object v1

    new-array p0, p0, [LMg/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Lif/k;->O([Ljava/lang/Object;)LMg/h;

    move-result-object p0

    invoke-static {p0}, LMg/m;->M(LMg/h;)LMg/f;

    move-result-object p0

    new-instance v1, LMg/f$a;

    invoke-direct {v1, p0}, LMg/f$a;-><init>(LMg/f;)V

    :cond_4
    invoke-virtual {v1}, LMg/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LMg/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/G;

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LCg/G;->G0()LCg/y0;

    move-result-object p0

    instance-of p0, p0, Lag/h;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, Lag/f;

    invoke-direct {p0}, Lag/f;-><init>()V

    invoke-static {p0}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object p0

    invoke-interface {p1, p0}, LMf/W;->b(LCg/u0;)LMf/l;

    move-result-object p0

    check-cast p0, LMf/a;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, LMf/T;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LMf/T;

    invoke-interface {p1}, LMf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LMf/u;->Q()LMf/u$a;

    move-result-object p0

    invoke-interface {p0}, LMf/u$a;->n()LMf/u$a;

    move-result-object p0

    invoke-interface {p0}, LMf/u$a;->build()LMf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Log/l;->e:Log/l;

    invoke-virtual {p1, p0, p2, v0}, Log/l;->n(LMf/a;LMf/a;Z)Log/l$b;

    move-result-object p0

    invoke-virtual {p0}, Log/l$b;->c()Log/l$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LVf/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Log/i$b;->a:Log/i$b;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Log/i$a;
    .locals 0

    sget-object p0, Log/i$a;->b:Log/i$a;

    return-object p0
.end method
