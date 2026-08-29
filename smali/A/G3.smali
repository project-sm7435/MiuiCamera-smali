.class public final LA/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/G3;->a:I

    iput-object p1, p0, LA/G3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LA/G3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/G3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LA/G3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/G3;->b:Ljava/lang/Object;

    check-cast p0, Lze/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lze/d;->u:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lze/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lze/d;->e:Z

    iget-object v2, p0, Lze/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iget-object v2, p0, Lze/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :try_start_4
    iget-object v1, p0, Lze/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lze/d;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v3, p0, Lze/d;->j:Lre/a;

    iget v3, v3, Lre/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lze/d;->k:Lte/g;

    iget-object v2, p0, Lze/d;->j:Lre/a;

    iget v2, v2, Lre/a;->b:I

    sget-object v3, Lue/a;->c:Lue/a;

    invoke-interface {v1, v2, v3, v0}, Lte/g;->g(ILue/a;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_3
    :try_start_7
    iget-object v2, p0, Lze/d;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lze/d;->n:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lze/d;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p0, Lze/d;->j:Lre/a;

    invoke-virtual {v2}, Lre/a;->l()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lre/a;->l()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lze/d;->r:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v2

    iget-object v2, v2, Lre/b;->f:LKe/P0;

    iget-object v2, v2, LKe/P0;->a:Ljava/lang/Object;

    check-cast v2, Lze/c;

    iget-object v3, p0, Lze/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lze/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, -0x1

    :try_start_8
    invoke-virtual {p0, v2, v1}, Lze/d;->c(IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v1

    iget-object v1, v1, Lre/b;->f:LKe/P0;

    iget-object v1, v1, LKe/P0;->a:Ljava/lang/Object;

    check-cast v1, Lze/c;

    iget-object v2, p0, Lze/d;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lze/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {}, Lre/b;->a()Lre/b;

    move-result-object v2

    iget-object v2, v2, Lre/b;->f:LKe/P0;

    iget-object v2, v2, LKe/P0;->a:Ljava/lang/Object;

    check-cast v2, Lze/c;

    iget-object v3, p0, Lze/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lze/c;->a(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :goto_1
    :try_start_a
    iget-object v1, p0, Lze/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lze/d;->a(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_c
    iget-object v3, p0, Lze/d;->j:Lre/a;

    iget v3, v3, Lre/a;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lze/d;->k:Lte/g;

    iget-object v2, p0, Lze/d;->j:Lre/a;

    iget v2, v2, Lre/a;->b:I

    sget-object v3, Lue/a;->c:Lue/a;

    invoke-interface {v1, v2, v3, v0}, Lte/g;->g(ILue/a;Ljava/io/IOException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    :try_start_d
    iget-object v2, p0, Lze/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lze/d;->a(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_f
    iget-object v4, p0, Lze/d;->j:Lre/a;

    iget v4, v4, Lre/a;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lze/d;->k:Lte/g;

    iget-object v3, p0, Lze/d;->j:Lre/a;

    iget v3, v3, Lre/a;->b:I

    sget-object v4, Lue/a;->c:Lue/a;

    invoke-interface {v2, v3, v4, v0}, Lte/g;->g(ILue/a;Ljava/io/IOException;)V

    throw v1

    :goto_6
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    iget-object v0, p0, LA/G3;->b:Ljava/lang/Object;

    check-cast v0, Lm/r;

    iget-object v0, v0, Lm/r;->d:Lm/q;

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, LA/G3;->b:Ljava/lang/Object;

    check-cast v0, Lm/r;

    iget-object v0, v0, Lm/r;->d:Lm/q;

    iget-object v1, v0, Lm/q;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object p0, p0, LA/G3;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lm/r;

    monitor-enter v2

    :try_start_10
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v2, Lm/r;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/n;

    invoke-interface {v0, v1}, Lm/n;->onResult(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_9
    monitor-exit v2

    goto :goto_b

    :goto_8
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p0

    :cond_a
    iget-object p0, p0, LA/G3;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lm/r;

    iget-object p0, v0, Lm/q;->b:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lm/r;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    sget-object v2, Ly/c;->a:Ly/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly/b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const-string v3, "LOTTIE"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_9
    monitor-exit v1

    goto :goto_b

    :catchall_4
    move-exception p0

    goto :goto_c

    :cond_c
    :try_start_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/n;

    invoke-interface {v2, p0}, Lm/n;->onResult(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_a

    :cond_d
    monitor-exit v1

    :goto_b
    return-void

    :goto_c
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw p0

    :pswitch_2
    iget-object p0, p0, LA/G3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ProximitySensorLock;

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->i:LA/F3;

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const v4, 0x7f0e02d7

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->b()V

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Ls0/f;->t()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const v1, 0x7f0b0774

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iput v2, p0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v2, p0, Lcom/android/camera/ProximitySensorLock;->e:I

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->i:LA/F3;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
