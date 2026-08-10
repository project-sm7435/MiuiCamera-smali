.class public final LYf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LMf/n$a;->j:Log/d;

    const-string v1, "name"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/d;->b(Log/f;)Log/d;

    move-result-object v2

    invoke-virtual {v2}, Log/d;->g()Log/c;

    move-result-object v2

    const-string v3, "child(Name.identifier(name)).toSafe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v4, Lkf/j;

    invoke-direct {v4, v2, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/d;->b(Log/f;)Log/d;

    move-result-object v0

    invoke-virtual {v0}, Log/d;->g()Log/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v5, Lkf/j;

    invoke-direct {v5, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/n$a;->B:Log/c;

    const-string v1, "size"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/c;->c(Log/f;)Log/c;

    move-result-object v0

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    new-instance v6, Lkf/j;

    invoke-direct {v6, v0, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LMf/n$a;->F:Log/c;

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/c;->c(Log/f;)Log/c;

    move-result-object v2

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v7, Lkf/j;

    invoke-direct {v7, v2, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LMf/n$a;->e:Log/d;

    const-string v2, "length"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v8

    invoke-virtual {v1, v8}, Log/d;->b(Log/f;)Log/d;

    move-result-object v1

    invoke-virtual {v1}, Log/d;->g()Log/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    new-instance v8, Lkf/j;

    invoke-direct {v8, v1, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->c(Log/f;)Log/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    new-instance v9, Lkf/j;

    invoke-direct {v9, v1, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/c;->c(Log/f;)Log/c;

    move-result-object v2

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v10, Lkf/j;

    invoke-direct {v10, v2, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->c(Log/f;)Log/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v11, Lkf/j;

    invoke-direct {v11, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [Lkf/j;

    move-result-object v0

    invoke-static {v0}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkf/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log/c;

    invoke-virtual {v4}, Log/c;->f()Log/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/j;

    iget-object v3, v2, Lkf/j;->b:Ljava/lang/Object;

    check-cast v3, Log/f;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lkf/j;->a:Ljava/lang/Object;

    check-cast v2, Log/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llf/G;->u(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llf/v;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, LYf/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LYf/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/j;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/c;

    invoke-virtual {v2}, Log/c;->f()Log/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/j;->d:Ljava/util/Set;

    return-void
.end method
