.class public final LOf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/a;
.implements LRf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/m$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LSf/K;

.field public final b:LEg/i;

.field public final c:LFg/L;

.field public final d:LEg/i;

.field public final e:LEg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/a<",
            "Log/c;",
            "LPf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LEg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LOf/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LGf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LOf/m;->g:[LGf/k;

    return-void
.end method

.method public constructor <init>(LSf/K;LEg/c;LOf/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/m;->a:LSf/K;

    invoke-virtual {p2, p3}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p3

    iput-object p3, p0, LOf/m;->b:LEg/i;

    new-instance p3, Log/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LOf/o;

    invoke-direct {v2, p1, p3}, LSf/M;-><init>(LPf/C;Log/c;)V

    new-instance p1, LFg/H;

    new-instance p3, LGg/l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LGg/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LFg/H;-><init>(LEg/c;Lzf/a;)V

    invoke-static {p1}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LSf/o;

    const-string p3, "Serializable"

    invoke-static {p3}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v3

    sget-object v4, LPf/A;->d:LPf/A;

    sget-object v5, LPf/f;->b:LPf/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LSf/o;-><init>(LPf/k;Log/f;LPf/A;LPf/f;Ljava/util/Collection;LEg/c;)V

    sget-object p1, Lyg/i$b;->b:Lyg/i$b;

    sget-object p2, Llf/z;->a:Llf/z;

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3}, LSf/o;->C0(Lyg/i;Ljava/util/Set;LSf/m;)V

    invoke-virtual {v1}, LSf/e;->l()LFg/L;

    move-result-object p1

    const-string p2, "mockSerializableClass.defaultType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOf/m;->c:LFg/L;

    new-instance p1, LOf/n;

    invoke-direct {p1, p0, v7}, LOf/n;-><init>(LOf/m;LEg/c;)V

    invoke-virtual {v7, p1}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/m;->d:LEg/i;

    invoke-virtual {v7}, LEg/c;->c()LEg/c$b;

    move-result-object p1

    iput-object p1, p0, LOf/m;->e:LEg/a;

    new-instance p1, LOf/s;

    invoke-direct {p1, p0}, LOf/s;-><init>(LOf/m;)V

    invoke-virtual {v7, p1}, LEg/c;->b(Lzf/a;)LEg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/m;->f:LEg/i;

    return-void
.end method


# virtual methods
.method public final a(LPf/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LFg/E;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object p1

    sget-object v2, LOf/u;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LMf/n$a;->g:Log/d;

    invoke-virtual {p1, v2}, Log/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LMf/n$a;->c0:Ljava/util/HashMap;

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
    iget-object v4, p0, LOf/m;->c:LFg/L;

    if-eqz v3, :cond_2

    sget-object p1, LOf/m;->g:[LGf/k;

    aget-object p1, p1, v0

    iget-object p0, p0, LOf/m;->d:LEg/i;

    invoke-static {p0, p1}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/L;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [LFg/E;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    invoke-virtual {p1, v2}, Log/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LMf/n$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LOf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LOf/c;->f(Log/d;)Log/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

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

    invoke-static {v4}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Llf/x;->a:Llf/x;

    :goto_3
    return-object p0
.end method

.method public final b(LPf/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LPf/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    sget-object v1, LPf/f;->a:LPf/f;

    sget-object v2, Llf/x;->a:Llf/x;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LOf/m;->g()LOf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LOf/m;->f(LPf/e;)Lcg/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v1

    sget-object v3, LOf/b;->f:LOf/b;

    invoke-static {v1, v3}, LOf/d;->b(Log/c;LMf/j;)LPf/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v0}, LOf/v;->a(LPf/e;LPf/e;)LFg/d0;

    move-result-object v2

    invoke-static {v2}, LFg/p0;->e(LFg/l0;)LFg/p0;

    move-result-object v2

    iget-object v3, v0, Lcg/e;->q:Lcg/k;

    iget-object v3, v3, Lcg/k;->q:LEg/i;

    invoke-interface {v3}, Lzf/a;->invoke()Ljava/lang/Object;

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

    check-cast v7, LPf/d;

    invoke-interface {v7}, LPf/z;->getVisibility()LPf/r;

    move-result-object v8

    invoke-virtual {v8}, LPf/r;->a()LPf/j0;

    move-result-object v8

    iget-boolean v8, v8, LPf/j0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LPf/e;->getConstructors()Ljava/util/Collection;

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

    check-cast v9, LPf/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LPf/j;->b(LFg/p0;)LPf/j;

    move-result-object v10

    invoke-static {v9, v10}, Lrg/l;->j(LPf/a;LPf/a;)Lrg/l$b$a;

    move-result-object v9

    sget-object v10, Lrg/l$b$a;->a:Lrg/l$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LPf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LPf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Llf/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPf/f0;

    invoke-interface {v8}, LPf/e0;->getType()LFg/E;

    move-result-object v8

    invoke-virtual {v8}, LFg/E;->D0()LFg/c0;

    move-result-object v8

    invoke-interface {v8}, LFg/c0;->k()LPf/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LMf/j;->C(LPf/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LOf/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LZi/b;->r(LPf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Llf/o;->q(Ljava/lang/Iterable;)I

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

    check-cast v4, LPf/d;

    invoke-interface {v4}, LPf/u;->N()LPf/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, LPf/u$a;->k(LPf/e;)LPf/u$a;

    invoke-interface {p1}, LPf/e;->l()LFg/L;

    move-result-object v7

    invoke-interface {v5, v7}, LPf/u$a;->n(LFg/E;)LPf/u$a;

    invoke-interface {v5}, LPf/u$a;->e()LPf/u$a;

    invoke-virtual {v2}, LFg/p0;->g()LFg/l0;

    move-result-object v7

    invoke-interface {v5, v7}, LPf/u$a;->a(LFg/l0;)LPf/u$a;

    sget-object v7, LOf/u;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LZi/b;->r(LPf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LOf/m;->g:[LGf/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LOf/m;->f:LEg/i;

    invoke-static {v7, v4}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQf/f;

    invoke-interface {v5, v4}, LPf/u$a;->o(LQf/f;)LPf/u$a;

    :cond_9
    invoke-interface {v5}, LPf/u$a;->build()LPf/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LPf/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final c(LPf/e;LDg/o;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOf/m;->f(LPf/e;)Lcg/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LIe/a;->getAnnotations()LQf/f;

    move-result-object v0

    sget-object v1, LRf/d;->a:Log/c;

    invoke-interface {v0, v1}, LQf/f;->g(Log/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOf/m;->g()LOf/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcg/e;->C0()Lcg/k;

    move-result-object p1

    invoke-virtual {p2}, LSf/q;->getName()Log/f;

    move-result-object p2

    const-string v1, "functionDescriptor.name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXf/b;->a:LXf/b;

    invoke-virtual {p1, p2, v1}, Lcg/k;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPf/V;

    invoke-static {p2, p0}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LPf/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOf/m;->g()LOf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llf/z;->a:Llf/z;

    invoke-virtual {p0, p1}, LOf/m;->f(LPf/e;)Lcg/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcg/e;->C0()Lcg/k;

    move-result-object p0

    invoke-virtual {p0}, Lcg/o;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Log/f;LPf/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LPf/V;",
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

    sget-object v6, LOf/a;->e:Log/f;

    invoke-virtual {v1, v6}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Llf/x;->a:Llf/x;

    sget-object v8, LOf/m;->g:[LGf/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, LDg/d;

    if-eqz v6, :cond_4

    sget-object v6, LMf/j;->e:Log/f;

    sget-object v6, LMf/n$a;->g:Log/d;

    invoke-static {v2, v6}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, LMf/j;->r(LPf/h;)LMf/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LDg/d;

    iget-object v3, v2, LDg/d;->e:Ljg/b;

    iget-object v3, v3, Ljg/b;->q:Ljava/util/List;

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

    check-cast v4, Ljg/h;

    iget-object v6, v2, LDg/d;->l:LBg/n;

    iget-object v6, v6, LBg/n;->b:Llg/c;

    iget v4, v4, Ljg/h;->f:I

    invoke-static {v6, v4}, LBg/C;->p(Llg/c;I)Log/f;

    move-result-object v4

    sget-object v6, LOf/a;->e:Log/f;

    invoke-virtual {v4, v6}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, LOf/m;->d:LEg/i;

    invoke-static {v0, v3}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/L;

    invoke-virtual {v0}, LFg/E;->k()Lyg/i;

    move-result-object v0

    sget-object v3, LXf/b;->a:LXf/b;

    invoke-interface {v0, v1, v3}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/v;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/V;

    invoke-interface {v0}, LPf/u;->N()LPf/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, LPf/u$a;->k(LPf/e;)LPf/u$a;

    sget-object v1, LPf/q;->e:LPf/q$h;

    invoke-interface {v0, v1}, LPf/u$a;->d(LPf/r;)LPf/u$a;

    invoke-virtual {v2}, LSf/e;->l()LFg/L;

    move-result-object v1

    invoke-interface {v0, v1}, LPf/u$a;->n(LFg/E;)LPf/u$a;

    invoke-virtual {v2}, LSf/e;->O()LPf/T;

    move-result-object v1

    invoke-interface {v0, v1}, LPf/u$a;->g(LPf/T;)LPf/u$a;

    invoke-interface {v0}, LPf/u$a;->build()LPf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LPf/V;

    invoke-static {v0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual {v0}, LOf/m;->g()LOf/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LOf/m$b;

    invoke-direct {v6, v1}, LOf/m$b;-><init>(Log/f;)V

    invoke-virtual {v0, v2}, LOf/m;->f(LPf/e;)Lcg/e;

    move-result-object v1

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    :goto_1
    const/16 p1, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-static {v1}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v12

    sget-object v13, LOf/b;->f:LOf/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LOf/d;->b(Log/c;LMf/j;)LPf/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Llf/z;->a:Llf/z;

    goto :goto_2

    :cond_6
    sget-object v14, LOf/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object v14

    sget-object v15, LOf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Log/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LZi/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v14}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object v13

    new-array v14, v3, [LPf/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v5, v13}, LB8/h;->c(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_b
    move-object v13, v14

    :goto_5
    check-cast v13, LPf/e;

    if-nez v13, :cond_c

    goto :goto_1

    :cond_c
    sget v7, LOg/d;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LPf/e;

    invoke-static {v14}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v12, LOg/d;

    invoke-direct {v12}, LOg/d;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LOf/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lrg/h;->g(LPf/k;)Log/d;

    move-result-object v7

    sget-object v14, LOf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v14

    new-instance v15, LOf/p;

    invoke-direct {v15, v1, v13}, LOf/p;-><init>(Lcg/e;LPf/e;)V

    iget-object v1, v0, LOf/m;->e:LEg/a;

    check-cast v1, LEg/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LEg/c$e;

    invoke-direct {v13, v14, v15}, LEg/c$e;-><init>(Log/c;Lzf/a;)V

    invoke-virtual {v1, v13}, LEg/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LPf/e;

    invoke-interface {v1}, LPf/e;->B()Lyg/i;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LOf/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LPf/V;

    invoke-interface {v14}, LPf/b;->getKind()LPf/b$a;

    move-result-object v15

    sget-object v4, LPf/b$a;->a:LPf/b$a;

    if-eq v15, v4, :cond_f

    :goto_8
    const/16 p1, 0x0

    :cond_e
    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_f
    invoke-interface {v14}, LPf/z;->getVisibility()LPf/r;

    move-result-object v4

    invoke-virtual {v4}, LPf/r;->a()LPf/j0;

    move-result-object v4

    iget-boolean v4, v4, LPf/j0;->b:Z

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v14}, LMf/j;->C(LPf/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v14}, LPf/b;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_13

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    const/16 p1, 0x0

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LPf/u;

    invoke-interface {v15}, LPf/k;->d()LPf/k;

    move-result-object v15

    const/16 p1, 0x0

    const-string v9, "it.containingDeclaration"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v9

    invoke-virtual {v12, v9}, LOg/d;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_9

    :goto_a
    invoke-interface {v14}, LPf/k;->d()LPf/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LPf/e;

    invoke-static {v14, v10}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, LOf/u;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v9}, LZi/b;->r(LPf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_b

    :cond_15
    invoke-static {v14}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v9, LOf/l;->a:LOf/l;

    new-instance v14, LOf/r;

    invoke-direct {v14, v0}, LOf/r;-><init>(LOf/m;)V

    invoke-static {v4, v9, v14}, LOg/a;->d(Ljava/util/Collection;LOg/a$c;Lzf/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_b
    if-nez v4, :cond_e

    move v4, v5

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_17
    const/16 p1, 0x0

    move-object v7, v6

    :goto_d
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPf/V;

    invoke-interface {v6}, LPf/k;->d()LPf/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LPf/e;

    invoke-static {v7, v2}, LOf/v;->a(LPf/e;LPf/e;)LFg/d0;

    move-result-object v7

    invoke-static {v7}, LFg/p0;->e(LFg/l0;)LFg/p0;

    move-result-object v7

    invoke-interface {v6, v7}, LPf/u;->b(LFg/p0;)LPf/u;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LPf/V;

    invoke-interface {v7}, LPf/u;->N()LPf/u$a;

    move-result-object v7

    invoke-interface {v7, v2}, LPf/u$a;->k(LPf/e;)LPf/u$a;

    invoke-interface {v2}, LPf/e;->O()LPf/T;

    move-result-object v9

    invoke-interface {v7, v9}, LPf/u$a;->g(LPf/T;)LPf/u$a;

    invoke-interface {v7}, LPf/u$a;->e()LPf/u$a;

    invoke-interface {v6}, LPf/k;->d()LPf/k;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LPf/e;

    invoke-static {v6, v10}, Lhg/u;->a(LPf/u;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {v9}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v13, LI1/l;

    invoke-direct {v13, v0, v5}, LI1/l;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LOf/q;

    invoke-direct {v14, v6, v12}, LOf/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/z;)V

    invoke-static {v9, v13, v14}, LOg/a;->b(Ljava/util/Collection;LOg/a$c;LOg/a$b;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LOf/m$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v3, :cond_1a

    if-eq v6, v10, :cond_19

    goto :goto_11

    :cond_19
    :goto_f
    move-object/from16 v6, p1

    goto :goto_12

    :cond_1a
    aget-object v6, v8, v3

    iget-object v9, v0, LOf/m;->f:LEg/i;

    invoke-static {v9, v6}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQf/f;

    invoke-interface {v7, v6}, LPf/u$a;->o(LQf/f;)LPf/u$a;

    goto :goto_11

    :cond_1b
    invoke-interface {v2}, LPf/e;->f()LPf/A;

    move-result-object v6

    sget-object v9, LPf/A;->a:LPf/A;

    if-ne v6, v9, :cond_1c

    invoke-interface {v2}, LPf/e;->getKind()LPf/f;

    move-result-object v6

    sget-object v9, LPf/f;->c:LPf/f;

    if-eq v6, v9, :cond_1c

    move v6, v5

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-interface {v7}, LPf/u$a;->i()LPf/u$a;

    :goto_11
    invoke-interface {v7}, LPf/u$a;->build()LPf/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v6, LPf/V;

    :goto_12
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    return-object v1

    :cond_1f
    const/16 p1, 0x0

    invoke-static {v10}, LEg/c$b;->a(I)V

    throw p1
.end method

.method public final f(LPf/e;)Lcg/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LMf/j;->e:Log/f;

    sget-object v1, LMf/n$a;->a:Log/d;

    invoke-static {p1, v1}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LMf/j;->J(LPf/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object p1

    invoke-virtual {p1}, Log/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LOf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LOf/c;->f(Log/d;)Log/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Log/b;->b()Log/c;

    move-result-object p1

    invoke-virtual {p0}, LOf/m;->g()LOf/h$a;

    move-result-object p0

    iget-object p0, p0, LOf/h$a;->a:LSf/K;

    invoke-static {p0, p1}, LAc/i;->q(LSf/K;Log/c;)LPf/e;

    move-result-object p0

    instance-of p1, p0, Lcg/e;

    if-eqz p1, :cond_3

    check-cast p0, Lcg/e;

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, LMf/j;->a(I)V

    throw v0
.end method

.method public final g()LOf/h$a;
    .locals 2

    sget-object v0, LOf/m;->g:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/m;->b:LEg/i;

    invoke-static {p0, v0}, LEg/m;->m(LEg/i;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOf/h$a;

    return-object p0
.end method
