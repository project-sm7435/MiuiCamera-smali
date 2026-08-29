.class public final synthetic LBd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lwf/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LBd/a;->b:Ljava/lang/String;

    iput-object p3, p0, LBd/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LBd/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LBd/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lod/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/a;->b:Ljava/lang/String;

    iput-object p2, p0, LBd/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LBd/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LBd/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LBd/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LBd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBd/a;->b:Ljava/lang/String;

    iget-object v1, p0, LBd/a;->d:Ljava/lang/Object;

    check-cast v1, Lwf/a;

    iget-object v2, p0, LBd/a;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Tracer;

    iget-object v3, p0, LBd/a;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, LBd/a;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2, v0, v1, v3, p0}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lwf/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LBd/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LBd/a;->e:Ljava/lang/Object;

    check-cast v1, Lod/f$a;

    iget-object v2, p0, LBd/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity DataCenter initDir starts sourcePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LBd/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "FaceUnityHelper"

    invoke-static {v5, v6, v3}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LOd/d;->h:LOd/d;

    invoke-virtual {v3, v4}, LOd/d;->k(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "initFaceUnity DataCenter initDir finishes sourcePath:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v6, v3}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {v1}, LBd/d;->a(Lod/f$a;)V

    const-string v0, "initFaceUnity registerFURender finishes SUCCESS "

    invoke-static {v4, v6, v0}, LCg/l;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
