.class public final LYf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPf/a;LPf/a;LPf/e;)Lrg/i$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lag/e;

    sget-object v2, Lrg/i$b;->c:Lrg/i$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lag/e;

    invoke-virtual {v1}, LSf/B;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lrg/l;->i(LPf/a;LPf/a;)Lrg/l$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrg/l$b;->c()Lrg/l$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, LSf/B;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object v3

    sget-object v5, LYf/n$b;->a:LYf/n$b;

    invoke-static {v3, v5}, LPg/t;->x(LPg/h;Lzf/l;)LPg/v;

    move-result-object v3

    iget-object v5, v1, LSf/B;->g:LFg/E;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, LPg/p;

    invoke-direct {v6, v5}, LPg/p;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [LPg/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object v3

    invoke-static {v3}, LPg/o;->n(LPg/h;)LPg/f;

    move-result-object v3

    iget-object v1, v1, LSf/B;->i:LSf/T;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSf/g;->getType()LFg/E;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Llf/o;->t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llf/v;->F(Ljava/lang/Iterable;)Llf/u;

    move-result-object v1

    new-array p0, p0, [LPg/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Llf/l;->U([Ljava/lang/Object;)LPg/h;

    move-result-object p0

    invoke-static {p0}, LPg/o;->n(LPg/h;)LPg/f;

    move-result-object p0

    new-instance v1, LPg/f$a;

    invoke-direct {v1, p0}, LPg/f$a;-><init>(LPg/f;)V

    :cond_4
    invoke-virtual {v1}, LPg/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LPg/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/E;

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of p0, p0, Ldg/h;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_5
    new-instance p0, Ldg/f;

    invoke-direct {p0}, Ldg/f;-><init>()V

    invoke-static {p0}, LFg/p0;->e(LFg/l0;)LFg/p0;

    move-result-object p0

    invoke-interface {p1, p0}, LPf/Y;->b(LFg/p0;)LPf/l;

    move-result-object p0

    check-cast p0, LPf/a;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, LPf/V;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LPf/V;

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LPf/u;->N()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->l()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->build()LPf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lrg/l;->e:Lrg/l;

    invoke-virtual {p1, p0, p2, v0}, Lrg/l;->n(LPf/a;LPf/a;Z)Lrg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lrg/l$b;->c()Lrg/l$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYf/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, Lrg/i$b;->a:Lrg/i$b;

    return-object p0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final b()Lrg/i$a;
    .locals 0

    sget-object p0, Lrg/i$a;->b:Lrg/i$a;

    return-object p0
.end method
