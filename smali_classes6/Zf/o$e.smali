.class public final LZf/o$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/o;-><init>(LYf/g;LZf/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/f;",
        "LMf/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/o;


# direct methods
.method public constructor <init>(LZf/o;)V
    .locals 0

    iput-object p1, p0, LZf/o$e;->a:LZf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Llg/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LZf/o$e;->a:LZf/o;

    iget-object v3, v2, LZf/o;->c:LZf/o;

    if-eqz v3, :cond_0

    iget-object v0, v3, LZf/o;->g:LBg/i;

    invoke-interface {v0, v1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/M;

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, LZf/o;->e:LBg/j;

    invoke-interface {v3}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/b;

    invoke-interface {v3, v1}, LZf/b;->e(Llg/f;)Lcg/n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcg/n;->y()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Lcg/r;->isFinal()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v9, v4, 0x1

    iget-object v4, v2, LZf/o;->b:LYf/g;

    invoke-static {v4, v1}, LA5/b;->s(LYf/g;Lcg/d;)LYf/e;

    move-result-object v7

    invoke-virtual {v2}, LZf/o;->q()LMf/k;

    move-result-object v6

    invoke-interface {v1}, Lcg/r;->getVisibility()LMf/h0;

    move-result-object v8

    invoke-static {v8}, LVf/I;->a(LMf/h0;)LMf/r;

    move-result-object v8

    invoke-interface {v1}, Lcg/s;->getName()Llg/f;

    move-result-object v10

    iget-object v13, v4, LYf/g;->a:LYf/c;

    iget-object v11, v13, LYf/c;->j:LRf/i;

    invoke-virtual {v11, v1}, LRf/i;->a(Lcg/l;)LRf/i$a;

    move-result-object v11

    invoke-interface {v1}, Lcg/r;->isFinal()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v1}, Lcg/r;->isStatic()Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v0

    :goto_0
    invoke-static/range {v6 .. v12}, LXf/f;->L0(LMf/k;LYf/e;LMf/r;ZLlg/f;Lbg/a;Z)LXf/f;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3, v3}, LPf/K;->I0(LPf/L;LPf/M;LPf/u;LPf/u;)V

    invoke-interface {v1}, Lcg/n;->getType()Lcg/w;

    move-result-object v6

    sget-object v7, LCg/v0;->b:LCg/v0;

    const/4 v8, 0x7

    invoke-static {v7, v0, v0, v3, v8}, LA3/R1;->p(LCg/v0;ZZLZf/z;I)Lag/a;

    move-result-object v7

    iget-object v4, v4, LYf/g;->e:Lag/d;

    invoke-virtual {v4, v6, v7}, Lag/d;->d(Lcg/w;Lag/a;)LCg/G;

    move-result-object v15

    invoke-static {v15}, LJf/j;->G(LCg/G;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LJf/m$a;->f:Llg/d;

    invoke-static {v15, v4}, LJf/j;->D(LCg/G;Llg/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v1}, Lcg/r;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcg/r;->isStatic()Z

    :cond_3
    sget-object v19, Lif/u;->a:Lif/u;

    invoke-virtual {v2}, LZf/o;->p()LMf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LPf/K;->K0(LCg/G;Ljava/util/List;LMf/P;LPf/N;Ljava/util/List;)V

    invoke-virtual {v5}, LPf/X;->getType()LCg/G;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v6, Log/h;->a:I

    iget-boolean v6, v5, LPf/Y;->f:Z

    if-nez v6, :cond_7

    invoke-static {v4}, LCg/J;->k(LCg/G;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LCg/w0;->b(LCg/G;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object v6

    invoke-static {v4}, LJf/j;->G(LCg/G;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LDg/d;->a:LDg/n;

    invoke-virtual {v6}, LJf/j;->u()LCg/P;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, LDg/n;->c(LCg/G;LCg/G;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Number"

    invoke-virtual {v6, v8}, LJf/j;->j(Ljava/lang/String;)LMf/e;

    move-result-object v8

    invoke-interface {v8}, LMf/e;->m()LCg/P;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, LDg/n;->c(LCg/G;LCg/G;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, LJf/j;->e()LCg/P;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, LDg/n;->c(LCg/G;LCg/G;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, LJf/q;->a(LCg/G;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    new-instance v4, LZf/p;

    invoke-direct {v4, v2, v1, v5, v0}, LZf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LPf/K;I)V

    invoke-virtual {v5, v3, v4}, LPf/Y;->E0(LBg/k;Lwf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v13, LYf/c;->g:LWf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Log/h;->a(I)V

    throw v3

    :cond_9
    move-object v0, v3

    :goto_3
    return-object v0
.end method
