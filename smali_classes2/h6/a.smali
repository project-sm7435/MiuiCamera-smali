.class public final synthetic Lh6/a;
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

    iput p2, p0, Lh6/a;->a:I

    iput-object p1, p0, Lh6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lh6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lzb/i;

    iget-object p0, v1, Lzb/i;->z:Ljava/io/File;

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean p0, v1, Lzb/i;->j:Z

    if-nez p0, :cond_8

    iput-boolean v7, v1, Lzb/i;->B:Z

    invoke-virtual {v1}, Lzb/i;->v()V

    const-wide/16 v2, 0x0

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v3, p0}, Lzb/i;->l(JLjava/util/function/IntFunction;)V

    iget-object v2, v1, Lzb/i;->f:Ljava/lang/String;

    const-string v0, "prepareNext()  mNextOutputFile = "

    iget-object v3, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v3, v1, Lzb/i;->z:Ljava/io/File;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lzb/i;->z:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lzb/i;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lzb/a;->e:Lzb/p;

    iget v4, v4, Lzb/p;->l:I

    invoke-direct {v0, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lzb/a;->e:Lzb/p;

    iget v3, v3, Lzb/p;->l:I

    invoke-direct {v0, p0, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v0, v1, Lzb/a;->e:Lzb/p;

    iget v0, v0, Lzb/p;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v3, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v0, v1, Lzb/a;->e:Lzb/p;

    iget-object v0, v0, Lzb/p;->n:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, v1, Lzb/a;->e:Lzb/p;

    iget-object v4, v4, Lzb/p;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v0, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget-object v3, v1, Lzb/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lzb/i;->r:I

    iget-object v0, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget-object v3, v1, Lzb/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, v1, Lzb/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "MediaMuxer create failed"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {v1, v0}, Lzb/a;->a(I)V

    :goto_2
    iget-object v0, v1, Lzb/i;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNextMuxer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lzb/i;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v1, Lzb/i;->j:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iput-object v0, v1, Lzb/i;->h:Landroid/media/MediaMuxer;

    iput-object p0, v1, Lzb/i;->A:Landroid/media/MediaMuxer;

    iget p0, v1, Lzb/i;->r:I

    iput p0, v1, Lzb/i;->n:I

    iget p0, v1, Lzb/i;->s:I

    iput p0, v1, Lzb/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lzb/i;->i:Z

    iput-boolean p0, v1, Lzb/i;->B:Z

    iput-boolean p0, v1, Lzb/i;->j:Z

    iget-object p0, v1, Lzb/i;->f:Ljava/lang/String;

    const-string/jumbo v0, "startNextMuxer starteD"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzb/i;->r()V

    iget-object p0, v1, Lzb/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/ui/u0;

    const/16 v3, 0x323

    invoke-direct {v0, v1, v3}, Lcom/android/camera/ui/u0;-><init>(Lzb/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    iget-object v0, v1, Lzb/i;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, 0x15f92

    invoke-virtual {v1, p0}, Lzb/a;->a(I)V

    :cond_6
    :goto_3
    monitor-exit v2

    goto :goto_7

    :cond_7
    :goto_4
    monitor-exit v2

    goto :goto_7

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_6
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lzb/i;->u(JJLcom/android/camera/module/video/w;)V

    iget-object p0, v1, Lzb/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/ui/u0;

    const/16 v2, 0x321

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/u0;-><init>(Lzb/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v7}, Lzb/a;->a(I)V

    iget-object v0, v1, Lzb/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_0
    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lxh/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lxh/a;->o()V

    :cond_9
    return-void

    :pswitch_1
    sget-object v0, Lt0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, LW9/a;->f()LW9/a;

    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {v1}, LW9/a;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    check-cast p0, Lqd/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lqd/c$a;->a:Lqd/c;

    iget-object v1, v1, Lqd/c;->e0:Lwd/b;

    iget-object v1, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LY1/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LY1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    check-cast p0, Lo3/a;

    iget-object v0, p0, Lo3/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v2, "handleTime position: "

    invoke-static {v0, v1, v2}, LC/c3;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lo3/a;->k:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lo3/a;->d(J)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_c

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    :cond_c
    return-void

    :pswitch_5
    iget-object p0, p0, Lh6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ce(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
