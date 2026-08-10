.class public final LD7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/g$a;,
        LD7/g$b;,
        LD7/g$c;
    }
.end annotation


# instance fields
.field public final a:LG7/f;

.field public final b:Lkf/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LG7/g;->a:LS7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG7/f;

    sget-object v1, LD7/b;->a:Lbc/e;

    sget-object v1, LD7/b;->g:LD7/b$a;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LD7/b$a;->a:Landroid/app/Application;

    sget-object v2, LD7/b;->g:LD7/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LD7/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LG7/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LD7/g;->a:LG7/f;

    sget-object v0, LD7/h;->a:LD7/h;

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    iput-object v0, p0, LD7/g;->b:Lkf/n;

    return-void
.end method


# virtual methods
.method public final a(LD7/a;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    sget-object v1, LD7/g$b$d;->c:LD7/g$b$d;

    invoke-virtual {v0, p2, v1}, LD7/g$a;->b(Ljava/lang/String;LD7/g$b;)V

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LD7/g$a;->a(Ljava/lang/String;LD7/e;)V

    new-instance p1, LD7/g$c;

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    iget-object p0, p0, LD7/g;->a:LG7/f;

    invoke-direct {p1, v0, p0, p2, p3}, LD7/g$c;-><init>(LD7/g$a;LG7/f;Ljava/lang/String;Z)V

    sget-object p0, LX7/b;->b:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const-string p0, "module"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LG7/g;->a:LS7/a;

    if-eqz p4, :cond_2

    new-instance p0, LL7/a$a;

    invoke-direct {p0, p2, p3}, LL7/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, LG7/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, LG7/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, LG7/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LD7/g$a;
    .locals 0

    iget-object p0, p0, LD7/g;->b:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD7/g$a;

    return-object p0
.end method

.method public final d(LD7/a;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "module is empty"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, LD7/j;

    new-instance p3, LD7/j$a;

    invoke-direct {p3, p0}, LD7/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, LD7/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LD7/a;->onRequestResult(LD7/j;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LD7/g;->a(LD7/a;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LD7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD7/g$b;

    sget-object v1, LD7/g$b$c;->c:LD7/g$b$c;

    if-nez p3, :cond_2

    move-object p3, v1

    :cond_2
    sget-object v2, LD7/g$b$d;->c:LD7/g$b$d;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, LD7/g$a;->a(Ljava/lang/String;LD7/e;)V

    return-void

    :cond_3
    sget-object v2, LD7/g$b$b;->c:LD7/g$b$b;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG7/i;

    new-instance p2, LD7/j;

    invoke-direct {p2, p0}, LD7/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LD7/a;->onRequestResult(LD7/j;)V

    return-void

    :cond_4
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LD7/g$b$a;->c:LD7/g$b$a;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, LD7/g;->a(LD7/a;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;Z)LD7/j;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "module is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, LD7/j;

    new-instance p2, LD7/j$a;

    invoke-direct {p2, p0}, LD7/j$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, LD7/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LD7/g$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/g$b;

    sget-object v1, LD7/g$b$c;->c:LD7/g$b$c;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, LD7/g$b$d;->c:LD7/g$b$d;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LD7/g;->a:LG7/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v4, p1, v5, v5}, LG7/f;->a(Ljava/lang/String;ZZ)LD7/j;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, LD7/i;

    invoke-direct {p2, p0, p1, v6}, LD7/i;-><init>(LD7/g;Ljava/lang/String;Lof/e;)V

    sget-object p0, Lof/h;->a:Lof/h;

    invoke-static {p0, p2}, LSg/e;->b(Lof/g;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD7/j;

    return-object p0

    :cond_3
    sget-object v3, LD7/g$b$b;->c:LD7/g$b$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG7/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance p1, LD7/j;

    invoke-direct {p1, p0}, LD7/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, LD7/g$b$a;->c:LD7/g$b$a;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LD7/g$a;->b(Ljava/lang/String;LD7/g$b;)V

    invoke-virtual {v4, p1, p2, v5}, LG7/f;->a(Ljava/lang/String;ZZ)LD7/j;

    move-result-object p2

    invoke-virtual {p2}, LD7/j;->a()Z

    move-result v0

    iget-object v1, p2, LD7/j;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LG7/i;

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget-object v2, v2, LD7/g$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LD7/g$a;->b(Ljava/lang/String;LD7/g$b;)V

    :cond_7
    instance-of v0, v1, LD7/j$a;

    if-eqz v0, :cond_8

    check-cast v1, LD7/j$a;

    iget-object v6, v1, LD7/j$a;->a:Ljava/lang/Throwable;

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p0}, LD7/g;->c()LD7/g$a;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, LD7/g$a;->b(Ljava/lang/String;LD7/g$b;)V

    :cond_9
    return-object p2

    :cond_a
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
