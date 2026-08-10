.class public final LFg/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/f0$a;",
        "LFg/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/f0;


# direct methods
.method public constructor <init>(LFg/f0;)V
    .locals 0

    iput-object p1, p0, LFg/h0;->a:LFg/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LFg/f0$a;

    iget-object v0, p1, LFg/f0$a;->a:LPf/b0;

    iget-object p0, p0, LFg/h0;->a:LFg/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LFg/f0$a;->b:Ldg/a;

    invoke-virtual {v1}, Ldg/a;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, LPf/b0;->a()LPf/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LFg/f0;->a(Ldg/a;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, LPf/h;->l()LFg/L;

    move-result-object v2

    const-string v3, "typeParameter.defaultType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, LG2/v;->j(LFg/E;LFg/L;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Llf/G;->u(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LPf/b0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, LFg/r0;->l(LPf/b0;Ldg/a;)LFg/j0;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldg/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Llf/J;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, LZi/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/L;I)Ldg/a;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, LFg/f0;->b(LPf/b0;Ldg/a;)LFg/E;

    move-result-object v2

    iget-object v3, p0, LFg/f0;->a:LG2/v;

    invoke-virtual {v3, v9, v1, p0, v2}, LG2/v;->f(LPf/b0;Ldg/a;LFg/f0;LFg/E;)LFg/i0;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, LPf/b0;->h()LFg/c0;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, LFg/e0;->b:LFg/e0$a;

    new-instance p1, LFg/d0;

    invoke-direct {p1, v7}, LFg/d0;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LFg/p0;->e(LFg/l0;)LFg/p0;

    move-result-object p1

    invoke-interface {v0}, LPf/b0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, LFg/f0;->c(LFg/p0;Ljava/util/List;Ldg/a;)Lmf/g;

    move-result-object p1

    iget-object v0, p1, Lmf/g;->a:Lmf/c;

    invoke-virtual {v0}, Lmf/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p1, Lmf/g;->a:Lmf/c;

    iget p0, p0, Lmf/c;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Llf/v;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/E;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v1}, LFg/f0;->a(Ldg/a;)LFg/t0;

    move-result-object p0

    return-object p0
.end method
