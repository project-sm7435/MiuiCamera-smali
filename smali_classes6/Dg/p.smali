.class public final LDg/p;
.super LSf/h;
.source "SourceFile"

# interfaces
.implements LDg/k;


# instance fields
.field public final h:LEg/c;

.field public final i:Ljg/q;

.field public final j:Llg/c;

.field public final k:Llg/g;

.field public final l:Llg/h;

.field public final m:Lhg/m;

.field public n:Ljava/lang/Object;

.field public o:LFg/L;

.field public p:LFg/L;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LPf/b0;",
            ">;"
        }
    .end annotation
.end field

.field public r:LFg/L;


# direct methods
.method public constructor <init>(LEg/c;LPf/k;LQf/f;Log/f;LPf/p;Ljg/q;Llg/c;Llg/g;Llg/h;Lhg/m;)V
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

    invoke-direct {p0, p2, p3, p4, p5}, LSf/h;-><init>(LPf/k;LQf/f;Log/f;LPf/p;)V

    iput-object p1, p0, LDg/p;->h:LEg/c;

    iput-object p6, p0, LDg/p;->i:Ljg/q;

    iput-object p7, p0, LDg/p;->j:Llg/c;

    iput-object p8, p0, LDg/p;->k:Llg/g;

    iput-object p9, p0, LDg/p;->l:Llg/h;

    iput-object p10, p0, LDg/p;->m:Lhg/m;

    return-void
.end method


# virtual methods
.method public final J0(Ljava/util/List;LFg/L;LFg/L;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LPf/b0;",
            ">;",
            "LFg/L;",
            "LFg/L;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v8, 0x1

    const-string v3, "underlyingType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    iput-object v3, v2, LSf/h;->f:Ljava/util/List;

    iput-object v0, v2, LDg/p;->o:LFg/L;

    iput-object v1, v2, LDg/p;->p:LFg/L;

    invoke-static {v2}, LPf/c0;->b(LPf/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LDg/p;->q:Ljava/util/List;

    invoke-virtual {v2}, LDg/p;->g()LPf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/e;->B()Lyg/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lyg/i$b;->b:Lyg/i$b;

    :cond_1
    new-instance v1, LDc/w;

    invoke-direct {v1, v2, v8}, LDc/w;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LFg/r0;->a:LHg/f;

    invoke-static {v2}, LHg/i;->f(LPf/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LHg/h;->k:LHg/h;

    invoke-virtual {v2}, LSf/h;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LSf/h;->h()LFg/c0;

    move-result-object v3

    invoke-static {v3, v0, v1}, LFg/r0;->m(LFg/c0;Lyg/i;Lzf/l;)LFg/L;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LDg/p;->r:LFg/L;

    invoke-virtual {v2}, LDg/p;->g()LPf/e;

    move-result-object v0

    sget-object v9, Llf/x;->a:Llf/x;

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    goto/16 :goto_a

    :cond_3
    invoke-interface {v0}, LPf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LPf/d;

    sget-object v0, LSf/X;->g0:LSf/X$a;

    const-string v1, "it"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LDg/p;->h:LEg/c;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LDg/p;->g()LPf/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LDg/p;->U()LFg/L;

    move-result-object v0

    invoke-static {v0}, LFg/p0;->d(LFg/E;)LFg/p0;

    move-result-object v0

    move-object v14, v0

    :goto_3
    if-nez v14, :cond_5

    :goto_4
    move-object v0, v2

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v12, v14}, LPf/d;->b(LFg/p0;)LPf/d;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v15, LSf/X;

    invoke-interface {v12}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v5

    invoke-interface {v12}, LPf/b;->getKind()LPf/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LSf/r;->getSource()LPf/W;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LSf/X;-><init>(LEg/c;LDg/p;LPf/d;LSf/W;LQf/f;LPf/b$a;LPf/W;)V

    move-object v0, v2

    move-object v1, v3

    invoke-interface {v12}, LPf/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v14

    move-object v2, v15

    invoke-static/range {v2 .. v7}, LSf/B;->M0(LPf/u;Ljava/util/List;LFg/p0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, LPf/a;->getReturnType()LFg/E;

    move-result-object v1

    invoke-virtual {v1}, LFg/E;->G0()LFg/t0;

    move-result-object v1

    invoke-static {v1}, LF7/a;->n(LFg/E;)LFg/L;

    move-result-object v1

    invoke-virtual {v0}, LDg/p;->l()LFg/L;

    move-result-object v2

    invoke-static {v1, v2}, LFg/P;->c(LFg/L;LFg/L;)LFg/L;

    move-result-object v21

    invoke-interface {v12}, LPf/a;->Y()LPf/T;

    move-result-object v1

    sget-object v2, LQf/f$a;->a:LQf/f$a$a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LPf/e0;->getType()LFg/E;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, LFg/p0;->h(ILFg/E;)LFg/E;

    move-result-object v1

    invoke-static {v15, v1, v2}, Lrg/g;->h(LPf/a;LFg/E;LQf/f;)LSf/T;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v0}, LDg/p;->g()LPf/e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, LPf/a;->v0()Ljava/util/List;

    move-result-object v3

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, LPf/T;

    invoke-interface {v7}, LPf/e0;->getType()LFg/E;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, LFg/p0;->h(ILFg/E;)LFg/E;

    move-result-object v14

    invoke-interface {v7}, LPf/T;->getValue()Lzg/f;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lzg/e;

    invoke-interface {v7}, Lzg/e;->a()Log/f;

    move-result-object v7

    new-instance v8, LSf/T;

    const/16 p1, 0x0

    new-instance v13, Lzg/a;

    invoke-direct {v13, v1, v14, v7}, Lzg/a;-><init>(LPf/e;LFg/E;Log/f;)V

    sget-object v7, Log/g;->a:LQg/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "_context_receiver_"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    invoke-direct {v8, v1, v13, v2, v6}, LSf/T;-><init>(LPf/k;Lh9/i;LQf/f;Log/f;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/16 p1, 0x0

    invoke-static {}, Llf/o;->w()V

    throw p1

    :cond_a
    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v9

    :goto_8
    invoke-virtual {v0}, LSf/h;->n()Ljava/util/List;

    move-result-object v19

    sget-object v22, LPf/A;->a:LPf/A;

    const/16 v17, 0x0

    iget-object v1, v0, LSf/h;->e:LPf/p;

    move-object/from16 v23, v1

    invoke-virtual/range {v15 .. v23}, LSf/B;->N0(LSf/T;LPf/T;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/E;LPf/A;LPf/r;)V

    move-object v13, v15

    :goto_9
    if-eqz v13, :cond_c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    const/16 p1, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, LSf/B;->j0(I)V

    throw p1

    :cond_e
    move-object v9, v10

    goto/16 :goto_1

    :goto_a
    iput-object v9, v0, LDg/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final U()LFg/L;
    .locals 0

    iget-object p0, p0, LDg/p;->p:LFg/L;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Llg/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()LDg/j;
    .locals 0

    iget-object p0, p0, LDg/p;->m:Lhg/m;

    return-object p0
.end method

.method public final b(LFg/p0;)LPf/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/p0;->a:LFg/l0;

    invoke-virtual {v0}, LFg/l0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LDg/p;

    invoke-virtual {p0}, LSf/r;->d()LPf/k;

    move-result-object v3

    const-string v0, "containingDeclaration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIe/a;->getAnnotations()LQf/f;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/q;->getName()Log/f;

    move-result-object v5

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LDg/p;->h:LEg/c;

    iget-object v8, p0, LDg/p;->j:Llg/c;

    iget-object v9, p0, LDg/p;->k:Llg/g;

    iget-object v6, p0, LSf/h;->e:LPf/p;

    iget-object v7, p0, LDg/p;->i:Ljg/q;

    iget-object v10, p0, LDg/p;->l:Llg/h;

    iget-object v11, p0, LDg/p;->m:Lhg/m;

    invoke-direct/range {v1 .. v11}, LDg/p;-><init>(LEg/c;LPf/k;LQf/f;Log/f;LPf/p;Ljg/q;Llg/c;Llg/g;Llg/h;Lhg/m;)V

    invoke-virtual {p0}, LSf/h;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LDg/p;->t0()LFg/L;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LFg/p0;->h(ILFg/E;)LFg/E;

    move-result-object v2

    invoke-static {v2}, LFg/n0;->a(LFg/E;)LFg/L;

    move-result-object v2

    invoke-virtual {p0}, LDg/p;->U()LFg/L;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LFg/p0;->h(ILFg/E;)LFg/E;

    move-result-object p0

    invoke-static {p0}, LFg/n0;->a(LFg/E;)LFg/L;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LDg/p;->J0(Ljava/util/List;LFg/L;LFg/L;)V

    return-object v1
.end method

.method public final g()LPf/e;
    .locals 1

    invoke-virtual {p0}, LDg/p;->U()LFg/L;

    move-result-object v0

    invoke-static {v0}, LF7/b;->i(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDg/p;->U()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_1

    check-cast p0, LPf/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()LFg/L;
    .locals 0

    iget-object p0, p0, LDg/p;->r:LFg/L;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()LFg/L;
    .locals 0

    iget-object p0, p0, LDg/p;->o:LFg/L;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Llg/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
