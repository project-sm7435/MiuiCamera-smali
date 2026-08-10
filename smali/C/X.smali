.class public final synthetic LC/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/X;->a:I

    iput-object p1, p0, LC/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LC/X;->a:I

    iget-object p0, p0, LC/X;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/video/y;

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/C;->y:J

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string/jumbo v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->o()V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->b()V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->e()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->r()Lzb/p;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/video/y;->a:Lzb/o;

    invoke-interface {v3, v0}, Lzb/o;->u(Lzb/p;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v0, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v6, v6, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/E;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget v5, v4, Lcom/android/camera/module/video/C;->p:I

    iget-object v0, v4, Lcom/android/camera/module/video/C;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v7, v0, Lcom/android/camera/module/video/C;->o:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/camera/module/video/C;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/module/video/C;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/E;->f(Lcom/android/camera/module/video/C;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, v4, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v3, v0, Lcom/android/camera/module/video/C;->i:Lr4/a;

    iget-object v0, v0, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    iput-object v0, v3, Lr4/a;->d:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/y;->a:Lzb/o;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lr4/a;->k(Lzb/o;Z)V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/y;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/video/C;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->h()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/video/y;->a:Lzb/o;

    invoke-interface {v3, v0}, Lzb/o;->e(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->n()V

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/video/y;->t(ILcom/android/camera/module/video/C;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v3, v3, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {v3}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/C;

    iget-object v5, v5, Lcom/android/camera/module/video/C;->i:Lr4/a;

    invoke-virtual {v5}, Lr4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->o()V

    :goto_1
    const-string/jumbo p0, "motionDetectionRestart X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/AutoLockManager;

    iget-boolean v0, p0, Lcom/android/camera/AutoLockManager;->c:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "onHibernate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, LC/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f15015b

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "Hibernation"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B()LC/q2;

    move-result-object v0

    iget-object v1, v0, LC/q2;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, v0, LC/q2;->E:I

    if-nez v2, :cond_3

    const/16 v2, 0xe

    iput v2, v0, LC/q2;->E:I

    iget-object v2, v0, LC/q2;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LC/q2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe/j;

    invoke-interface {v3}, LOe/j;->z()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/W0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB2/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$k;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/Camera$k;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_4
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
