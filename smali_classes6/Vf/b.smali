.class public abstract LVf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LVf/w;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LVf/c;->values()[LVf/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LVf/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v0, LVf/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LVf/w;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/b;->a:LVf/w;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LVf/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(LVf/x;LNf/g;)LVf/x;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LVf/b;->a:LVf/w;

    iget-boolean v4, v2, LVf/w;->c:Z

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LVf/F;->c:LVf/F;

    sget-object v9, LVf/F;->b:LVf/F;

    iget-boolean v10, v2, LVf/w;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    :cond_2
    :goto_1
    move-object v14, v11

    goto :goto_5

    :cond_3
    sget-object v10, LVf/d;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVf/r;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v5}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v12

    if-eqz v12, :cond_4

    sget-object v13, LVf/d;->f:Ljava/lang/Object;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v2, LVf/w;->b:LVf/w$a;

    invoke-virtual {v13, v12}, LVf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVf/F;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, LVf/b;->j(Ljava/lang/Object;)LVf/F;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-object v12, v2, LVf/w;->a:LVf/z;

    iget-object v12, v12, LVf/z;->a:LVf/F;

    :goto_2
    if-eq v12, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, v11

    :goto_3
    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    if-ne v12, v8, :cond_8

    move v12, v6

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v10, LVf/r;->a:Ldg/l;

    invoke-static {v13, v11, v12, v6}, Ldg/l;->a(Ldg/l;Ldg/k;ZI)Ldg/l;

    move-result-object v12

    iget-object v13, v10, LVf/r;->b:Ljava/util/Collection;

    const-string v14, "qualifierApplicabilityTypes"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LVf/r;

    iget-boolean v10, v10, LVf/r;->c:Z

    invoke-direct {v14, v12, v13, v10}, LVf/r;-><init>(Ldg/l;Ljava/util/Collection;Z)V

    :goto_5
    if-eqz v14, :cond_9

    move-object v11, v14

    goto/16 :goto_10

    :cond_9
    iget-object v10, v2, LVf/w;->a:LVf/z;

    iget-boolean v10, v10, LVf/z;->d:Z

    if-eqz v10, :cond_a

    :goto_6
    move-object v10, v11

    goto/16 :goto_b

    :cond_a
    sget-object v10, LVf/d;->c:Llg/c;

    invoke-virtual {v0, v5, v10}, LVf/b;->d(Ljava/lang/Object;Llg/c;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v5}, LVf/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, LVf/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_d
    move-object v13, v11

    :goto_7
    if-nez v13, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v10, v6}, LVf/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, LVf/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVf/c;

    if-eqz v14, :cond_f

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v10, Lhf/j;

    sget-object v14, LVf/c;->e:LVf/c;

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {}, LVf/c;->values()[LVf/c;

    move-result-object v14

    invoke-static {v14}, Lif/k;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    sget-object v15, LVf/c;->f:LVf/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lif/D;->B(I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_11
    const/16 v17, 0x1

    :goto_a
    if-eqz v17, :cond_12

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    invoke-static {v7, v12}, Lif/G;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v12

    :cond_14
    invoke-direct {v10, v13, v12}, Lhf/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    if-nez v10, :cond_15

    :goto_c
    const/4 v11, 0x0

    goto :goto_10

    :cond_15
    iget-object v6, v10, Lhf/j;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0, v5}, LVf/b;->j(Ljava/lang/Object;)LVf/F;

    move-result-object v5

    iget-object v7, v10, Lhf/j;->a:Ljava/lang/Object;

    if-nez v5, :cond_17

    invoke-virtual {v0, v7}, LVf/b;->j(Ljava/lang/Object;)LVf/F;

    move-result-object v5

    if-eqz v5, :cond_16

    goto :goto_d

    :cond_16
    iget-object v5, v2, LVf/w;->a:LVf/z;

    iget-object v5, v5, LVf/z;->a:LVf/F;

    :cond_17
    :goto_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_18

    goto :goto_c

    :cond_18
    sget-object v9, LVf/a;->a:LVf/a;

    invoke-virtual {v0, v9, v7}, LVf/b;->c(Lwf/l;Ljava/lang/Object;)Ldg/l;

    move-result-object v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    new-instance v9, LVf/r;

    if-ne v5, v8, :cond_1a

    const/4 v5, 0x1

    :goto_e
    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v7, v10, v5, v8}, Ldg/l;->a(Ldg/l;Ldg/k;ZI)Ldg/l;

    move-result-object v5

    invoke-direct {v9, v5, v6}, LVf/r;-><init>(Ldg/l;Ljava/util/Collection;)V

    move-object v11, v9

    :goto_10
    if-eqz v11, :cond_1

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    move v8, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object v1

    :cond_1c
    if-eqz v1, :cond_1d

    iget-object v0, v1, LVf/x;->a:Ljava/util/EnumMap;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_11

    :cond_1d
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LVf/c;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVf/r;

    iget-object v4, v3, LVf/r;->b:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVf/c;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    goto :goto_12

    :cond_1f
    if-nez v7, :cond_20

    move-object v0, v1

    goto :goto_13

    :cond_20
    new-instance v0, LVf/x;

    invoke-direct {v0, v2}, LVf/x;-><init>(Ljava/util/EnumMap;)V

    :goto_13
    return-object v0
.end method

.method public final c(Lwf/l;Ljava/lang/Object;)Ldg/l;
    .locals 3

    invoke-interface {p1, p2}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LVf/b;->i(Ljava/lang/Object;Z)Ldg/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LVf/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, LVf/b;->j(Ljava/lang/Object;)LVf/F;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, LVf/b;->a:LVf/w;

    iget-object p2, p2, LVf/w;->a:LVf/z;

    iget-object p2, p2, LVf/z;->a:LVf/F;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LVf/F;->b:LVf/F;

    if-ne p2, v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LVf/b;->i(Ljava/lang/Object;Z)Ldg/l;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LVf/F;->c:LVf/F;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v1, p1, v0}, Ldg/l;->a(Ldg/l;Ldg/k;ZI)Ldg/l;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Llg/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Llg/c;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVf/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Llg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Llg/c;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)LMf/e;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;Llg/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Llg/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVf/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Ldg/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ldg/l;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LVf/b;->a:LVf/w;

    iget-object v2, v2, LVf/w;->b:LVf/w$a;

    invoke-virtual {v2, v0}, LVf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVf/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LVf/F;->b:LVf/F;

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    sget-object v3, LVf/C;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Ldg/k;->b:Ldg/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v3, LVf/C;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v7, Ldg/k;->c:Ldg/k;

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    move-object v4, v7

    goto/16 :goto_4

    :cond_4
    sget-object v3, LVf/C;->a:Llg/c;

    invoke-virtual {v0, v3}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    sget-object v3, LVf/C;->d:Llg/c;

    invoke-virtual {v0, v3}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v3, LVf/C;->b:Llg/c;

    invoke-virtual {v0, v3}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    sget-object v3, LVf/C;->e:Llg/c;

    invoke-virtual {v0, v3}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    sget-object v8, Ldg/k;->a:Ldg/k;

    if-eqz v3, :cond_9

    :cond_8
    move-object v4, v8

    goto :goto_4

    :cond_9
    sget-object v3, LVf/C;->h:Llg/c;

    invoke-virtual {v0, v3}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, p1, v6}, LVf/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lif/s;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "ALWAYS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :sswitch_1
    const-string p1, "UNKNOWN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :sswitch_2
    const-string p1, "NEVER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_3

    :sswitch_3
    const-string p1, "MAYBE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    sget-object p0, LVf/C;->k:Llg/c;

    invoke-virtual {v0, p0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, LVf/C;->l:Llg/c;

    invoke-virtual {v0, p0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_0

    :cond_d
    sget-object p0, LVf/C;->n:Llg/c;

    invoke-virtual {v0, p0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, LVf/C;->m:Llg/c;

    invoke-virtual {v0, p0}, Llg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_f
    :goto_4
    new-instance p0, Ldg/l;

    sget-object p1, LVf/F;->c:LVf/F;

    if-ne v2, p1, :cond_10

    move p1, v5

    goto :goto_5

    :cond_10
    move p1, v6

    :goto_5
    if-nez p1, :cond_12

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    move v5, v6

    :cond_12
    :goto_6
    invoke-direct {p0, v4, v5}, Ldg/l;-><init>(Ldg/k;Z)V

    return-object p0

    :cond_13
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)LVf/F;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "LVf/F;"
        }
    .end annotation

    iget-object v0, p0, LVf/b;->a:LVf/w;

    iget-object v1, v0, LVf/w;->a:LVf/z;

    invoke-virtual {p0, p1}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v2

    iget-object v1, v1, LVf/z;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVf/F;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LVf/d;->d:Llg/c;

    invoke-virtual {p0, p1, v1}, LVf/b;->d(Ljava/lang/Object;Llg/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, LVf/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lif/s;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, LVf/w;->a:LVf/z;

    iget-object p1, p1, LVf/z;->b:LVf/F;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7f610e2e

    if-eq p1, v0, :cond_6

    const v0, -0x6d97ad37

    if-eq p1, v0, :cond_4

    const v0, 0x288a86

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LVf/F;->c:LVf/F;

    goto :goto_0

    :cond_4
    const-string p1, "STRICT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LVf/F;->d:LVf/F;

    goto :goto_0

    :cond_6
    const-string p1, "IGNORE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, LVf/F;->b:LVf/F;

    goto :goto_0

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVf/b;->a:LVf/w;

    iget-object v0, v0, LVf/w;->a:LVf/z;

    iget-boolean v0, v0, LVf/z;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LVf/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, LVf/b;->e(Ljava/lang/Object;)Llg/c;

    move-result-object v2

    invoke-static {v0, v2}, Lif/s;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LVf/d;->b:Llg/c;

    invoke-virtual {p0, p1, v0}, LVf/b;->h(Ljava/lang/Object;Llg/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, LVf/d;->a:Llg/c;

    invoke-virtual {p0, p1, v0}, LVf/b;->h(Ljava/lang/Object;Llg/c;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LVf/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, LVf/b;->f(Ljava/lang/Object;)LMf/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, LVf/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LVf/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p0

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
