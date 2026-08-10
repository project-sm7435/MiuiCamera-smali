.class public final LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/b$a;,
        LD7/b$b;
    }
.end annotation


# static fields
.field public static final a:Lbc/e;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LD7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:LS7/a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:LD7/g;

.field public static volatile f:LB9/c$b;

.field public static volatile g:LD7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD7/b;->a:Lbc/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LD7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LD7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD7/b;->e:LD7/g;

    if-nez v0, :cond_0

    sget-object v0, LD7/b;->a:Lbc/e;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, Lbc/e;->f(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LD7/b;->e:LD7/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, LD7/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LD7/b;->e:LD7/g;

    if-eqz v0, :cond_5

    sget-object v1, LG7/g;->a:LS7/a;

    sget-object v1, LG7/g;->b:LH7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LH7/b;->c:LL7/a;

    iget-object v2, v2, LL7/a;->a:LL7/a$b;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    const-string v3, "lruCache.snapshot()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL7/a$a;

    iget-object v5, v5, LL7/a$a;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL7/a$a;

    iget-object v4, v1, LH7/b;->c:LL7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LL7/a;->a:LL7/a$b;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, LG7/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL7/a$a;

    iget-object v3, v3, LL7/a$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object v2, Lkf/A;->a:Lkf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, LD7/g;->c()LD7/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LD7/g$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LD7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LD7/g$b$c;->c:LD7/g$b$c;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    monitor-exit v1

    throw p0

    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/String;LD7/e;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "module"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LD7/b;->e:LD7/g;

    if-nez p2, :cond_2

    sget-object p0, LD7/b;->a:Lbc/e;

    const/4 p2, 0x5

    const-string v0, "request error, call initialize first"

    invoke-virtual {p0, p2, v0}, Lbc/e;->f(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance p0, LM7/e;

    invoke-direct {p0}, LM7/e;-><init>()V

    new-instance p2, LD7/j;

    new-instance v0, LD7/j$a;

    invoke-direct {v0, p0}, LD7/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, LD7/j;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LD7/e;->onRequestResult(LD7/j;)V

    :cond_1
    return-void

    :cond_2
    sget-object p2, LD7/b;->e:LD7/g;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v0, LD7/a;

    invoke-direct {v0, p1}, LD7/a;-><init>(LD7/e;)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p0, p1}, LD7/g;->d(LD7/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, LD7/b;->e:LD7/g;

    if-nez v0, :cond_0

    sget-object v0, LD7/b;->a:Lbc/e;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, Lbc/e;->f(ILjava/lang/String;)V

    :cond_0
    sget-object v0, LD7/b;->e:LD7/g;

    if-eqz v0, :cond_3

    sget-object v1, LY7/d;->a:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LY7/d;->a:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1, p2}, LD7/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LD7/g;->e(Ljava/lang/String;Z)LD7/j;

    invoke-virtual {v0, v1, p0, p1, p2}, LD7/g;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, LM7/b;

    const-string p1, "Only the IO thread that call safeGet()"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
