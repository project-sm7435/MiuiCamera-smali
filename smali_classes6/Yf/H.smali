.class public LYf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/H$c;,
        LYf/H$a;,
        LYf/H$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LYf/H$a$a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o0([Ljava/lang/Object;)Ljava/util/Set;

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

    const-string v3, "BOOLEAN.desc"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lwg/d;->e:Lwg/d;

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/Collection"

    const-string v5, "Ljava/util/Collection;"

    invoke-static {v3, v2, v5, v4}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LYf/H;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/H$a$a;

    iget-object v2, v2, LYf/H$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, LYf/H;->b:Ljava/util/ArrayList;

    sget-object v0, LYf/H;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/H$a$a;

    iget-object v2, v2, LYf/H$a$a;->a:Log/f;

    invoke-virtual {v2}, Log/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "java/util/"

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lwg/d;->e:Lwg/d;

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contains"

    const-string v7, "Ljava/lang/Object;"

    invoke-static {v2, v6, v7, v5}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    sget-object v5, LYf/H$c;->d:LYf/H$c;

    new-instance v8, Lkf/j;

    invoke-direct {v8, v2, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remove"

    invoke-static {v1, v6, v7, v2}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v1

    new-instance v9, Lkf/j;

    invoke-direct {v9, v1, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "containsKey"

    invoke-static {v2, v11, v7, v10}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    new-instance v10, Lkf/j;

    invoke-direct {v10, v2, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsValue"

    invoke-static {v2, v12, v7, v11}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    new-instance v11, Lkf/j;

    invoke-direct {v11, v2, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v2, v6, v3, v4}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    new-instance v12, Lkf/j;

    invoke-direct {v12, v2, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getOrDefault"

    invoke-static {v2, v4, v3, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    sget-object v3, LYf/H$c;->e:LYf/H$c$a;

    new-instance v13, Lkf/j;

    invoke-direct {v13, v2, v3}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get"

    invoke-static {v2, v3, v7, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    sget-object v4, LYf/H$c;->b:LYf/H$c;

    new-instance v14, Lkf/j;

    invoke-direct {v14, v2, v4}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v1

    new-instance v15, Lkf/j;

    invoke-direct {v15, v1, v4}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lwg/d;->i:Lwg/d;

    invoke-virtual {v4}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    const-string v4, "INT.desc"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    invoke-static {v2, v6, v7, v5}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v2

    sget-object v5, LYf/H$c;->c:LYf/H$c;

    new-instance v6, Lkf/j;

    invoke-direct {v6, v2, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastIndexOf"

    invoke-static {v0, v2, v7, v1}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v0

    new-instance v1, Lkf/j;

    invoke-direct {v1, v0, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    filled-new-array/range {v8 .. v17}, [Lkf/j;

    move-result-object v0

    invoke-static {v0}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/H;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llf/G;->u(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYf/H$a$a;

    iget-object v5, v5, LYf/H$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, LYf/H;->d:Ljava/util/LinkedHashMap;

    sget-object v0, LYf/H;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LYf/H;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llf/J;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYf/H$a$a;

    iget-object v5, v5, LYf/H$a$a;->a:Log/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LYf/H;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/H$a$a;

    iget-object v2, v2, LYf/H$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/H;->f:Ljava/util/Set;

    sget-object v0, Lwg/d;->i:Lwg/d;

    invoke-virtual {v0}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v5, "removeAt"

    invoke-static {v2, v5, v1, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v1

    sput-object v1, LYf/H;->g:LYf/H$a$a;

    const-string v2, "java/lang/"

    const-string v5, "Number"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwg/d;->g:Lwg/d;

    invoke-virtual {v7}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BYTE.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v6, v8, v9, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    new-instance v10, Lkf/j;

    invoke-direct {v10, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwg/d;->h:Lwg/d;

    invoke-virtual {v7}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SHORT.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v6, v8, v9, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    new-instance v11, Lkf/j;

    invoke-direct {v11, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v6, v8, v9, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    new-instance v12, Lkf/j;

    invoke-direct {v12, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwg/d;->k:Lwg/d;

    invoke-virtual {v7}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LONG.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v6, v8, v9, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    new-instance v13, Lkf/j;

    invoke-direct {v13, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lwg/d;->j:Lwg/d;

    invoke-virtual {v7}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FLOAT.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v6, v8, v9, v7}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    new-instance v14, Lkf/j;

    invoke-direct {v14, v6, v7}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lwg/d;->l:Lwg/d;

    invoke-virtual {v6}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DOUBLE.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v5, v7, v9, v6}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    new-instance v15, Lkf/j;

    invoke-direct {v15, v5, v6}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v5

    new-instance v6, Lkf/j;

    invoke-direct {v6, v1, v5}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CharSequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwg/d;->f:Lwg/d;

    invoke-virtual {v2}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CHAR.desc"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v0, v2}, LYf/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LYf/H$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    new-instance v2, Lkf/j;

    invoke-direct {v2, v0, v1}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    filled-new-array/range {v10 .. v17}, [Lkf/j;

    move-result-object v0

    invoke-static {v0}, Llf/H;->y([Lkf/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/H;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llf/G;->u(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYf/H$a$a;

    iget-object v3, v3, LYf/H$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, LYf/H;->i:Ljava/util/LinkedHashMap;

    sget-object v0, LYf/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/H$a$a;

    iget-object v2, v2, LYf/H$a$a;->a:Log/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, LYf/H;->j:Ljava/util/ArrayList;

    sget-object v0, LYf/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lkf/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYf/H$a$a;

    iget-object v4, v4, LYf/H$a$a;->a:Log/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v1}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Llf/G;->u(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/j;

    iget-object v3, v1, Lkf/j;->b:Ljava/lang/Object;

    check-cast v3, Log/f;

    iget-object v1, v1, Lkf/j;->a:Ljava/lang/Object;

    check-cast v1, Log/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, LYf/H;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
