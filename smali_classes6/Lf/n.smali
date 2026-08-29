.class public final LLf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/a;
.implements LOf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/n$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LPf/F;

.field public final b:LBg/j;

.field public final c:LCg/P;

.field public final d:LBg/j;

.field public final e:LBg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBg/a<",
            "Llg/c;",
            "LMf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LLf/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LDf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LDf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LLf/n;->g:[LDf/k;

    return-void
.end method

.method public constructor <init>(LPf/F;LBg/d;LLf/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/n;->a:LPf/F;

    invoke-virtual {p2, p3}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p3

    iput-object p3, p0, LLf/n;->b:LBg/j;

    new-instance p3, Llg/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Llg/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LLf/p;

    invoke-direct {v2, p1, p3}, LPf/H;-><init>(LMf/B;Llg/c;)V

    new-instance p1, LCg/L;

    new-instance p3, LLf/q;

    invoke-direct {p3, p0}, LLf/q;-><init>(LLf/n;)V

    invoke-direct {p1, p2, p3}, LCg/L;-><init>(LBg/d;Lwf/a;)V

    invoke-static {p1}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LPf/n;

    const-string v0, "Serializable"

    invoke-static {v0}, Llg/f;->f(Ljava/lang/String;)Llg/f;

    move-result-object v3

    sget-object v4, LMf/A;->d:LMf/A;

    sget-object v5, LMf/f;->b:LMf/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LPf/n;-><init>(LMf/k;Llg/f;LMf/A;LMf/f;Ljava/util/Collection;LBg/d;)V

    sget-object p1, Lvg/i$b;->b:Lvg/i$b;

    sget-object v0, Lif/w;->a:Lif/w;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LPf/n;->C0(Lvg/i;Ljava/util/Set;LPf/l;)V

    invoke-virtual {p3}, LPf/b;->m()LCg/P;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLf/n;->c:LCg/P;

    new-instance p1, LLf/o;

    invoke-direct {p1, p0, p2}, LLf/o;-><init>(LLf/n;LBg/d;)V

    invoke-virtual {p2, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LLf/n;->d:LBg/j;

    invoke-virtual {p2}, LBg/d;->g()LBg/d$b;

    move-result-object p1

    iput-object p1, p0, LLf/n;->e:LBg/a;

    new-instance p1, LLf/t;

    invoke-direct {p1, p0}, LLf/t;-><init>(LLf/n;)V

    invoke-virtual {p2, p1}, LBg/d;->d(Lwf/a;)LBg/d$h;

    move-result-object p1

    iput-object p1, p0, LLf/n;->f:LBg/j;

    return-void
.end method


# virtual methods
.method public final a(LMf/e;LAg/o;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLf/n;->f(LMf/e;)LZf/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LId/b;->getAnnotations()LNf/g;

    move-result-object v1

    sget-object v2, LOf/d;->a:Llg/c;

    invoke-interface {v1, v2}, LNf/g;->l(Llg/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LLf/n;->g()LLf/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LZf/e;->C0()LZf/k;

    move-result-object p1

    invoke-virtual {p2}, LPf/p;->getName()Llg/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LUf/b;->a:LUf/b;

    invoke-virtual {p1, p2, v2}, LZf/k;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMf/T;

    invoke-static {p2, p0}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final b(LMf/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLf/n;->g()LLf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lif/w;->a:Lif/w;

    invoke-virtual {p0, p1}, LLf/n;->f(LMf/e;)LZf/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZf/e;->C0()LZf/k;

    move-result-object p0

    invoke-virtual {p0}, LZf/o;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Llg/f;LMf/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LMf/T;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LLf/a;->e:Llg/f;

    invoke-virtual {v1, v6}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lif/u;->a:Lif/u;

    sget-object v8, LLf/n;->g:[LDf/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, LAg/d;

    if-eqz v6, :cond_4

    sget-object v6, LJf/j;->e:Llg/f;

    sget-object v6, LJf/m$a;->g:Llg/d;

    invoke-static {v2, v6}, LJf/j;->b(LMf/e;Llg/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, LJf/j;->r(LMf/h;)LJf/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LAg/d;

    iget-object v3, v2, LAg/d;->e:Lgg/b;

    iget-object v3, v3, Lgg/b;->q:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg/h;

    iget-object v6, v2, LAg/d;->l:Lyg/m;

    iget-object v6, v6, Lyg/m;->b:Lig/c;

    iget v4, v4, Lgg/h;->f:I

    invoke-static {v6, v4}, LA3/R1;->l(Lig/c;I)Llg/f;

    move-result-object v4

    sget-object v6, LLf/a;->e:Llg/f;

    invoke-virtual {v4, v6}, Llg/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, LLf/n;->d:LBg/j;

    invoke-static {v0, v3}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCg/P;

    invoke-virtual {v0}, LCg/G;->l()Lvg/i;

    move-result-object v0

    sget-object v3, LUf/b;->a:LUf/b;

    invoke-interface {v0, v1, v3}, Lvg/i;->e(Llg/f;LUf/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lif/s;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMf/T;

    invoke-interface {v0}, LMf/u;->Q()LMf/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, LMf/u$a;->o(LMf/e;)LMf/u$a;

    sget-object v1, LMf/q;->e:LMf/q$h;

    invoke-interface {v0, v1}, LMf/u$a;->e(LMf/r;)LMf/u$a;

    invoke-virtual {v2}, LPf/b;->m()LCg/P;

    move-result-object v1

    invoke-interface {v0, v1}, LMf/u$a;->c(LCg/G;)LMf/u$a;

    invoke-virtual {v2}, LPf/b;->R()LMf/P;

    move-result-object v1

    invoke-interface {v0, v1}, LMf/u$a;->q(LMf/P;)LMf/u$a;

    invoke-interface {v0}, LMf/u$a;->build()LMf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LMf/T;

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LLf/n;->g()LLf/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LLf/n$b;

    invoke-direct {v6, v1}, LLf/n$b;-><init>(Llg/f;)V

    invoke-virtual {v0, v2}, LLf/n;->f(LMf/e;)LZf/e;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v12

    sget-object v13, LLf/b;->f:LLf/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LLf/d;->b(Llg/c;LJf/j;)LMf/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lif/w;->a:Lif/w;

    goto :goto_1

    :cond_6
    sget-object v14, LLf/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object v14

    sget-object v15, LLf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llg/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LJf/j;->i(Llg/c;)LMf/e;

    move-result-object v13

    new-array v14, v3, [LMf/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5, v13}, LH1/d;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, LMf/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, LLg/d;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMf/e;

    invoke-static {v14}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LLg/d;

    invoke-direct {v12}, LLg/d;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LLf/c;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Log/h;->g(LMf/k;)Llg/d;

    move-result-object v7

    sget-object v14, LLf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v14

    new-instance v15, LCg/K;

    invoke-direct {v15, v1, v13, v5}, LCg/K;-><init>(Ljava/lang/Object;LNf/a;I)V

    iget-object v1, v0, LLf/n;->e:LBg/a;

    check-cast v1, LBg/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LBg/d$e;

    invoke-direct {v13, v14, v15}, LBg/d$e;-><init>(Llg/c;Lwf/a;)V

    invoke-virtual {v1, v13}, LBg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LMf/e;

    invoke-interface {v1}, LMf/e;->D()Lvg/i;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LLf/n$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LMf/T;

    invoke-interface {v14}, LMf/b;->getKind()LMf/b$a;

    move-result-object v15

    sget-object v4, LMf/b$a;->a:LMf/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v14}, LMf/z;->getVisibility()LMf/r;

    move-result-object v4

    invoke-virtual {v4}, LMf/r;->a()LMf/h0;

    move-result-object v4

    iget-boolean v4, v4, LMf/h0;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, LJf/j;->C(LMf/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, LMf/b;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LMf/u;

    invoke-interface {v15}, LMf/k;->d()LMf/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v5

    invoke-virtual {v12, v5}, LLg/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v14}, LMf/k;->d()LMf/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LMf/e;

    invoke-static {v14, v10}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, LLf/v;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, LGf/e0;->m(LMf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v14}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, LLf/l;->a:LLf/l;

    new-instance v14, LLf/s;

    invoke-direct {v14, v0}, LLf/s;-><init>(LLf/n;)V

    invoke-static {v4, v5, v14}, LLg/a;->d(Ljava/util/Collection;LLg/a$c;Lwf/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMf/T;

    invoke-interface {v5}, LMf/k;->d()LMf/k;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LMf/e;

    invoke-static {v6, v2}, LLf/w;->a(LMf/e;LMf/e;)LCg/h0;

    move-result-object v6

    invoke-static {v6}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object v6

    invoke-interface {v5, v6}, LMf/u;->b(LCg/u0;)LMf/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LMf/T;

    invoke-interface {v6}, LMf/u;->Q()LMf/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, LMf/u$a;->o(LMf/e;)LMf/u$a;

    invoke-interface/range {p2 .. p2}, LMf/e;->R()LMf/P;

    move-result-object v7

    invoke-interface {v6, v7}, LMf/u$a;->q(LMf/P;)LMf/u$a;

    invoke-interface {v6}, LMf/u$a;->g()LMf/u$a;

    invoke-interface {v5}, LMf/k;->d()LMf/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LMf/e;

    invoke-static {v5, v10}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {v7}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, LLf/m;

    invoke-direct {v13, v0}, LLf/m;-><init>(LLf/n;)V

    new-instance v14, LLf/r;

    invoke-direct {v14, v5, v12}, LLf/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/z;)V

    invoke-static {v7, v13, v14}, LLg/a;->b(Ljava/util/Collection;LLg/a$c;LLg/a$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LLf/n$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    if-eq v5, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    move-object v5, v9

    goto :goto_11

    :cond_1a
    aget-object v5, v8, v3

    iget-object v7, v0, LLf/n;->f:LBg/j;

    invoke-static {v7, v5}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNf/g;

    invoke-interface {v6, v5}, LMf/u$a;->f(LNf/g;)LMf/u$a;

    goto :goto_10

    :cond_1b
    invoke-interface/range {p2 .. p2}, LMf/e;->g()LMf/A;

    move-result-object v5

    sget-object v7, LMf/A;->a:LMf/A;

    if-ne v5, v7, :cond_1c

    invoke-interface/range {p2 .. p2}, LMf/e;->getKind()LMf/f;

    move-result-object v5

    sget-object v7, LMf/f;->c:LMf/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v6}, LMf/u$a;->l()LMf/u$a;

    :goto_10
    invoke-interface {v6}, LMf/u$a;->build()LMf/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LMf/T;

    :goto_11
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, LBg/d$b;->a(I)V

    throw v9
.end method

.method public final d(LMf/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LCg/G;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object p1

    sget-object v2, LLf/v;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LJf/m$a;->g:Llg/d;

    invoke-virtual {p1, v2}, Llg/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LJf/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, LLf/n;->c:LCg/P;

    if-eqz v3, :cond_2

    sget-object p1, LLf/n;->g:[LDf/k;

    aget-object p1, p1, v0

    iget-object p0, p0, LLf/n;->d:LBg/j;

    invoke-static {p0, p1}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCg/P;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [LCg/G;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lif/n;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Llg/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LJf/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LLf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LLf/c;->f(Llg/d;)Llg/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Llg/b;->b()Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Lif/u;->a:Lif/u;

    :goto_3
    return-object p0
.end method

.method public final e(LMf/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/e;",
            ")",
            "Ljava/util/Collection<",
            "LMf/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/e;->getKind()LMf/f;

    move-result-object v0

    sget-object v1, LMf/f;->a:LMf/f;

    sget-object v2, Lif/u;->a:Lif/u;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LLf/n;->g()LLf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LLf/n;->f(LMf/e;)LZf/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object v1

    sget-object v3, LLf/b;->f:LLf/b;

    invoke-static {v1, v3}, LLf/d;->b(Llg/c;LJf/j;)LMf/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, LLf/w;->a(LMf/e;LMf/e;)LCg/h0;

    move-result-object v2

    invoke-static {v2}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object v2

    iget-object v3, v0, LZf/e;->q:LZf/k;

    iget-object v3, v3, LZf/k;->q:LBg/j;

    invoke-interface {v3}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LMf/d;

    invoke-interface {v7}, LMf/z;->getVisibility()LMf/r;

    move-result-object v8

    invoke-virtual {v8}, LMf/r;->a()LMf/h0;

    move-result-object v8

    iget-boolean v8, v8, LMf/h0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LMf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMf/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LMf/j;->b(LCg/u0;)LMf/j;

    move-result-object v10

    invoke-static {v9, v10}, Log/l;->j(LMf/a;LMf/a;)Log/l$b$a;

    move-result-object v9

    sget-object v10, Log/l$b$a;->a:Log/l$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LMf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LMf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lif/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMf/d0;

    invoke-interface {v8}, LMf/c0;->getType()LCg/G;

    move-result-object v8

    invoke-virtual {v8}, LCg/G;->D0()LCg/g0;

    move-result-object v8

    invoke-interface {v8}, LCg/g0;->l()LMf/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LJf/j;->C(LMf/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LLf/v;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LGf/e0;->m(LMf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/d;

    invoke-interface {v4}, LMf/u;->Q()LMf/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, LMf/u$a;->o(LMf/e;)LMf/u$a;

    invoke-interface {p1}, LMf/e;->m()LCg/P;

    move-result-object v7

    invoke-interface {v5, v7}, LMf/u$a;->c(LCg/G;)LMf/u$a;

    invoke-interface {v5}, LMf/u$a;->g()LMf/u$a;

    invoke-virtual {v2}, LCg/u0;->g()LCg/q0;

    move-result-object v7

    invoke-interface {v5, v7}, LMf/u$a;->j(LCg/q0;)LMf/u$a;

    sget-object v7, LLf/v;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Leg/u;->a(LMf/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LGf/e0;->m(LMf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LLf/n;->g:[LDf/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LLf/n;->f:LBg/j;

    invoke-static {v7, v4}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/g;

    invoke-interface {v5, v4}, LMf/u$a;->f(LNf/g;)LMf/u$a;

    :cond_9
    invoke-interface {v5}, LMf/u$a;->build()LMf/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LMf/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v2
.end method

.method public final f(LMf/e;)LZf/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LJf/j;->e:Llg/f;

    sget-object v1, LJf/m$a;->a:Llg/d;

    invoke-static {p1, v1}, LJf/j;->b(LMf/e;Llg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LJf/j;->I(LMf/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lsg/c;->h(LMf/k;)Llg/d;

    move-result-object p1

    invoke-virtual {p1}, Llg/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LLf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LLf/c;->f(Llg/d;)Llg/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llg/b;->b()Llg/c;

    move-result-object p1

    invoke-virtual {p0}, LLf/n;->g()LLf/h$a;

    move-result-object p0

    iget-object p0, p0, LLf/h$a;->a:LPf/F;

    invoke-static {p0, p1}, LBg/n;->I(LPf/F;Llg/c;)LMf/e;

    move-result-object p0

    instance-of p1, p0, LZf/e;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LZf/e;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, LJf/j;->a(I)V

    throw v0
.end method

.method public final g()LLf/h$a;
    .locals 2

    sget-object v0, LLf/n;->g:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LLf/n;->b:LBg/j;

    invoke-static {p0, v0}, LBg/n;->E(LBg/j;LDf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLf/h$a;

    return-object p0
.end method
