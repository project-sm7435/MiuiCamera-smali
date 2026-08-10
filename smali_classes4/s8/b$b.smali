.class public final Ls8/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ls8/b$b;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ls8/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ls8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/b$b;

    invoke-direct {v0}, Ls8/b$b;-><init>()V

    sput-object v0, Ls8/b$b;->c:Ls8/b$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ls8/b$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Ls8/b$b;->b:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method


# virtual methods
.method public final a(Ls8/b$a;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Ls8/b$a;->e:Ls8/b$c;

    iput-object v0, p1, Ls8/b$a;->a:Ls8/b;

    iput-object v0, p1, Ls8/b$a;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput v1, p1, Ls8/b$a;->c:I

    iput-object v0, p1, Ls8/b$a;->d:Landroid/view/View;

    iget-object p0, p0, Ls8/b$b;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 7

    :goto_0
    const-string v0, "AsyncLayoutInflater"

    :try_start_0
    iget-object v1, p0, Ls8/b$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/b$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v1, Ls8/b$a;->a:Ls8/b;

    iget-boolean v2, v2, Ls8/b;->g:Z

    const-string v3, "["

    if-nez v2, :cond_3

    iget-object v2, v1, Ls8/b$a;->a:Ls8/b;

    invoke-virtual {v2}, Ls8/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, v1, Ls8/b$a;->a:Ls8/b;

    iget-object v4, v4, Ls8/b;->a:Landroid/view/LayoutInflater;

    iget v5, v1, Ls8/b$a;->c:I

    iget-object v6, v1, Ls8/b$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Ls8/b$a;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v4, v1, Ls8/b$a;->a:Ls8/b;

    iget-boolean v5, v4, Ls8/b;->g:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ls8/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v4, Ls8/b;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Ls8/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] discard result: host destroyed after inflate, resid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ls8/b$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Ls8/b$b;->a(Ls8/b$a;)V

    goto :goto_0

    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ls8/b$a;->a:Ls8/b;

    iget-object v3, v3, Ls8/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] skip inflate: host destroyed, resid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ls8/b$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Ls8/b$b;->a(Ls8/b$a;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
