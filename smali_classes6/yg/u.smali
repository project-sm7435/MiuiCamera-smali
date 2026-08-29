.class public final Lyg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg/m;

.field public final b:Lyg/e;


# direct methods
.method public constructor <init>(Lyg/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/u;->a:Lyg/m;

    new-instance v0, Lyg/e;

    iget-object p1, p1, Lyg/m;->a:Lyg/k;

    iget-object v1, p1, Lyg/k;->b:LMf/B;

    iget-object p1, p1, Lyg/k;->l:LMf/D;

    invoke-direct {v0, v1, p1}, Lyg/e;-><init>(LMf/B;LMf/D;)V

    iput-object v0, p0, Lyg/u;->b:Lyg/e;

    return-void
.end method


# virtual methods
.method public final a(LMf/k;)Lyg/B;
    .locals 3

    instance-of v0, p1, LMf/E;

    if-eqz v0, :cond_0

    new-instance v0, Lyg/B$b;

    check-cast p1, LMf/E;

    invoke-interface {p1}, LMf/E;->c()Llg/c;

    move-result-object p1

    iget-object p0, p0, Lyg/u;->a:Lyg/m;

    iget-object v1, p0, Lyg/m;->b:Lig/c;

    iget-object v2, p0, Lyg/m;->d:Lig/g;

    iget-object p0, p0, Lyg/m;->g:Leg/m;

    invoke-direct {v0, p1, v1, v2, p0}, Lyg/B$b;-><init>(Llg/c;Lig/c;Lig/g;Leg/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LAg/d;

    if-eqz p0, :cond_1

    check-cast p1, LAg/d;

    iget-object v0, p1, LAg/d;->x:Lyg/B$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lmg/h$c;ILyg/b;)LNf/g;
    .locals 2

    sget-object v0, Lig/b;->c:Lig/b$a;

    invoke-virtual {v0, p2}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, LAg/r;

    iget-object v0, p0, Lyg/u;->a:Lyg/m;

    iget-object v0, v0, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->a:LBg/o;

    new-instance v1, Lyg/t;

    invoke-direct {v1, p0, p1, p3}, Lyg/t;-><init>(Lyg/u;Lmg/h$c;Lyg/b;)V

    invoke-direct {p2, v0, v1}, LAg/r;-><init>(LBg/o;Lwf/a;)V

    return-object p2
.end method

.method public final c(Lgg/m;Z)LNf/g;
    .locals 3

    sget-object v0, Lig/b;->c:Lig/b$a;

    iget v1, p1, Lgg/m;->d:I

    invoke-virtual {v0, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LNf/g$a;->a:LNf/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, LAg/r;

    iget-object v1, p0, Lyg/u;->a:Lyg/m;

    iget-object v1, v1, Lyg/m;->a:Lyg/k;

    iget-object v1, v1, Lyg/k;->a:LBg/o;

    new-instance v2, Lyg/u$a;

    invoke-direct {v2, p0, p2, p1}, Lyg/u$a;-><init>(Lyg/u;ZLgg/m;)V

    invoke-direct {v0, v1, v2}, LAg/r;-><init>(LBg/o;Lwf/a;)V

    return-object v0
.end method

.method public final d(Lgg/c;Z)LAg/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lyg/u;->a:Lyg/m;

    iget-object v1, v13, Lyg/m;->c:LMf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LMf/e;

    new-instance v15, LAg/c;

    iget v1, v12, Lgg/c;->d:I

    sget-object v11, Lyg/b;->a:Lyg/b;

    invoke-virtual {v0, v12, v1, v11}, Lyg/u;->b(Lmg/h$c;ILyg/b;)LNf/g;

    move-result-object v3

    sget-object v5, LMf/b$a;->a:LMf/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, Lyg/m;->b:Lig/c;

    iget-object v8, v13, Lyg/m;->d:Lig/g;

    iget-object v9, v13, Lyg/m;->e:Lig/h;

    iget-object v10, v13, Lyg/m;->g:Leg/m;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LAg/c;-><init>(LMf/e;LMf/j;LNf/g;ZLMf/b$a;Lgg/c;Lig/c;Lig/g;Lig/h;Leg/m;LMf/U;)V

    sget-object v0, Lif/u;->a:Lif/u;

    invoke-static {v13, v15, v0}, Lyg/m;->b(Lyg/m;LPf/q;Ljava/util/List;)Lyg/m;

    move-result-object v0

    iget-object v1, v12, Lgg/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyg/m;->i:Lyg/u;

    invoke-virtual {v0, v1, v12, v14}, Lyg/u;->g(Ljava/util/List;Lmg/h$c;Lyg/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lig/b;->d:Lig/b$b;

    iget v2, v12, Lgg/c;->d:I

    invoke-virtual {v1, v2}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/w;

    invoke-static {v1}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LPf/l;->Q0(Ljava/util/List;LMf/r;)V

    invoke-interface/range {v17 .. v17}, LMf/e;->m()LCg/P;

    move-result-object v0

    invoke-virtual {v15, v0}, LPf/x;->N0(LCg/P;)V

    invoke-interface/range {v17 .. v17}, LMf/z;->m0()Z

    move-result v0

    iput-boolean v0, v15, LPf/x;->r:Z

    sget-object v0, Lig/b;->n:Lig/b$a;

    iget v1, v12, Lgg/c;->d:I

    invoke-virtual {v0, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LPf/x;->x:Z

    return-object v15
.end method

.method public final e(Lgg/h;)LAg/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lgg/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Lgg/h;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lgg/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, Lyg/b;->a:Lyg/b;

    invoke-virtual {v0, v12, v14, v15}, Lyg/u;->b(Lmg/h$c;ILyg/b;)LNf/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgg/h;->n()Z

    move-result v1

    sget-object v11, LNf/g$a;->a:LNf/g$a$a;

    iget-object v10, v0, Lyg/u;->a:Lyg/m;

    if-nez v1, :cond_2

    iget v1, v12, Lgg/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LAg/a;

    iget-object v2, v10, Lyg/m;->a:Lyg/k;

    iget-object v2, v2, Lyg/k;->a:LBg/o;

    new-instance v4, Lyg/v;

    invoke-direct {v4, v0, v12, v15}, Lyg/v;-><init>(Lyg/u;Lmg/h$c;Lyg/b;)V

    invoke-direct {v1, v2, v4}, LAg/a;-><init>(LBg/o;Lwf/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, Lyg/m;->c:LMf/k;

    invoke-static {v0}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v0

    iget v1, v12, Lgg/h;->f:I

    iget-object v2, v10, Lyg/m;->b:Lig/c;

    invoke-static {v2, v1}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/c;->c(Llg/f;)Llg/c;

    move-result-object v0

    sget-object v1, Lyg/E;->a:Llg/c;

    invoke-virtual {v0, v1}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lig/h;->b:Lig/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, Lyg/m;->e:Lig/h;

    goto :goto_4

    :goto_5
    new-instance v8, LAg/o;

    iget v0, v12, Lgg/h;->f:I

    invoke-static {v2, v0}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v4

    sget-object v0, Lig/b;->o:Lig/b$b;

    invoke-virtual {v0, v14}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/i;

    invoke-static {v0}, Lyg/D;->b(Lgg/i;)LMf/b$a;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, Lyg/m;->c:LMf/k;

    iget-object v7, v10, Lyg/m;->b:Lig/c;

    iget-object v6, v10, Lyg/m;->d:Lig/g;

    iget-object v0, v10, Lyg/m;->g:Leg/m;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LAg/o;-><init>(LMf/k;LMf/T;LNf/g;Llg/f;LMf/b$a;Lgg/h;Lig/c;Lig/g;Lig/h;Leg/m;LMf/U;)V

    iget-object v0, v12, Lgg/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v13, v0}, Lyg/m;->b(Lyg/m;LPf/q;Ljava/util/List;)Lyg/m;

    move-result-object v0

    iget-object v2, v1, Lyg/m;->d:Lig/g;

    invoke-static {v12, v2}, Lig/f;->b(Lgg/h;Lig/g;)Lgg/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lyg/m;->h:Lyg/F;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v13, v3, v11}, Log/g;->h(LMf/a;LCg/G;LNf/g;)LPf/N;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, Lyg/m;->c:LMf/k;

    instance-of v6, v3, LMf/e;

    if-eqz v6, :cond_5

    check-cast v3, LMf/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LMf/e;->R()LMf/P;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lgg/h;->l:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    iget-object v6, v12, Lgg/h;->m:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lig/g;->a(I)Lgg/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Lgg/p;

    invoke-virtual {v5, v9}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v9

    invoke-static {v13, v9, v4, v14, v8}, Log/g;->b(LMf/a;LCg/G;Llg/f;LNf/g;I)LPf/N;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Lif/n;->t()V

    throw v4

    :cond_c
    invoke-virtual {v5}, Lyg/F;->b()Ljava/util/List;

    move-result-object v21

    iget-object v4, v12, Lgg/h;->o:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lyg/m;->i:Lyg/u;

    invoke-virtual {v0, v4, v12, v15}, Lyg/u;->g(Ljava/util/List;Lmg/h$c;Lyg/b;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v2}, Lig/f;->c(Lgg/h;Lig/g;)Lgg/p;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v23

    sget-object v0, Lig/b;->e:Lig/b$b;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/j;

    invoke-static {v0}, Lyg/C;->a(Lgg/j;)LMf/A;

    move-result-object v24

    sget-object v0, Lig/b;->d:Lig/b$b;

    invoke-virtual {v0, v4}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg/w;

    invoke-static {v0}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v25

    sget-object v26, Lif/v;->a:Lif/v;

    move-object/from16 v17, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LPf/O;->S0(LPf/N;LMf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCg/G;LMf/A;LMf/r;Ljava/util/Map;)LPf/O;

    sget-object v0, Lig/b;->p:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->m:Z

    sget-object v0, Lig/b;->q:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->n:Z

    sget-object v0, Lig/b;->t:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->o:Z

    sget-object v0, Lig/b;->r:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->p:Z

    sget-object v0, Lig/b;->s:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->q:Z

    sget-object v0, Lig/b;->u:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->w:Z

    sget-object v0, Lig/b;->v:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LPf/x;->r:Z

    sget-object v0, Lig/b;->w:Lig/b$a;

    invoke-virtual {v0, v4}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v13, LPf/x;->x:Z

    iget-object v0, v1, Lyg/m;->a:Lyg/k;

    iget-object v0, v0, Lyg/k;->m:Lyg/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Lgg/m;)LAg/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lgg/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lgg/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lgg/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LAg/n;

    iget-object v11, v0, Lyg/u;->a:Lyg/m;

    iget-object v2, v11, Lyg/m;->c:LMf/k;

    sget-object v1, Lyg/b;->b:Lyg/b;

    invoke-virtual {v0, v15, v13, v1}, Lyg/u;->b(Lmg/h$c;ILyg/b;)LNf/g;

    move-result-object v4

    sget-object v1, Lig/b;->e:Lig/b$b;

    invoke-virtual {v1, v13}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/j;

    invoke-static {v1}, Lyg/C;->a(Lgg/j;)LMf/A;

    move-result-object v5

    sget-object v1, Lig/b;->d:Lig/b$b;

    invoke-virtual {v1, v13}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/w;

    invoke-static {v1}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v6

    sget-object v1, Lig/b;->x:Lig/b$a;

    invoke-virtual {v1, v13}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lgg/m;->f:I

    iget-object v3, v11, Lyg/m;->b:Lig/c;

    invoke-static {v3, v1}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v8

    sget-object v1, Lig/b;->o:Lig/b$b;

    invoke-virtual {v1, v13}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/i;

    invoke-static {v1}, Lyg/D;->b(Lgg/i;)LMf/b$a;

    move-result-object v9

    sget-object v1, Lig/b;->B:Lig/b$a;

    invoke-virtual {v1, v13}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lig/b;->A:Lig/b$a;

    invoke-virtual {v1, v13}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lig/b;->D:Lig/b$a;

    invoke-virtual {v1, v13}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lig/b;->E:Lig/b$a;

    invoke-virtual {v1, v13}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lig/b;->F:Lig/b$a;

    invoke-virtual {v1, v13}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Lyg/m;->b:Lig/c;

    move-object/from16 v16, v1

    iget-object v1, v11, Lyg/m;->d:Lig/g;

    move-object/from16 v17, v1

    iget-object v1, v11, Lyg/m;->e:Lig/h;

    move-object/from16 v18, v1

    iget-object v1, v11, Lyg/m;->g:Leg/m;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LAg/n;-><init>(LMf/k;LMf/M;LNf/g;LMf/A;LMf/r;ZLlg/f;LMf/b$a;ZZZZZLgg/m;Lig/c;Lig/g;Lig/h;Leg/m;)V

    iget-object v1, v0, Lgg/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Lyg/m;->b(Lyg/m;LPf/q;Ljava/util/List;)Lyg/m;

    move-result-object v14

    sget-object v1, Lig/b;->y:Lig/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LNf/g$a;->a:LNf/g$a$a;

    sget-object v8, Lyg/b;->c:Lyg/b;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lgg/m;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lgg/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LAg/a;

    iget-object v4, v13, Lyg/m;->a:Lyg/k;

    iget-object v4, v4, Lyg/k;->a:LBg/o;

    new-instance v5, Lyg/v;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, Lyg/v;-><init>(Lyg/u;Lmg/h$c;Lyg/b;)V

    invoke-direct {v3, v4, v5}, LAg/a;-><init>(LBg/o;Lwf/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, Lyg/m;->d:Lig/g;

    invoke-static {v11, v4}, Lig/f;->d(Lgg/m;Lig/g;)Lgg/p;

    move-result-object v5

    iget-object v6, v14, Lyg/m;->h:Lyg/F;

    invoke-virtual {v6, v5}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v5

    invoke-virtual {v6}, Lyg/F;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, Lyg/m;->c:LMf/k;

    instance-of v2, v10, LMf/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LMf/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LMf/e;->R()LMf/P;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgg/m;->n()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, Lgg/m;->j:Lgg/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, Lgg/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, Lgg/m;->k:I

    invoke-virtual {v4, v13}, Lig/g;->a(I)Lgg/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Log/g;->h(LMf/a;LCg/G;LNf/g;)LPf/N;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lgg/m;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_a

    iget-object v2, v11, Lgg/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v16, v2

    const-string v2, "it"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lig/g;->a(I)Lgg/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v16

    check-cast v4, Lgg/p;

    invoke-virtual {v6, v4}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v1, v3}, Log/g;->b(LMf/a;LCg/G;Llg/f;LNf/g;I)LPf/N;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, Lif/n;->t()V

    throw v2

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, LPf/K;->K0(LCg/G;Ljava/util/List;LMf/P;LPf/N;Ljava/util/List;)V

    sget-object v1, Lig/b;->c:Lig/b$a;

    invoke-virtual {v1, v15}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Lig/b;->d:Lig/b$b;

    invoke-virtual {v13, v15}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/w;

    sget-object v14, Lig/b;->e:Lig/b$b;

    invoke-virtual {v14, v15}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/j;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Lig/b$c;->a:I

    const/4 v10, 0x1

    shl-int v1, v10, v1

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    move v1, v9

    :goto_c
    invoke-interface {v4}, Lmg/i$a;->getNumber()I

    move-result v2

    iget v4, v14, Lig/b$c;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lmg/i$a;->getNumber()I

    move-result v2

    iget v3, v13, Lig/b$c;->a:I

    shl-int/2addr v2, v3

    or-int v16, v1, v2

    sget-object v6, Lig/b;->J:Lig/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lig/b;->K:Lig/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lig/b;->L:Lig/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LMf/U;->O:LMf/U$a;

    if-eqz v7, :cond_10

    iget v1, v11, Lgg/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lgg/m;->p:I

    goto :goto_d

    :cond_e
    move/from16 v1, v16

    :goto_d
    invoke-virtual {v6, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v0, v11, v1, v8}, Lyg/u;->b(Lmg/h$c;ILyg/b;)LNf/g;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, LPf/L;

    invoke-virtual {v14, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgg/j;

    invoke-static {v8}, Lyg/C;->a(Lgg/j;)LMf/A;

    move-result-object v8

    invoke-virtual {v13, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/w;

    invoke-static {v1}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LPf/K;->getKind()LMf/b$a;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object/from16 v28, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v29, v6

    move/from16 v6, v24

    move-object/from16 v30, v8

    move/from16 v8, v21

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v21, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, LPf/L;-><init>(LMf/M;LNf/g;LMf/A;LMf/r;ZZZLMf/b$a;LMf/N;LMf/U;)V

    goto :goto_e

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v13

    move-object v13, v11

    invoke-static {v12, v3}, Log/g;->c(LMf/M;LNf/g;)LPf/L;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LPf/K;->getReturnType()LCg/G;

    move-result-object v2

    invoke-virtual {v1, v2}, LPf/L;->H0(LCg/G;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lig/b;->z:Lig/b$a;

    invoke-virtual {v1, v15}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lgg/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lgg/m;->q:I

    :goto_10
    move-object/from16 v2, v29

    goto :goto_11

    :cond_11
    move/from16 v1, v16

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, Lyg/b;->d:Lyg/b;

    invoke-virtual {v0, v13, v1, v10}, Lyg/u;->b(Lmg/h$c;ILyg/b;)LNf/g;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, LPf/M;

    invoke-virtual {v14, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/j;

    invoke-static {v4}, Lyg/C;->a(Lgg/j;)LMf/A;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Lig/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg/w;

    invoke-static {v1}, Lyg/D;->a(Lgg/w;)LMf/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LPf/K;->getKind()LMf/b$a;

    move-result-object v16

    const/16 v21, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, LPf/M;-><init>(LMf/M;LNf/g;LMf/A;LMf/r;ZZZLMf/b$a;LMf/O;LMf/U;)V

    sget-object v1, Lif/u;->a:Lif/u;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, Lyg/m;->b(Lyg/m;LPf/q;Ljava/util/List;)Lyg/m;

    move-result-object v1

    iget-object v2, v13, Lgg/m;->o:Lgg/t;

    invoke-static {v2}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lyg/m;->i:Lyg/u;

    invoke-virtual {v1, v2, v13, v0}, Lyg/u;->g(Ljava/util/List;Lmg/h$c;Lyg/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/d0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LPf/M;->m:LMf/d0;

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, LPf/M;->y0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Log/g;->d(LMf/M;LNf/g;)LPf/M;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_12

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_12
    sget-object v1, Lig/b;->C:Lig/b$a;

    invoke-virtual {v1, v15}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lyg/x;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, Lyg/x;-><init>(Lyg/u;Lgg/m;LAg/n;)V

    invoke-virtual {v12, v0, v1}, LPf/Y;->E0(LBg/k;Lwf/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v2, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, Lyg/m;->c:LMf/k;

    instance-of v1, v0, LMf/e;

    if-eqz v1, :cond_16

    check-cast v0, LMf/e;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, LMf/e;->getKind()LMf/f;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, LMf/f;->e:LMf/f;

    if-ne v0, v1, :cond_18

    new-instance v0, Lyg/y;

    invoke-direct {v0, v2, v13, v12}, Lyg/y;-><init>(Lyg/u;Lgg/m;LAg/n;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LPf/Y;->E0(LBg/k;Lwf/a;)V

    :cond_18
    new-instance v0, LPf/u;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Lyg/u;->c(Lgg/m;Z)LNf/g;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LPf/u;-><init>(LNf/g;LPf/K;)V

    new-instance v1, LPf/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, Lyg/u;->c(Lgg/m;Z)LNf/g;

    move-result-object v2

    invoke-direct {v1, v2, v12}, LPf/u;-><init>(LNf/g;LPf/K;)V

    move-object/from16 v2, v31

    invoke-virtual {v12, v2, v14, v0, v1}, LPf/K;->I0(LPf/L;LPf/M;LPf/u;LPf/u;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lig/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Lig/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lmg/h$c;Lyg/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lyg/u;->a:Lyg/m;

    iget-object v0, v8, Lyg/m;->c:LMf/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LMf/a;

    invoke-interface/range {v21 .. v21}, LMf/k;->d()LMf/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lyg/u;->a(LMf/k;)Lyg/B;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lgg/t;

    iget v0, v10, Lgg/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lgg/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lig/b;->c:Lig/b$a;

    invoke-virtual {v0, v11}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LAg/r;

    iget-object v0, v8, Lyg/m;->a:Lyg/k;

    iget-object v14, v0, Lyg/k;->a:LBg/o;

    new-instance v6, Lyg/z;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lyg/z;-><init>(Lyg/u;Lyg/B;Lmg/h$c;Lyg/b;ILgg/t;)V

    invoke-direct {v13, v14, v9}, LAg/r;-><init>(LBg/o;Lwf/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LNf/g$a;->a:LNf/g$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lgg/t;->e:I

    iget-object v1, v8, Lyg/m;->b:Lig/c;

    invoke-static {v1, v0}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v14

    iget-object v0, v8, Lyg/m;->d:Lig/g;

    invoke-static {v10, v0}, Lig/f;->e(Lgg/t;Lig/g;)Lgg/p;

    move-result-object v1

    iget-object v2, v8, Lyg/m;->h:Lyg/F;

    invoke-virtual {v2, v1}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v1

    sget-object v3, Lig/b;->G:Lig/b$a;

    invoke-virtual {v3, v11}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lig/b;->H:Lig/b$a;

    invoke-virtual {v3, v11}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lig/b;->I:Lig/b$a;

    invoke-virtual {v3, v11}, Lig/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lgg/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lgg/t;->h:Lgg/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lgg/t;->i:I

    invoke-virtual {v0, v3}, Lig/g;->a(I)Lgg/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lyg/F;->g(Lgg/p;)LCg/G;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LMf/U;->O:LMf/U$a;

    new-instance v0, LPf/W;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LPf/W;-><init>(LMf/a;LMf/d0;ILNf/g;Llg/f;LCg/G;ZZZLCg/G;LMf/U;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lif/n;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
