.class public final Lcom/xiaomi/camera/cta/requester/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cta/requester/b$b;,
        Lcom/xiaomi/camera/cta/requester/b$c;,
        Lcom/xiaomi/camera/cta/requester/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cta/requester/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/xiaomi/camera/cta/requester/b$c;
    .locals 2

    sget-object v0, Lv6/b;->c0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv6/b;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LBg/C;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv6/b;->c0:Ljava/lang/String;

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lw7/c;->m:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->v()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$c;->b:Lcom/xiaomi/camera/cta/requester/b$c;

    return-object v0

    :cond_2
    :goto_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$c;->a:Lcom/xiaomi/camera/cta/requester/b$c;

    return-object v0

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$c;->c:Lcom/xiaomi/camera/cta/requester/b$c;

    return-object v0
.end method

.method public static b()Lcom/xiaomi/camera/cta/requester/a;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->a()Lcom/xiaomi/camera/cta/requester/b$c;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/b$c;->a:Lcom/xiaomi/camera/cta/requester/b$c;

    if-ne v1, v0, :cond_0

    new-instance v0, LU9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/cta/requester/b$c;->b:Lcom/xiaomi/camera/cta/requester/b$c;

    if-ne v1, v0, :cond_1

    new-instance v0, LU9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LFg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v1, Lcom/xiaomi/camera/cta/requester/a;

    invoke-direct {v1, v0}, Lcom/xiaomi/camera/cta/requester/a;-><init>(LU9/b;)V

    return-object v1
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->b()Lcom/xiaomi/camera/cta/requester/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cta/requester/a;->c()Z

    move-result v0

    return v0
.end method

.method public static d(LT9/c;)V
    .locals 1
    .param p0    # LT9/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LT9/c;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(LT9/c;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cta/requester/b$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
