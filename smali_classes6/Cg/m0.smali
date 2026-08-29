.class public final LCg/m0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LCg/k0$a;",
        "LCg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/k0;


# direct methods
.method public constructor <init>(LCg/k0;)V
    .locals 0

    iput-object p1, p0, LCg/m0;->a:LCg/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LCg/k0$a;

    iget-object v0, p1, LCg/k0$a;->a:LMf/Z;

    iget-object p0, p0, LCg/m0;->a:LCg/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LCg/k0$a;->b:Lag/a;

    invoke-virtual {p1}, Lag/a;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, LMf/Z;->a()LMf/Z;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LCg/k0;->a(Lag/a;)LCg/y0;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, LMf/h;->m()LCg/P;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v1, v2, v7}, LZb/e;->i(LCg/G;LCg/P;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lif/D;->B(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LMf/Z;

    if-eqz v7, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, p1}, LCg/w0;->l(LMf/Z;Lag/a;)LCg/o0;

    move-result-object v1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lag/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lif/G;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-static {v0}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lag/a;->a(Lag/a;Lag/b;ZLjava/util/Set;LCg/P;I)Lag/a;

    move-result-object v1

    invoke-virtual {p0, v10, v1}, LCg/k0;->b(LMf/Z;Lag/a;)LCg/G;

    move-result-object v1

    iget-object v2, p0, LCg/k0;->a:LZb/e;

    invoke-virtual {v2, v10, p1, p0, v1}, LZb/e;->c(LMf/Z;Lag/a;LCg/k0;LCg/G;)LCg/n0;

    move-result-object v1

    :goto_4
    invoke-interface {v10}, LMf/Z;->i()LCg/g0;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v1, LCg/i0;->b:LCg/i0$a;

    new-instance v1, LCg/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LCg/h0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v1}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object v1

    invoke-interface {v0}, LMf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, LCg/k0;->c(LCg/u0;Ljava/util/List;Lag/a;)Ljf/g;

    move-result-object v0

    iget-object v1, v0, Ljf/g;->a:Ljf/c;

    invoke-virtual {v1}, Ljf/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, v0, Ljf/g;->a:Ljf/c;

    iget p0, p0, Ljf/c;->i:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    invoke-static {v0}, Lif/s;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/G;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, p1}, LCg/k0;->a(Lag/a;)LCg/y0;

    move-result-object p0

    :goto_5
    return-object p0
.end method
