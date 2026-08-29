.class public final LPf/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LPf/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/S;

.field public final synthetic b:LMf/d;


# direct methods
.method public constructor <init>(LPf/S;LMf/d;)V
    .locals 0

    iput-object p1, p0, LPf/T;->a:LPf/S;

    iput-object p2, p0, LPf/T;->b:LMf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, LPf/S;

    iget-object v8, p0, LPf/T;->a:LPf/S;

    iget-object v1, v8, LPf/S;->Z:LBg/o;

    iget-object p0, p0, LPf/T;->b:LMf/d;

    invoke-interface {p0}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v5

    invoke-interface {p0}, LMf/b;->getKind()LMf/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LPf/S;->d0:LAg/p;

    invoke-virtual {v10}, LPf/q;->getSource()LMf/U;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LPf/S;->d0:LAg/p;

    move-object v0, v9

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, LPf/S;-><init>(LBg/o;LAg/p;LMf/d;LPf/Q;LNf/g;LMf/b$a;LMf/U;)V

    sget-object v0, LPf/S;->g0:LPf/S$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LAg/p;->h()LMf/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LAg/p;->U()LCg/P;

    move-result-object v0

    invoke-static {v0}, LCg/u0;->d(LCg/G;)LCg/u0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LMf/a;->X()LMf/P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LMf/P;->b(LCg/u0;)LPf/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {p0}, LMf/a;->v0()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/P;

    invoke-interface {v1, v0}, LMf/P;->b(LCg/u0;)LPf/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, LPf/f;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LPf/x;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LPf/x;->g:LCg/G;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v7, LMf/A;->a:LMf/A;

    const/4 v1, 0x0

    iget-object v8, v10, LPf/f;->e:LMf/p;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, LPf/x;->I0(LPf/N;LMf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCg/G;LMf/A;LMf/r;)V

    :goto_2
    return-object v9
.end method
