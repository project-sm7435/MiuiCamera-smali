.class public final LXg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LSg/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXg/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXg/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LXg/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc/d;Llc/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXg/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LXg/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LXg/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXg/b;->c:Ljava/lang/Object;

    check-cast v0, Lmc/d;

    iget-object v1, v0, Lmc/d;->g:LMe/J0;

    if-eqz v1, :cond_3

    iget-object p0, p0, LXg/b;->b:Ljava/lang/Object;

    check-cast p0, Llc/b;

    iget-object v2, v1, LMe/J0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Llc/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LMe/J0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, LMe/J0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lmc/d;->a()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, Lmc/d;->e()V

    iget-object p0, v0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {p0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, LMe/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lmc/b;

    invoke-direct {p0, v0}, Lmc/b;-><init>(Lmc/d;)V

    sget v1, Lmc/d;->i:I

    iget-object v0, v0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {v0}, LMe/d;->a(Landroid/content/Context;)LMe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LMe/d;->f(LMe/d$b;I)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LXg/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    iget-object p0, p0, LXg/b;->c:Ljava/lang/Object;

    check-cast p0, LSg/j;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSg/j;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSg/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
