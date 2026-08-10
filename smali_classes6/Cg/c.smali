.class public final LCg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/a;


# instance fields
.field public final b:LCg/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCg/e;

    invoke-direct {v0}, LCg/e;-><init>()V

    iput-object v0, p0, LCg/c;->b:LCg/e;

    return-void
.end method


# virtual methods
.method public final a(LEg/c;LPf/C;Ljava/lang/Iterable;LRf/c;LRf/a;Z)LPf/J;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/n;->p:Ljava/util/Set;

    new-instance v3, LCg/b;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, LCg/c;->b:LCg/e;

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log/c;

    sget-object v6, LCg/a;->m:LCg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LCg/a;->a(Log/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LCg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_0

    invoke-static {v5, v1, v2, v7}, LCg/d$a;->a(Log/c;LEg/c;LPf/C;Ljava/io/InputStream;)LCg/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v6}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v5, LPf/J;

    invoke-direct {v5, v4}, LPf/J;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, LPf/E;

    invoke-direct {v9, v1, v2}, LPf/E;-><init>(LEg/c;LPf/C;)V

    new-instance v0, LBg/l;

    new-instance v3, LAj/n;

    invoke-direct {v3, v5}, LAj/n;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    new-instance v4, LBg/e;

    sget-object v7, LCg/a;->m:LCg/a;

    invoke-direct {v4, v2, v9, v7}, LBg/e;-><init>(LPf/C;LPf/E;LCg/a;)V

    move-object v12, v6

    sget-object v6, LBg/q;->a:LBg/q$a;

    sget-object v13, LBg/r$a;->a:LBg/r$a;

    new-instance v14, LMe/X;

    invoke-direct {v14, v1}, LMe/X;-><init>(LEg/c;)V

    iget-object v7, v7, LAg/a;->a:Lpg/f;

    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v16}, LBg/l;-><init>(LEg/c;LPf/C;LBg/i;LBg/d;LPf/K;LBg/q;LBg/r;Ljava/lang/Iterable;LPf/E;LRf/a;LRf/c;Lpg/f;LGg/n;LMe/X;Ljava/util/List;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCg/d;

    invoke-virtual {v2, v0}, LBg/p;->K0(LBg/l;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
