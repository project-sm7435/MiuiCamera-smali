.class public final LSf/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LSf/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/X;

.field public final synthetic b:LPf/d;


# direct methods
.method public constructor <init>(LSf/X;LPf/d;)V
    .locals 0

    iput-object p1, p0, LSf/Y;->a:LSf/X;

    iput-object p2, p0, LSf/Y;->b:LPf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, LSf/X;

    iget-object v4, p0, LSf/Y;->a:LSf/X;

    iget-object v1, v4, LSf/X;->Z:LEg/c;

    iget-object v3, p0, LSf/Y;->b:LPf/d;

    invoke-interface {v3}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    invoke-interface {v3}, LPf/b;->getKind()LPf/b$a;

    move-result-object v6

    const-string p0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LSf/X;->d0:LDg/p;

    invoke-virtual {p0}, LSf/r;->getSource()LPf/W;

    move-result-object v7

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LSf/X;->d0:LDg/p;

    invoke-direct/range {v0 .. v7}, LSf/X;-><init>(LEg/c;LDg/p;LPf/d;LSf/W;LQf/f;LPf/b$a;LPf/W;)V

    sget-object v1, LSf/X;->g0:LSf/X$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LDg/p;->g()LPf/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDg/p;->U()LFg/L;

    move-result-object v1

    invoke-static {v1}, LFg/p0;->d(LFg/E;)LFg/p0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, LPf/a;->Y()LPf/T;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, LPf/T;->b(LFg/p0;)LSf/g;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, LPf/a;->v0()Ljava/util/List;

    move-result-object v3

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/T;

    invoke-interface {v6, v1}, LPf/T;->b(LFg/p0;)LSf/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LSf/h;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LSf/B;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, LSf/B;->g:LFg/E;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v7, LPf/A;->a:LPf/A;

    move-object v4, v1

    const/4 v1, 0x0

    iget-object v8, p0, LSf/h;->e:LPf/p;

    invoke-virtual/range {v0 .. v8}, LSf/B;->N0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;)V

    return-object v0
.end method
