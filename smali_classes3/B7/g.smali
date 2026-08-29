.class public final LB7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/g$a;,
        LB7/g$b;,
        LB7/g$c;
    }
.end annotation


# instance fields
.field public final a:LE7/e;

.field public final b:Lhf/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LE7/f;->a:LQ7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE7/e;

    sget-object v1, LB7/b;->a:LGf/e0;

    sget-object v1, LB7/b;->g:LB7/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LB7/b$a;->a:Landroid/app/Application;

    sget-object v2, LB7/b;->g:LB7/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LB7/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LE7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LB7/g;->a:LE7/e;

    sget-object v0, LB7/h;->a:LB7/h;

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    iput-object v0, p0, LB7/g;->b:Lhf/n;

    return-void
.end method


# virtual methods
.method public final a(LB7/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object v0

    sget-object v1, LB7/g$b$d;->c:LB7/g$b$d;

    invoke-virtual {v0, p2, v1}, LB7/g$a;->b(Ljava/lang/String;LB7/g$b;)V

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LB7/g$a;->a(Ljava/lang/String;LB7/e;)V

    new-instance p1, LB7/g$c;

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object v0

    iget-object p0, p0, LB7/g;->a:LE7/e;

    invoke-direct {p1, v0, p0, p2, p3}, LB7/g$c;-><init>(LB7/g$a;LE7/e;Ljava/lang/String;Z)V

    sget-object p0, LV7/b;->b:Lhf/n;

    invoke-virtual {p0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const-string p0, "module"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LE7/f;->a:LQ7/a;

    if-eqz p4, :cond_2

    new-instance p0, LJ7/a$a;

    invoke-direct {p0, p2, p3}, LJ7/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, LE7/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LE7/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LE7/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()LB7/g$a;
    .locals 0

    iget-object p0, p0, LB7/g;->b:Lhf/n;

    invoke-virtual {p0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB7/g$a;

    return-object p0
.end method

.method public final d(LB7/a;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "module is empty"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, LB7/i;

    new-instance p3, LB7/i$a;

    invoke-direct {p3, p0}, LB7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, LB7/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LB7/a;->onRequestResult(LB7/i;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v0}, LB7/g;->a(LB7/a;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LB7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB7/g$b;

    sget-object v1, LB7/g$b$c;->c:LB7/g$b$c;

    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    sget-object v2, LB7/g$b$d;->c:LB7/g$b$d;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, LB7/g$a;->a(Ljava/lang/String;LB7/e;)V

    goto :goto_1

    :cond_4
    sget-object v2, LB7/g$b$b;->c:LB7/g$b$b;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/h;

    new-instance p2, LB7/i;

    invoke-direct {p2, p0}, LB7/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LB7/a;->onRequestResult(LB7/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LB7/g$b$a;->c:LB7/g$b$a;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LB7/g;->a(LB7/a;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)LB7/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "LB7/i<",
            "LE7/h;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LB7/i;

    new-instance p2, LB7/i$a;

    invoke-direct {p2, p0}, LB7/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LB7/i;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LB7/g;->a:LE7/e;

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, v1, v1}, LE7/e;->a(Ljava/lang/String;ZZ)LB7/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LB7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB7/g$b;

    sget-object v2, LB7/g$b$c;->c:LB7/g$b$c;

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    sget-object v3, LB7/g$b$d;->c:LB7/g$b$d;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {v0, p1, v5, v5}, LE7/e;->a(Ljava/lang/String;ZZ)LB7/i;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    new-instance p2, LB7/g$d;

    invoke-direct {p2, p0, p1, v6}, LB7/g$d;-><init>(LB7/g;Ljava/lang/String;Llf/e;)V

    sget-object p0, Llf/i;->a:Llf/i;

    invoke-static {p0, p2}, LPg/f;->b(Llf/h;Lwf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB7/i;

    goto :goto_1

    :cond_4
    sget-object v4, LB7/g$b$b;->c:LB7/g$b$b;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, LB7/i;

    invoke-direct {p1, p0}, LB7/i;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, LB7/g$b$a;->c:LB7/g$b$a;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p3

    invoke-virtual {p3, p1, v3}, LB7/g$a;->b(Ljava/lang/String;LB7/g$b;)V

    invoke-virtual {v0, p1, p2, v5}, LE7/e;->a(Ljava/lang/String;ZZ)LB7/i;

    move-result-object p2

    invoke-virtual {p2}, LB7/i;->a()Z

    move-result p3

    iget-object v0, p2, LB7/i;->a:Ljava/lang/Object;

    if-eqz p3, :cond_8

    move-object p3, v0

    check-cast p3, LE7/h;

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_7

    iget-object v1, v1, LB7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p3

    invoke-virtual {p3, p1, v4}, LB7/g$a;->b(Ljava/lang/String;LB7/g$b;)V

    :cond_8
    instance-of p3, v0, LB7/i$a;

    if-eqz p3, :cond_9

    check-cast v0, LB7/i$a;

    iget-object v6, v0, LB7/i$a;->a:Ljava/lang/Throwable;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0}, LB7/g;->c()LB7/g$a;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, LB7/g$a;->b(Ljava/lang/String;LB7/g$b;)V

    :cond_a
    move-object p0, p2

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lhf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
