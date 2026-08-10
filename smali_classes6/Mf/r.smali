.class public final LMf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/b;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/b;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LMf/q;->values()[LMf/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LMf/q;->b:Log/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMf/r;->a:Ljava/util/Set;

    invoke-static {}, LMf/p;->values()[LMf/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LMf/p;->a:Log/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/r;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMf/r;->c:Ljava/util/HashMap;

    sget-object v0, LMf/p;->b:LMf/p;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/p;->c:LMf/p;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v4, Lkf/j;

    invoke-direct {v4, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/p;->d:LMf/p;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v5, Lkf/j;

    invoke-direct {v5, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/p;->e:LMf/p;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v6, Lkf/j;

    invoke-direct {v6, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lkf/j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Llf/G;->u(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Llf/H;->C(Ljava/util/AbstractMap;[Lkf/j;)V

    invoke-static {}, LMf/q;->values()[LMf/q;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LMf/q;->c:Log/b;

    invoke-virtual {v5}, Log/b;->i()Log/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LMf/r;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LMf/q;->values()[LMf/q;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LMf/r;->b:Ljava/util/HashMap;

    iget-object v5, v2, LMf/q;->c:Log/b;

    iget-object v6, v2, LMf/q;->a:Log/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LMf/r;->c:Ljava/util/HashMap;

    iget-object v2, v2, LMf/q;->c:Log/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LFg/E;)Z
    .locals 2

    invoke-static {p0}, LFg/r0;->n(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    instance-of v1, v0, LPf/H;

    if-eqz v1, :cond_2

    check-cast v0, LPf/H;

    invoke-interface {v0}, LPf/H;->c()Log/c;

    move-result-object v0

    sget-object v1, LMf/n;->k:Log/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMf/r;->a:Ljava/util/Set;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
