.class public final synthetic LC3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC3/z1;->a:I

    iput-object p2, p0, LC3/z1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/z1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LC3/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/z1;->c:Ljava/lang/Object;

    check-cast v0, Lxh/j;

    iget-boolean v1, v0, Lxh/j;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxh/j;->j:Lwh/e;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lwh/e;->i()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e99999a    # 0.3f

    iget-boolean p0, p0, LC3/z1;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lxh/j;->j:Lwh/e;

    if-eqz v1, :cond_2

    iget-object v6, v0, Lxh/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v1, v6}, Lwh/e;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v1, v0, Lxh/j;->e:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, v0, Lxh/j;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v0, Lxh/j;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Lwh/c;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v6, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lxh/j;->c:Landroid/view/View;

    invoke-static {v1}, LKh/a;->q(Landroid/view/View;)V

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    iput v4, v0, Lxh/j;->k:F

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    move v4, v5

    :cond_6
    iput v4, v0, Lxh/j;->k:F

    move p0, v4

    :goto_2
    iget-object v0, v0, Lxh/j;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LC3/z1;->c:Ljava/lang/Object;

    check-cast v3, Lsb/r;

    iget-boolean p0, p0, LC3/z1;->b:Z

    if-eqz p0, :cond_9

    iget-object v4, v3, Lsb/r;->d:Lsb/a;

    if-eqz v4, :cond_7

    iput-boolean v2, v4, Lsb/a;->f:Z

    :cond_7
    iget-object v4, v3, Lsb/r;->f:Lsb/j;

    iget-object v5, v4, Lsb/j;->b:Lsb/f;

    if-eqz v5, :cond_11

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lsb/j;->b:Lsb/f;

    iget-object v2, v0, Lsb/f;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lsb/e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lsb/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-object v1, v4, Lsb/j;->b:Lsb/f;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v4

    iput-boolean v2, v4, Lf0/i;->l:Z

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/K0;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LC/K0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, Lsb/r;->c:Lsb/a;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lsb/a;->a()Z

    move-result v4

    iget-object v5, v3, Lsb/r;->c:Lsb/a;

    iget-boolean v5, v5, Lsb/a;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LC/E;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "stopClient: "

    iget-object v7, v3, Lsb/r;->f:Lsb/j;

    if-eqz v5, :cond_e

    iget-object v5, v7, Lsb/j;->a:Lsb/d;

    if-eqz v5, :cond_b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lsb/j;->a:Lsb/d;

    iget-object v8, v5, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Lp5/b;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, Lp5/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, v7, Lsb/j;->a:Lsb/d;

    :cond_b
    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lk2/j;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lk2/j;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lu0/b;->Z()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f1412b0

    invoke-static {v5, v8, v2}, LC/I3;->c(Landroid/content/Context;IZ)V

    :cond_d
    :goto_3
    new-instance v5, LMb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, LMb/h;->a:Ljava/lang/String;

    new-instance v8, LMb/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, LMb/h;->b:LMb/f;

    new-instance v8, LRb/a;

    const-string v9, "master"

    const-string/jumbo v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LMb/h;->d()V

    invoke-static {}, LX3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lh6/b;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lh6/b;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-object v5, v3, Lsb/r;->c:Lsb/a;

    iput-boolean v2, v5, Lsb/a;->f:Z

    if-eqz v4, :cond_11

    if-eqz v5, :cond_f

    new-instance v4, LB9/d;

    const/16 v8, 0x1c

    invoke-direct {v4, v5, v8}, LB9/d;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, Lsb/r;->c:Lsb/a;

    :cond_f
    iget-object v4, v7, Lsb/j;->a:Lsb/d;

    if-eqz v4, :cond_11

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lsb/j;->a:Lsb/d;

    iget-object v2, v0, Lsb/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lp5/b;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lp5/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    iput-object v1, v7, Lsb/j;->a:Lsb/d;

    :cond_11
    :goto_4
    iget-object v0, v3, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    invoke-interface {v1, p0}, Lsb/k;->onChannelClose(Z)V

    goto :goto_5

    :cond_12
    return-void

    :pswitch_1
    invoke-static {}, LX3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/S0;

    iget-object v2, p0, LC3/z1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC3/z1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, LC3/S0;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
