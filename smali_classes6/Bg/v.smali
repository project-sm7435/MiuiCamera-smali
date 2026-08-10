.class public final LBg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBg/n;

.field public final b:LBg/f;


# direct methods
.method public constructor <init>(LBg/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/v;->a:LBg/n;

    new-instance v0, LBg/f;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object v1, p1, LBg/l;->b:LPf/C;

    iget-object p1, p1, LBg/l;->l:LPf/E;

    invoke-direct {v0, v1, p1}, LBg/f;-><init>(LPf/C;LPf/E;)V

    iput-object v0, p0, LBg/v;->b:LBg/f;

    return-void
.end method


# virtual methods
.method public final a(LPf/k;)LBg/E;
    .locals 3

    instance-of v0, p1, LPf/H;

    if-eqz v0, :cond_0

    new-instance v0, LBg/E$b;

    check-cast p1, LPf/H;

    invoke-interface {p1}, LPf/H;->c()Log/c;

    move-result-object p1

    iget-object p0, p0, LBg/v;->a:LBg/n;

    iget-object v1, p0, LBg/n;->b:Llg/c;

    iget-object v2, p0, LBg/n;->d:Llg/g;

    iget-object p0, p0, LBg/n;->g:Lhg/m;

    invoke-direct {v0, p1, v1, v2, p0}, LBg/E$b;-><init>(Log/c;Llg/c;Llg/g;Lhg/m;)V

    return-object v0

    :cond_0
    instance-of p0, p1, LDg/d;

    if-eqz p0, :cond_1

    check-cast p1, LDg/d;

    iget-object p0, p1, LDg/d;->x:LBg/E$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lpg/h$c;ILBg/c;)LQf/f;
    .locals 3

    sget-object v0, Llg/b;->c:Llg/b$a;

    invoke-virtual {v0, p2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LQf/f$a;->a:LQf/f$a$a;

    return-object p0

    :cond_0
    new-instance p2, LDg/r;

    iget-object v0, p0, LBg/v;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->a:LEg/c;

    new-instance v1, LBg/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p3}, LBg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, LDg/r;-><init>(LEg/c;Lzf/a;)V

    return-object p2
.end method

.method public final c(Ljg/m;Z)LQf/f;
    .locals 3

    sget-object v0, Llg/b;->c:Llg/b$a;

    iget v1, p1, Ljg/m;->d:I

    invoke-virtual {v0, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LQf/f$a;->a:LQf/f$a$a;

    return-object p0

    :cond_0
    new-instance v0, LDg/r;

    iget-object v1, p0, LBg/v;->a:LBg/n;

    iget-object v1, v1, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->a:LEg/c;

    new-instance v2, LBg/v$a;

    invoke-direct {v2, p0, p2, p1}, LBg/v$a;-><init>(LBg/v;ZLjg/m;)V

    invoke-direct {v0, v1, v2}, LDg/r;-><init>(LEg/c;Lzf/a;)V

    return-object v0
.end method

.method public final d(Ljg/c;Z)LDg/c;
    .locals 14

    iget-object v12, p0, LBg/v;->a:LBg/n;

    iget-object v1, v12, LBg/n;->c:LPf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LPf/e;

    new-instance v2, LDg/c;

    iget v3, p1, Ljg/c;->d:I

    sget-object v13, LBg/c;->a:LBg/c;

    invoke-virtual {p0, p1, v3, v13}, LBg/v;->b(Lpg/h$c;ILBg/c;)LQf/f;

    move-result-object v3

    sget-object v5, LPf/b$a;->a:LPf/b$a;

    iget-object v8, v12, LBg/n;->d:Llg/g;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v7, v12, LBg/n;->b:Llg/c;

    iget-object v9, v12, LBg/n;->e:Llg/h;

    iget-object v10, v12, LBg/n;->g:Lhg/m;

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, LDg/c;-><init>(LPf/e;LPf/j;LQf/f;ZLPf/b$a;Ljg/c;Llg/c;Llg/g;Llg/h;Lhg/m;LPf/W;)V

    sget-object v2, Llf/x;->a:Llf/x;

    invoke-static {v12, v0, v2}, LBg/n;->b(LBg/n;LSf/r;Ljava/util/List;)LBg/n;

    move-result-object v2

    iget-object v3, p1, Ljg/c;->e:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LBg/n;->i:LBg/v;

    invoke-virtual {v2, v3, p1, v13}, LBg/v;->g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Llg/b;->d:Llg/b$b;

    iget v4, p1, Ljg/c;->d:I

    invoke-virtual {v3, v4}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/w;

    invoke-static {v3}, LBg/G;->a(Ljg/w;)LPf/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LSf/m;->V0(Ljava/util/List;LPf/r;)V

    invoke-interface {v1}, LPf/e;->l()LFg/L;

    move-result-object v2

    invoke-virtual {v0, v2}, LSf/B;->S0(LFg/L;)V

    invoke-interface {v1}, LPf/z;->l0()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->r:Z

    sget-object v1, Llg/b;->n:Llg/b$a;

    iget v2, p1, Ljg/c;->d:I

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LSf/B;->x:Z

    return-object v0
.end method

.method public final e(Ljg/h;)LDg/o;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "proto"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, Ljg/h;->c:I

    const/4 v12, 0x1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_0

    iget v1, v6, Ljg/h;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v6, Ljg/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v14, LBg/c;->a:LBg/c;

    invoke-virtual {v0, v6, v13, v14}, LBg/v;->b(Lpg/h$c;ILBg/c;)LQf/f;

    move-result-object v3

    iget v1, v6, Ljg/h;->c:I

    and-int/lit8 v2, v1, 0x20

    sget-object v15, LQf/f$a;->a:LQf/f$a$a;

    const/16 v4, 0x20

    iget-object v5, v0, LBg/v;->a:LBg/n;

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    :goto_2
    new-instance v1, LDg/a;

    iget-object v2, v5, LBg/n;->a:LBg/l;

    iget-object v2, v2, LBg/l;->a:LEg/c;

    new-instance v4, LBg/w;

    invoke-direct {v4, v0, v6, v14}, LBg/w;-><init>(LBg/v;Lpg/h$c;LBg/c;)V

    invoke-direct {v1, v2, v4}, LDg/a;-><init>(LEg/c;Lzf/a;)V

    goto :goto_3

    :cond_2
    move-object v1, v15

    :goto_3
    iget-object v0, v5, LBg/n;->c:LPf/k;

    invoke-static {v0}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v0

    iget v2, v6, Ljg/h;->f:I

    iget-object v4, v5, LBg/n;->b:Llg/c;

    invoke-static {v4, v2}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/c;->c(Log/f;)Log/c;

    move-result-object v0

    sget-object v2, LBg/H;->a:Log/c;

    invoke-virtual {v0, v2}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llg/h;->b:Llg/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, LBg/n;->e:Llg/h;

    goto :goto_4

    :goto_5
    new-instance v0, LDg/o;

    iget v2, v6, Ljg/h;->f:I

    invoke-static {v4, v2}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v4

    sget-object v2, Llg/b;->o:Llg/b$b;

    invoke-virtual {v2, v13}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/i;

    invoke-static {v2}, LBg/G;->b(Ljg/i;)LPf/b$a;

    move-result-object v2

    iget-object v8, v5, LBg/n;->d:Llg/g;

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    iget-object v1, v5, LBg/n;->c:LPf/k;

    move-object/from16 v16, v7

    iget-object v7, v5, LBg/n;->b:Llg/c;

    move-object/from16 v17, v10

    iget-object v10, v5, LBg/n;->g:Lhg/m;

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v13, v17

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v11}, LDg/o;-><init>(LPf/k;LPf/V;LQf/f;Log/f;LPf/b$a;Ljg/h;Llg/c;Llg/g;Llg/h;Lhg/m;LPf/W;)V

    iget-object v1, v6, Ljg/h;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, LBg/n;->b(LBg/n;LSf/r;Ljava/util/List;)LBg/n;

    move-result-object v1

    invoke-static {v6, v8}, Llg/f;->b(Ljg/h;Llg/g;)Ljg/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v1, LBg/n;->h:LBg/I;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2, v13}, Lrg/g;->h(LPf/a;LFg/E;LQf/f;)LSf/T;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v12, LBg/n;->c:LPf/k;

    instance-of v5, v2, LPf/e;

    if-eqz v5, :cond_5

    check-cast v2, LPf/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LPf/e;->O()LPf/T;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    iget-object v2, v6, Ljg/h;->l:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_9

    iget-object v2, v6, Ljg/h;->m:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Llg/g;->a(I)Ljg/p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v2, v5

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, Ljg/p;

    invoke-virtual {v4, v9}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v9

    invoke-static {v0, v9, v3, v15, v7}, Lrg/g;->b(LPf/a;LFg/E;Log/f;LQf/f;I)LSf/T;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Llf/o;->w()V

    throw v3

    :cond_c
    invoke-virtual {v4}, LBg/I;->b()Ljava/util/List;

    move-result-object v20

    iget-object v2, v6, Ljg/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBg/n;->i:LBg/v;

    invoke-virtual {v1, v2, v6, v14}, LBg/v;->g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, Llg/f;->c(Ljg/h;Llg/g;)Ljg/p;

    move-result-object v1

    invoke-virtual {v4, v1}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v22

    sget-object v1, Llg/b;->e:Llg/b$b;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/j;

    invoke-static {v1}, LBg/F;->a(Ljg/j;)LPf/A;

    move-result-object v23

    sget-object v1, Llg/b;->d:Llg/b$b;

    invoke-virtual {v1, v2}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/w;

    invoke-static {v1}, LBg/G;->a(Ljg/w;)LPf/p;

    move-result-object v24

    sget-object v25, Llf/y;->a:Llf/y;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, LSf/U;->X0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;Ljava/util/Map;)LSf/U;

    move-object/from16 v0, v16

    sget-object v1, Llg/b;->p:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->m:Z

    sget-object v1, Llg/b;->q:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->n:Z

    sget-object v1, Llg/b;->t:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->o:Z

    sget-object v1, Llg/b;->r:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->p:Z

    sget-object v1, Llg/b;->s:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->q:Z

    sget-object v1, Llg/b;->u:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->w:Z

    sget-object v1, Llg/b;->v:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LSf/B;->r:Z

    sget-object v1, Llg/b;->w:Llg/b$a;

    invoke-virtual {v1, v2}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LSf/B;->x:Z

    iget-object v1, v12, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->m:LBg/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Ljg/m;)LDg/n;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Ljg/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v20, 0x6

    if-ne v1, v2, :cond_0

    iget v1, v15, Ljg/m;->d:I

    goto :goto_0

    :cond_0
    iget v1, v15, Ljg/m;->e:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_0
    new-instance v4, LDg/n;

    iget-object v3, v0, LBg/v;->a:LBg/n;

    move v5, v2

    iget-object v2, v3, LBg/n;->c:LPf/k;

    sget-object v6, LBg/c;->b:LBg/c;

    invoke-virtual {v0, v15, v1, v6}, LBg/v;->b(Lpg/h$c;ILBg/c;)LQf/f;

    move-result-object v6

    sget-object v7, Llg/b;->e:Llg/b$b;

    invoke-virtual {v7, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg/j;

    invoke-static {v7}, LBg/F;->a(Ljg/j;)LPf/A;

    move-result-object v7

    sget-object v8, Llg/b;->d:Llg/b$b;

    invoke-virtual {v8, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/w;

    invoke-static {v8}, LBg/G;->a(Ljg/w;)LPf/p;

    move-result-object v8

    sget-object v9, Llg/b;->x:Llg/b$a;

    invoke-virtual {v9, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, v15, Ljg/m;->f:I

    iget-object v11, v3, LBg/n;->b:Llg/c;

    invoke-static {v11, v10}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v10

    sget-object v11, Llg/b;->o:Llg/b$b;

    invoke-virtual {v11, v1}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljg/i;

    invoke-static {v11}, LBg/G;->b(Ljg/i;)LPf/b$a;

    move-result-object v11

    sget-object v12, Llg/b;->B:Llg/b$a;

    invoke-virtual {v12, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Llg/b;->A:Llg/b$a;

    invoke-virtual {v13, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Llg/b;->D:Llg/b$a;

    invoke-virtual {v14, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v5, Llg/b;->E:Llg/b$a;

    invoke-virtual {v5, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v17, v2

    sget-object v2, Llg/b;->F:Llg/b$a;

    invoke-virtual {v2, v1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v1

    iget-object v1, v3, LBg/n;->d:Llg/g;

    const/16 v19, 0x0

    move-object/from16 v21, v1

    iget-object v1, v3, LBg/n;->b:Llg/c;

    move-object/from16 v22, v1

    iget-object v1, v3, LBg/n;->e:Llg/h;

    move-object/from16 v23, v1

    iget-object v1, v3, LBg/n;->g:Lhg/m;

    move v0, v13

    move v13, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move/from16 v21, v18

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v19}, LDg/n;-><init>(LPf/k;LPf/P;LQf/f;LPf/A;LPf/r;ZLog/f;LPf/b$a;ZZZZZLjg/m;Llg/c;Llg/g;Llg/h;Lhg/m;)V

    move-object v4, v1

    move-object/from16 v1, v17

    iget-object v2, v15, Ljg/m;->i:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, LBg/n;->b(LBg/n;LSf/r;Ljava/util/List;)LBg/n;

    move-result-object v2

    sget-object v3, Llg/b;->y:Llg/b$a;

    move/from16 v14, v21

    invoke-virtual {v3, v14}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v3, LQf/f$a;->a:LQf/f$a$a;

    sget-object v10, LBg/c;->c:LBg/c;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v9, :cond_2

    iget v7, v15, Ljg/m;->c:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    :goto_1
    new-instance v7, LDg/a;

    iget-object v8, v0, LBg/n;->a:LBg/l;

    iget-object v8, v8, LBg/l;->a:LEg/c;

    new-instance v11, LBg/w;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v15, v10}, LBg/w;-><init>(LBg/v;Lpg/h$c;LBg/c;)V

    invoke-direct {v7, v8, v11}, LDg/a;-><init>(LEg/c;Lzf/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object v7, v3

    :goto_2
    invoke-static {v15, v1}, Llg/f;->d(Ljg/m;Llg/g;)Ljg/p;

    move-result-object v8

    iget-object v11, v2, LBg/n;->h:LBg/I;

    invoke-virtual {v11, v8}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v8

    invoke-virtual {v11}, LBg/I;->b()Ljava/util/List;

    move-result-object v13

    move/from16 v16, v5

    iget-object v5, v0, LBg/n;->c:LPf/k;

    instance-of v6, v5, LPf/e;

    move-object/from16 v18, v0

    if-eqz v6, :cond_3

    check-cast v5, LPf/e;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, LPf/e;->O()LPf/T;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget v5, v15, Ljg/m;->c:I

    and-int/lit8 v0, v5, 0x20

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, v15, Ljg/m;->j:Ljg/p;

    goto :goto_6

    :cond_6
    and-int/lit8 v0, v5, 0x40

    move/from16 v2, v16

    if-ne v0, v2, :cond_7

    iget v0, v15, Ljg/m;->k:I

    invoke-virtual {v1, v0}, Llg/g;->a(I)Ljg/p;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v0, v7}, Lrg/g;->h(LPf/a;LFg/E;LQf/f;)LSf/T;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v15, Ljg/m;->l:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    iget-object v0, v15, Ljg/m;->m:Ljava/util/List;

    const-string v2, "contextReceiverTypeIdList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v16, v0

    const-string v0, "it"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Llg/g;->a(I)Ljg/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_9

    :cond_a
    move-object v0, v2

    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v5, Ljg/p;

    invoke-virtual {v11, v5}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v5

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3, v2}, Lrg/g;->b(LPf/a;LFg/E;Log/f;LQf/f;I)LSf/T;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v0, v17

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Llf/o;->w()V

    throw v0

    :cond_d
    move-object v3, v4

    move-object v5, v13

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, LSf/P;->P0(LFg/E;Ljava/util/List;LPf/T;LSf/T;Ljava/util/List;)V

    move-object v4, v3

    sget-object v0, Llg/b;->c:Llg/b$a;

    invoke-virtual {v0, v14}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Llg/b;->d:Llg/b$b;

    invoke-virtual {v2, v14}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/w;

    sget-object v5, Llg/b;->e:Llg/b$b;

    invoke-virtual {v5, v14}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg/j;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v1, :cond_e

    iget v0, v0, Llg/b$c;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_b

    :cond_e
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v6}, Lpg/i$a;->getNumber()I

    move-result v6

    iget v7, v5, Llg/b$c;->a:I

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    invoke-interface {v3}, Lpg/i$a;->getNumber()I

    move-result v3

    iget v6, v2, Llg/b$c;->a:I

    shl-int/2addr v3, v6

    or-int/2addr v0, v3

    sget-object v3, Llg/b;->J:Llg/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llg/b;->K:Llg/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llg/b;->L:Llg/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LPf/W;->O:LPf/W$a;

    if-eqz v9, :cond_11

    iget v8, v15, Ljg/m;->c:I

    const/16 v9, 0x100

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_f

    iget v8, v15, Ljg/m;->p:I

    goto :goto_c

    :cond_f
    move v8, v0

    :goto_c
    invoke-virtual {v3, v8}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v8}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v8}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12, v15, v8, v10}, LBg/v;->b(Lpg/h$c;ILBg/c;)LQf/f;

    move-result-object v10

    if-eqz v9, :cond_10

    move-object/from16 v17, v3

    new-instance v3, LSf/Q;

    invoke-virtual {v5, v8}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljg/j;

    invoke-static/range {v23 .. v23}, LBg/F;->a(Ljg/j;)LPf/A;

    move-result-object v23

    invoke-virtual {v2, v8}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/w;

    invoke-static {v8}, LBg/G;->a(Ljg/w;)LPf/p;

    move-result-object v8

    xor-int/2addr v9, v1

    move-object/from16 v24, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-virtual {v4}, LSf/P;->getKind()LPf/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v25, v16

    move/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v5

    move-object v5, v10

    move/from16 v10, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v25

    move/from16 v25, v1

    move-object/from16 v1, v24

    invoke-direct/range {v3 .. v13}, LSf/Q;-><init>(LPf/P;LQf/f;LPf/A;LPf/r;ZZZLPf/b$a;LPf/Q;LPf/W;)V

    goto :goto_d

    :cond_10
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    move-object v5, v10

    invoke-static {v4, v5}, Lrg/g;->c(LPf/P;LQf/f;)LSf/Q;

    move-result-object v3

    :goto_d
    invoke-virtual {v4}, LSf/P;->getReturnType()LFg/E;

    move-result-object v5

    invoke-virtual {v3, v5}, LSf/Q;->M0(LFg/E;)V

    goto :goto_e

    :cond_11
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    const/4 v3, 0x0

    :goto_e
    sget-object v5, Llg/b;->z:Llg/b$a;

    invoke-virtual {v5, v14}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v15, Ljg/m;->c:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    iget v5, v15, Ljg/m;->q:I

    goto :goto_f

    :cond_12
    move/from16 v5, v16

    :goto_f
    invoke-virtual {v2, v5}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1, v5}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, LBg/c;->d:LBg/c;

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v5, v0}, LBg/v;->b(Lpg/h$c;ILBg/c;)LQf/f;

    move-result-object v6

    if-eqz v2, :cond_14

    move-object v7, v3

    new-instance v3, LSf/S;

    move-object/from16 v8, v23

    invoke-virtual {v8, v5}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg/j;

    invoke-static {v8}, LBg/F;->a(Ljg/j;)LPf/A;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-virtual {v11, v5}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/w;

    invoke-static {v5}, LBg/G;->a(Ljg/w;)LPf/p;

    move-result-object v5

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, LSf/P;->getKind()LPf/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v26, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v26

    invoke-direct/range {v3 .. v13}, LSf/S;-><init>(LPf/P;LQf/f;LPf/A;LPf/r;ZZZLPf/b$a;LPf/S;LPf/W;)V

    sget-object v5, Llf/x;->a:Llf/x;

    move-object/from16 v6, v21

    invoke-static {v6, v3, v5}, LBg/n;->b(LBg/n;LSf/r;Ljava/util/List;)LBg/n;

    move-result-object v5

    iget-object v6, v15, Ljg/m;->o:Ljg/t;

    invoke-static {v6}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, LBg/n;->i:LBg/v;

    invoke-virtual {v5, v6, v15, v0}, LBg/v;->g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/f0;

    if-eqz v0, :cond_13

    iput-object v0, v3, LSf/S;->m:LPf/f0;

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    invoke-static/range {v20 .. v20}, LSf/S;->j0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object v2, v3

    move-object v5, v6

    const/4 v0, 0x0

    invoke-static {v4, v5}, Lrg/g;->d(LPf/P;LQf/f;)LSf/S;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_10

    :cond_15
    move-object/from16 v1, p0

    move-object v2, v3

    const/4 v0, 0x0

    move-object v3, v0

    :goto_10
    sget-object v5, Llg/b;->C:Llg/b$a;

    invoke-virtual {v5, v14}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, LBg/y;

    invoke-direct {v5, v1, v15, v4}, LBg/y;-><init>(LBg/v;Ljg/m;LDg/n;)V

    invoke-virtual {v4, v0, v5}, LSf/d0;->J0(LEg/j;Lzf/a;)V

    :cond_16
    move-object/from16 v0, v18

    iget-object v0, v0, LBg/n;->c:LPf/k;

    instance-of v5, v0, LPf/e;

    if-eqz v5, :cond_17

    check-cast v0, LPf/e;

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-interface {v0}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    sget-object v5, LPf/f;->e:LPf/f;

    if-ne v0, v5, :cond_19

    new-instance v0, LBg/A;

    invoke-direct {v0, v1, v15, v4}, LBg/A;-><init>(LBg/v;Ljg/m;LDg/n;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, LSf/d0;->J0(LEg/j;Lzf/a;)V

    :cond_19
    new-instance v0, LSf/y;

    const/4 v5, 0x0

    invoke-virtual {v1, v15, v5}, LBg/v;->c(Ljg/m;Z)LQf/f;

    move-result-object v5

    invoke-direct {v0, v5, v4}, LSf/y;-><init>(LQf/f;LSf/P;)V

    new-instance v5, LSf/y;

    move/from16 v6, v25

    invoke-virtual {v1, v15, v6}, LBg/v;->c(Ljg/m;Z)LQf/f;

    move-result-object v1

    invoke-direct {v5, v1, v4}, LSf/y;-><init>(LQf/f;LSf/P;)V

    invoke-virtual {v4, v2, v3, v0, v5}, LSf/P;->N0(LSf/Q;LSf/S;LSf/y;LSf/y;)V

    return-object v4

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v0}, Llg/b;->a(I)V

    const/16 v19, 0x0

    throw v19

    :cond_1b
    const/16 v19, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Llg/b;->a(I)V

    throw v19
.end method

.method public final g(Ljava/util/List;Lpg/h$c;LBg/c;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, LBg/v;->a:LBg/n;

    iget-object v0, v7, LBg/n;->c:LPf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LPf/a;

    invoke-interface {v9}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v2, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LBg/v;->a(LPf/k;)LBg/E;

    move-result-object v2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_5

    move-object v6, v0

    check-cast v6, Ljg/t;

    iget v0, v6, Ljg/t;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Ljg/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v21

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Llg/b;->c:Llg/b$a;

    invoke-virtual {v0, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, LDg/r;

    iget-object v0, v7, LBg/n;->a:LBg/l;

    iget-object v13, v0, LBg/l;->a:LEg/c;

    new-instance v0, LBg/B;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LBg/B;-><init>(LBg/v;LBg/E;Lpg/h$c;LBg/c;ILjg/t;)V

    invoke-direct {v12, v13, v0}, LDg/r;-><init>(LEg/c;Lzf/a;)V

    goto :goto_2

    :cond_1
    sget-object v12, LQf/f$a;->a:LQf/f$a$a;

    :goto_2
    iget v0, v6, Ljg/t;->e:I

    iget-object v1, v7, LBg/n;->b:Llg/c;

    invoke-static {v1, v0}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v13

    iget-object v0, v7, LBg/n;->d:Llg/g;

    invoke-static {v6, v0}, Llg/f;->e(Ljg/t;Llg/g;)Ljg/p;

    move-result-object v1

    iget-object v3, v7, LBg/n;->h:LBg/I;

    invoke-virtual {v3, v1}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v14

    sget-object v1, Llg/b;->G:Llg/b$a;

    invoke-virtual {v1, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, Llg/b;->H:Llg/b$a;

    invoke-virtual {v1, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Llg/b;->I:Llg/b$a;

    invoke-virtual {v1, v11}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v1, v6, Ljg/t;->c:I

    and-int/lit8 v4, v1, 0x10

    const/16 v11, 0x10

    if-ne v4, v11, :cond_2

    iget-object v0, v6, Ljg/t;->h:Ljg/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    iget v1, v6, Ljg/t;->i:I

    invoke-virtual {v0, v1}, Llg/g;->a(I)Ljg/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LBg/I;->g(Ljg/p;)LFg/E;

    move-result-object v10

    :cond_4
    move-object/from16 v18, v10

    sget-object v19, LPf/W;->O:LPf/W$a;

    move-object v0, v8

    new-instance v8, LSf/b0;

    const/4 v10, 0x0

    move v11, v5

    invoke-direct/range {v8 .. v19}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v0

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Llf/o;->w()V

    throw v10

    :cond_6
    move-object v0, v8

    invoke-static {v0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
