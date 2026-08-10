.class public final LR8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/y$a;,
        LR8/y$c;,
        LR8/y$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR8/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LR8/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LR8/y;->d:Ljava/util/ArrayList;

    sget-object v1, LR8/A;->a:LR8/A$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LR8/h;->b:LR8/h$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LR8/x;->c:LR8/x$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LR8/a;->c:LR8/a$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LR8/z;->a:LR8/z$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LR8/g;->d:LR8/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LR8/y$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LR8/y;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LR8/y;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LR8/y$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, LR8/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR8/y;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;)LR8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "LR8/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LR8/y;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LR8/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LR8/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-static {p1}, LS8/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    if-ne v0, v1, :cond_b

    aget-object p1, p1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v3, p0, LR8/y;->c:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LR8/y;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR8/l;

    if-eqz v4, :cond_3

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LR8/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR8/y$c;

    if-nez v3, :cond_4

    new-instance v3, LR8/y$c;

    invoke-direct {v3, p0}, LR8/y$c;-><init>(LR8/y;)V

    iget-object v4, p0, LR8/y;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, LR8/y$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_2
    iget-object v7, v3, LR8/y$c;->b:Ljava/util/ArrayDeque;

    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR8/y$b;

    iget-object v9, v8, LR8/y$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, v8, LR8/y$b;->d:LR8/l;

    if-eqz p3, :cond_7

    move-object v8, p3

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v5, LR8/y$b;

    invoke-direct {v5, p1, p3, v0}, LR8/y$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v3, v2}, LR8/y$c;->b(Z)V

    return-object v8

    :cond_8
    :try_start_1
    iget-object p3, p0, LR8/y;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, v2

    :goto_4
    if-ge v0, p3, :cond_a

    iget-object v4, p0, LR8/y;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR8/l$e;

    invoke-interface {v4, p1, p2, p0}, LR8/l$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;LR8/y;)LR8/l;

    move-result-object v4

    if-nez v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    iget-object p0, v3, LR8/y$c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR8/y$b;

    iput-object v4, p0, LR8/y$b;->d:LR8/l;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v1}, LR8/y$c;->b(Z)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No JsonAdapter for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LS8/c;->h(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-virtual {v3, p0}, LR8/y$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v3, v2}, LR8/y$c;->b(Z)V

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "annotations == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
