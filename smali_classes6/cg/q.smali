.class public final Lcg/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcg/q;->a:I

    iput-object p1, p0, Lcg/q;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcg/q;->b:Ljava/lang/Object;

    iget v0, v0, Lcg/q;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LPf/b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v2, LPf/f0;

    invoke-interface {v2}, LPf/f0;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/f0;

    invoke-interface {v0}, LPf/e0;->getType()LFg/E;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Log/f;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcg/o;

    iget-object v3, v2, Lcg/o;->c:Lcg/k;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcg/o;->g:LEg/h;

    invoke-interface {v1, v0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/P;

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lcg/o;->e:LEg/i;

    invoke-interface {v3}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg/b;

    invoke-interface {v3, v0}, Lcg/b;->f(Log/f;)Lfg/n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lfg/n;->y()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v0}, Lfg/r;->isFinal()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    iget-object v4, v2, Lcg/o;->b:Lbg/g;

    invoke-static {v4, v0}, LC/K3;->i(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v6

    invoke-virtual {v2}, Lcg/o;->q()LPf/k;

    move-result-object v5

    invoke-interface {v0}, Lfg/r;->getVisibility()LPf/j0;

    move-result-object v7

    invoke-static {v7}, LYf/I;->a(LPf/j0;)LPf/r;

    move-result-object v7

    invoke-interface {v0}, Lfg/s;->getName()Log/f;

    move-result-object v9

    iget-object v12, v4, Lbg/g;->a:Lbg/c;

    iget-object v10, v12, Lbg/c;->j:LUf/j;

    invoke-virtual {v10, v0}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v10

    invoke-interface {v0}, Lfg/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lfg/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v1

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, Lag/f;->Q0(LPf/k;Lbg/e;LPf/r;ZLog/f;Leg/a;Z)Lag/f;

    move-result-object v14

    invoke-virtual {v14, v3, v3, v3, v3}, LSf/P;->N0(LSf/Q;LSf/S;LSf/y;LSf/y;)V

    invoke-interface {v0}, Lfg/n;->getType()Lfg/w;

    move-result-object v5

    sget-object v6, LFg/q0;->b:LFg/q0;

    const/4 v7, 0x7

    invoke-static {v6, v13, v3, v7}, LFg/a0;->R(LFg/q0;ZLcg/F;I)Ldg/a;

    move-result-object v6

    iget-object v4, v4, Lbg/g;->e:Ldg/d;

    invoke-virtual {v4, v5, v6}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/E;

    move-result-object v15

    invoke-static {v15}, LMf/j;->G(LFg/E;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v15}, LMf/j;->H(LFg/E;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v0}, Lfg/r;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lfg/r;->isStatic()Z

    :cond_3
    sget-object v16, Llf/x;->a:Llf/x;

    invoke-virtual {v2}, Lcg/o;->p()LPf/T;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v19}, LSf/P;->P0(LFg/E;Ljava/util/List;LPf/T;LSf/T;Ljava/util/List;)V

    invoke-virtual {v14}, LSf/c0;->getType()LFg/E;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v5, Lrg/h;->a:I

    iget-boolean v5, v14, LSf/d0;->f:Z

    if-nez v5, :cond_7

    invoke-static {v4}, LF7/b;->i(LFg/E;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LFg/r0;->b(LFg/E;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lvg/b;->e(LPf/k;)LMf/j;

    move-result-object v5

    invoke-static {v4}, LMf/j;->G(LFg/E;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LGg/d;->a:LGg/n;

    invoke-virtual {v5}, LMf/j;->u()LFg/L;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, LGg/n;->c(LFg/E;LFg/E;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Number"

    invoke-virtual {v5, v7}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object v7

    invoke-interface {v7}, LPf/e;->l()LFg/L;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, LGg/n;->c(LFg/E;LFg/E;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, LMf/j;->e()LFg/L;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, LGg/n;->c(LFg/E;LFg/E;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, LMf/r;->a(LFg/E;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    new-instance v4, LBg/u;

    invoke-direct {v4, v1, v2, v0, v14}, LBg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v4}, LSf/d0;->J0(LEg/j;Lzf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v14

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lrg/h;->a(I)V

    throw v3

    :cond_9
    move-object v0, v3

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
