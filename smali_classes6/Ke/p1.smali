.class public abstract LKe/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKe/p1$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:LKe/x1;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:I

.field public final k:LKe/q1;

.field public final l:Lcom/xiaomi/push/service/XMPushService;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LKe/p1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LKe/t1;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;LKe/q1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKe/p1;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LKe/p1;->b:J

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LKe/p1;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LKe/p1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LKe/p1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LKe/p1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, LKe/p1;->g:LKe/x1;

    const-string v2, ""

    iput-object v2, p0, LKe/p1;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, LKe/p1;->i:I

    sget-object v2, LKe/p1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, LKe/p1;->j:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKe/p1;->m:J

    iput-object p2, p0, LKe/p1;->k:LKe/q1;

    iput-object p1, p0, LKe/p1;->l:Lcom/xiaomi/push/service/XMPushService;

    iget-boolean p1, p2, LKe/q1;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LKe/p1;->g:LKe/x1;

    if-nez p1, :cond_3

    :try_start_0
    const-string p1, "smack.debuggerClass"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v1, :cond_2

    new-instance p1, LKe/o1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, LKe/o1;->a:Ljava/text/SimpleDateFormat;

    move-object p2, p0

    check-cast p2, LKe/u1;

    iput-object p2, p1, LKe/o1;->b:LKe/u1;

    new-instance p2, LKe/o1$a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, LKe/o1$a;-><init>(LKe/o1;Z)V

    iput-object p2, p1, LKe/o1;->c:LKe/o1$a;

    new-instance v1, LKe/o1$a;

    invoke-direct {v1, p1, v0}, LKe/o1$a;-><init>(LKe/o1;Z)V

    iput-object v1, p1, LKe/o1;->d:LKe/o1$a;

    invoke-virtual {p0, p2, p2}, LKe/p1;->c(LKe/s1;LKe/y1;)V

    iget-object p2, p1, LKe/o1;->d:LKe/o1$a;

    if-eqz p2, :cond_1

    new-instance v0, LKe/p1$a;

    invoke-direct {v0, p2, p2}, LKe/p1$a;-><init>(LKe/s1;LKe/y1;)V

    iget-object v1, p0, LKe/p1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LKe/p1;->g:LKe/x1;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_2
    const-class p1, LKe/p1;

    const-class p2, Ljava/io/Writer;

    const-class v0, Ljava/io/Reader;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKe/x1;

    iput-object p1, p0, LKe/p1;->g:LKe/x1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t initialize the configured debugger!"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LKe/p1;->k:LKe/q1;

    iget-object v0, p0, LKe/q1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LKe/q1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKe/q1;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LKe/q1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(IILjava/lang/Exception;)V
    .locals 8

    iget v0, p0, LKe/p1;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const-string v3, "update the connection status. %1$s -> %2$s : %3$s "

    if-ne v0, v2, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "connecting"

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "disconnected"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    if-ne p1, v2, :cond_3

    const-string v4, "connected"

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string v4, "connecting"

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const-string v4, "disconnected"

    goto :goto_1

    :cond_5
    const-string v4, "unknown"

    :goto_1
    invoke-static {p2}, LCg/k;->c(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/b;->d(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LKe/u;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LKe/p1;->c:Ljava/util/LinkedList;

    monitor-enter v0

    if-ne p1, v2, :cond_7

    :try_start_0
    iget-object v3, p0, LKe/p1;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    iget-object v3, p0, LKe/p1;->c:Ljava/util/LinkedList;

    new-instance v4, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LKe/p1;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_8

    iget-object v3, p0, LKe/p1;->c:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_8
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_4
    const/16 v0, 0xa

    if-ne p1, v2, :cond_b

    iget-object p2, p0, LKe/p1;->l:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget p2, p0, LKe/p1;->i:I

    if-eqz p2, :cond_a

    const-string p2, "try set connected while not connecting."

    invoke-static {p2}, Lic/b;->d(Ljava/lang/String;)V

    :cond_a
    iput p1, p0, LKe/p1;->i:I

    iget-object p1, p0, LKe/p1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKe/r1;

    invoke-interface {p2, p0}, LKe/r1;->b(LKe/p1;)V

    goto :goto_5

    :cond_b
    if-nez p1, :cond_d

    iget p2, p0, LKe/p1;->i:I

    if-eq p2, v1, :cond_c

    const-string p2, "try set connecting while not disconnected."

    invoke-static {p2}, Lic/b;->d(Ljava/lang/String;)V

    :cond_c
    iput p1, p0, LKe/p1;->i:I

    iget-object p1, p0, LKe/p1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKe/r1;

    invoke-interface {p2, p0}, LKe/r1;->a(LKe/p1;)V

    goto :goto_6

    :cond_d
    if-ne p1, v1, :cond_11

    iget-object v1, p0, LKe/p1;->l:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, LKe/p1;->i:I

    if-nez v0, :cond_f

    iget-object p2, p0, LKe/p1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/r1;

    if-nez p3, :cond_e

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "disconnect while connecting"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v1, p3

    :goto_8
    invoke-interface {v0, p0, v1}, LKe/r1;->a(LKe/p1;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_f
    if-ne v0, v2, :cond_10

    iget-object v0, p0, LKe/p1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe/r1;

    invoke-interface {v1, p0, p2, p3}, LKe/r1;->a(LKe/p1;ILjava/lang/Exception;)V

    goto :goto_9

    :cond_10
    iput p1, p0, LKe/p1;->i:I

    :cond_11
    return-void
.end method

.method public final c(LKe/s1;LKe/y1;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LKe/p1$a;

    invoke-direct {v0, p1, p2}, LKe/p1$a;-><init>(LKe/s1;LKe/y1;)V

    iget-object p0, p0, LKe/p1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Packet listener is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d(LKe/J1;)V
.end method

.method public abstract e(Lcom/xiaomi/push/service/n$b;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g([LKe/h1;)V
.end method

.method public abstract h(ILjava/lang/Exception;)V
.end method

.method public abstract i(LKe/h1;)V
.end method

.method public abstract j(Z)V
.end method
