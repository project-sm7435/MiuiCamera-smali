.class public final LAg/p;
.super LPf/f;
.source "SourceFile"

# interfaces
.implements LAg/k;


# instance fields
.field public final h:LBg/o;

.field public final i:Lgg/q;

.field public final j:Lig/c;

.field public final k:Lig/g;

.field public final l:Lig/h;

.field public final m:Leg/m;

.field public n:Ljava/lang/Object;

.field public o:LCg/P;

.field public p:LCg/P;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LMf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public r:LCg/P;


# direct methods
.method public constructor <init>(LBg/o;LMf/k;LNf/g;Llg/f;LMf/p;Lgg/q;Lig/c;Lig/g;Lig/h;Leg/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, LPf/f;-><init>(LMf/k;LNf/g;Llg/f;LMf/p;)V

    iput-object p1, p0, LAg/p;->h:LBg/o;

    iput-object p6, p0, LAg/p;->i:Lgg/q;

    iput-object p7, p0, LAg/p;->j:Lig/c;

    iput-object p8, p0, LAg/p;->k:Lig/g;

    iput-object p9, p0, LAg/p;->l:Lig/h;

    iput-object p10, p0, LAg/p;->m:Leg/m;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/util/List;LCg/P;LCg/P;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMf/Z;",
            ">;",
            "LCg/P;",
            "LCg/P;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, LPf/f;->f:Ljava/util/List;

    iput-object v0, v8, LAg/p;->o:LCg/P;

    iput-object v1, v8, LAg/p;->p:LCg/P;

    invoke-static/range {p0 .. p0}, LMf/a0;->b(LMf/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LAg/p;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LAg/p;->h()LMf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMf/e;->D()Lvg/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvg/i$b;->b:Lvg/i$b;

    :cond_1
    new-instance v1, LPf/e;

    invoke-direct {v1, v8}, LPf/e;-><init>(LAg/p;)V

    sget-object v2, LCg/w0;->a:LEg/f;

    invoke-static/range {p0 .. p0}, LEg/i;->f(LMf/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LEg/h;->k:LEg/h;

    invoke-virtual/range {p0 .. p0}, LPf/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LEg/i;->c(LEg/h;[Ljava/lang/String;)LEg/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LPf/f;->i()LCg/g0;

    move-result-object v2

    invoke-static {v2, v0, v1}, LCg/w0;->m(LCg/g0;Lvg/i;Lwf/l;)LCg/P;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LAg/p;->r:LCg/P;

    invoke-virtual/range {p0 .. p0}, LAg/p;->h()LMf/e;

    move-result-object v0

    sget-object v10, Lif/u;->a:Lif/u;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, LMf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LMf/d;

    sget-object v0, LPf/S;->g0:LPf/S$a;

    const-string v1, "it"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, LAg/p;->h:LBg/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LAg/p;->h()LMf/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LAg/p;->U()LCg/P;

    move-result-object v0

    invoke-static {v0}, LCg/u0;->d(LCg/G;)LCg/u0;

    move-result-object v0

    move-object v15, v0

    :goto_2
    if-nez v15, :cond_5

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v13, v15}, LMf/d;->b(LCg/u0;)LMf/d;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, LPf/S;

    invoke-interface {v13}, LNf/a;->getAnnotations()LNf/g;

    move-result-object v5

    invoke-interface {v13}, LMf/b;->getKind()LMf/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LPf/q;->getSource()LMf/U;

    move-result-object v4

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LPf/S;-><init>(LBg/o;LAg/p;LMf/d;LPf/Q;LNf/g;LMf/b$a;LMf/U;)V

    invoke-interface {v13}, LMf/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v15

    invoke-static/range {v2 .. v7}, LPf/x;->H0(LMf/u;Ljava/util/List;LCg/u0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface/range {v16 .. v16}, LMf/a;->getReturnType()LCg/G;

    move-result-object v0

    invoke-virtual {v0}, LCg/G;->G0()LCg/y0;

    move-result-object v0

    invoke-static {v0}, LVi/b;->k(LCg/G;)LCg/P;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LAg/p;->m()LCg/P;

    move-result-object v1

    invoke-static {v0, v1}, LCg/U;->c(LCg/P;LCg/P;)LCg/P;

    move-result-object v23

    invoke-interface {v13}, LMf/a;->X()LMf/P;

    move-result-object v0

    sget-object v1, LNf/g$a;->a:LNf/g$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LMf/c0;->getType()LCg/G;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, LCg/u0;->h(ILCg/G;)LCg/G;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Log/g;->h(LMf/a;LCg/G;LNf/g;)LPf/N;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LAg/p;->h()LMf/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, LMf/a;->v0()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.contextReceiverParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, LMf/P;

    invoke-interface {v6}, LMf/c0;->getType()LCg/G;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, LCg/u0;->h(ILCg/G;)LCg/G;

    move-result-object v13

    invoke-interface {v6}, LMf/P;->getValue()Lwg/f;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lwg/e;

    invoke-interface {v6}, Lwg/e;->a()Llg/f;

    move-result-object v6

    new-instance v9, LPf/N;

    new-instance v14, Lwg/a;

    invoke-direct {v14, v0, v13, v6}, Lwg/a;-><init>(LMf/e;LCg/G;Llg/f;)V

    sget-object v6, Llg/g;->a:LNg/f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "_context_receiver_"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v5

    invoke-direct {v9, v0, v14, v1, v5}, LPf/N;-><init>(LMf/k;Lg9/i;LNf/g;Llg/f;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    invoke-static {}, Lif/n;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v20, v4

    goto :goto_6

    :cond_b
    move-object/from16 v20, v10

    :goto_6
    invoke-virtual/range {p0 .. p0}, LPf/f;->n()Ljava/util/List;

    move-result-object v21

    sget-object v24, LMf/A;->a:LMf/A;

    const/16 v19, 0x0

    iget-object v0, v8, LPf/f;->e:LMf/p;

    move-object/from16 v17, v2

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LPf/x;->I0(LPf/N;LMf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LCg/G;LMf/A;LMf/r;)V

    move-object v14, v2

    :goto_7
    if-eqz v14, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, LPf/x;->y0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v10, v11

    :goto_8
    iput-object v10, v8, LAg/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final U()LCg/P;
    .locals 0

    iget-object p0, p0, LAg/p;->p:LCg/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()Lig/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()LAg/j;
    .locals 0

    iget-object p0, p0, LAg/p;->m:Leg/m;

    return-object p0
.end method

.method public final b(LCg/u0;)LMf/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCg/u0;->a:LCg/q0;

    invoke-virtual {v0}, LCg/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAg/p;

    invoke-virtual {p0}, LPf/q;->d()LMf/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LId/b;->getAnnotations()LNf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPf/p;->getName()Llg/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LAg/p;->j:Lig/c;

    iget-object v9, p0, LAg/p;->k:Lig/g;

    iget-object v2, p0, LAg/p;->h:LBg/o;

    iget-object v6, p0, LPf/f;->e:LMf/p;

    iget-object v7, p0, LAg/p;->i:Lgg/q;

    iget-object v10, p0, LAg/p;->l:Lig/h;

    iget-object v11, p0, LAg/p;->m:Leg/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LAg/p;-><init>(LBg/o;LMf/k;LNf/g;Llg/f;LMf/p;Lgg/q;Lig/c;Lig/g;Lig/h;Leg/m;)V

    invoke-virtual {p0}, LPf/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LAg/p;->t0()LCg/P;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LCg/u0;->h(ILCg/G;)LCg/G;

    move-result-object v2

    invoke-static {v2}, LCg/s0;->a(LCg/G;)LCg/P;

    move-result-object v2

    invoke-virtual {p0}, LAg/p;->U()LCg/P;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LCg/u0;->h(ILCg/G;)LCg/G;

    move-result-object p0

    invoke-static {p0}, LCg/s0;->a(LCg/G;)LCg/P;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LAg/p;->E0(Ljava/util/List;LCg/P;LCg/P;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h()LMf/e;
    .locals 2

    invoke-virtual {p0}, LAg/p;->U()LCg/P;

    move-result-object v0

    invoke-static {v0}, LCg/J;->k(LCg/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAg/p;->U()LCg/P;

    move-result-object p0

    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object p0

    invoke-interface {p0}, LCg/g0;->l()LMf/h;

    move-result-object p0

    instance-of v0, p0, LMf/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LMf/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final m()LCg/P;
    .locals 0

    iget-object p0, p0, LAg/p;->r:LCg/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()LCg/P;
    .locals 0

    iget-object p0, p0, LAg/p;->o:LCg/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Lig/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
