.class public final Lqe/v$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/v;


# direct methods
.method public constructor <init>(Lqe/v;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lqe/v$a;->a:Lqe/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-class v2, Lqe/s;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v3, v3, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v3, v3, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v3}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqe/s;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_8

    const-string v3, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "third_sync_reason"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p1, Lqe/w;->a:Lqe/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const-string v6, "syncing"

    iget-object v7, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v7, v7, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v7}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v7

    invoke-virtual {v7, p1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lqe/v$a;->a:Lqe/v;

    invoke-virtual {v1, v0, p1, v5, v4}, Lqe/v;->k(Ljava/lang/String;Lqe/w;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lqe/w;->b:Lqe/w;

    if-ne v5, v1, :cond_3

    const-string v6, "syncing"

    iget-object v7, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v7, v7, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v7}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v7

    invoke-virtual {v7, p1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v1, p0, Lqe/v$a;->a:Lqe/v;

    invoke-virtual {v1, v0, p1, v5, v4}, Lqe/v;->k(Ljava/lang/String;Lqe/w;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lqe/w;->c:Lqe/w;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v5, v1, :cond_4

    const-string v5, "syncing"

    iget-object v6, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v6, v6, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v6}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v6

    invoke-virtual {v6, p1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v1, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v1, v1, Lqe/v;->b:Landroid/content/Context;

    sget-object v5, Lqe/j;->a:Lqe/j;

    invoke-static {v1, v5}, Lqe/l;->c(Landroid/content/Context;Lqe/j;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "third_sync_reason"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lqe/v$a;->a:Lqe/v;

    invoke-virtual {v3, v0, p1, v4, v1}, Lqe/v;->k(Ljava/lang/String;Lqe/w;ZLjava/util/HashMap;)V

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lqe/w;->d:Lqe/w;

    const/4 v5, 0x3

    if-ne v5, v1, :cond_5

    const-string v5, "syncing"

    iget-object v6, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v6, v6, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v6}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v6

    invoke-virtual {v6, p1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v3, v1, Lqe/v;->b:Landroid/content/Context;

    sget-object v5, Lqe/j;->b:Lqe/j;

    invoke-static {v3, v5}, Lqe/l;->c(Landroid/content/Context;Lqe/j;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v4, v3}, Lqe/v;->k(Ljava/lang/String;Lqe/w;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lqe/w;->e:Lqe/w;

    const/4 v5, 0x4

    if-ne v5, v1, :cond_6

    const-string v5, "syncing"

    iget-object v6, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v6, v6, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v6}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v6

    invoke-virtual {v6, p1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v1, v1, Lqe/v;->b:Landroid/content/Context;

    sget-object v5, Lqe/j;->c:Lqe/j;

    invoke-static {v1, v5}, Lqe/l;->c(Landroid/content/Context;Lqe/j;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "third_sync_reason"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lqe/v$a;->a:Lqe/v;

    invoke-virtual {v3, v0, p1, v4, v1}, Lqe/v;->k(Ljava/lang/String;Lqe/w;ZLjava/util/HashMap;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lqe/w;->f:Lqe/w;

    const/4 v5, 0x5

    if-ne v5, v1, :cond_7

    const-string v1, "syncing"

    iget-object v5, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v5, v5, Lqe/v;->b:Landroid/content/Context;

    invoke-static {v5}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object v5

    invoke-virtual {v5, p1}, Lqe/s;->b(Lqe/w;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqe/v$a;->a:Lqe/v;

    iget-object v1, v1, Lqe/v;->b:Landroid/content/Context;

    sget-object v5, Lqe/j;->d:Lqe/j;

    invoke-static {v1, v5}, Lqe/l;->c(Landroid/content/Context;Lqe/j;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "third_sync_reason"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lqe/v$a;->a:Lqe/v;

    invoke-virtual {v3, v0, p1, v4, v1}, Lqe/v;->k(Ljava/lang/String;Lqe/w;ZLjava/util/HashMap;)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lqe/v$a;->a:Lqe/v;

    iget-object p0, p0, Lqe/v;->b:Landroid/content/Context;

    invoke-static {p0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqe/s;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lqe/v$a;->a:Lqe/v;

    iget-object p0, p0, Lqe/v;->b:Landroid/content/Context;

    invoke-static {p0}, Lqe/s;->c(Landroid/content/Context;)Lqe/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqe/s;->h(Ljava/lang/String;)V

    :cond_9
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
