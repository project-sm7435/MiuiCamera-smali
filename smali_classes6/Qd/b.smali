.class public final synthetic LQd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQd/b;->a:I

    iput-object p1, p0, LQd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LQd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Dc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LQd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LQd/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Zh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LQd/b;->b:Ljava/lang/Object;

    check-cast p0, LZ0/c;

    invoke-virtual {p0, p1}, LZ0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p1, LQd/d;->h:LQd/d;

    iget-object v0, p1, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p1, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v4, p1, LQd/d;->c:LXd/a;

    const-string v5, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "copyBuiltInSource Uninitialized"

    invoke-static {v3, v5, v2}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v4}, LXd/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p1, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rebuildConfigJson Uninitialized"

    invoke-static {v3, v5, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rebuildConfigJson starts"

    const-string v2, "FUDataBusiness"

    invoke-static {v1, v2, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LXd/a;->k()V

    iget-object v0, v4, LXd/a;->a:LXd/b;

    iget-object v0, v0, LXd/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "rebuildConfigJson finishes"

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    iget-object p0, p0, LQd/b;->b:Ljava/lang/Object;

    check-cast p0, Lrd/d;

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onComplete: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class p1, Lne/a;

    invoke-virtual {p0, p1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm2/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lm2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
