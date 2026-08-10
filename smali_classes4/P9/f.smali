.class public final synthetic LP9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP9/f;->a:I

    iput-object p2, p0, LP9/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LP9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/f;Lq5/j;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LP9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/f;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LP9/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LP9/f;->c:Ljava/lang/Object;

    iget-object v3, v0, LP9/f;->b:Ljava/lang/Object;

    iget v0, v0, LP9/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsb/r;

    iget-object v0, v3, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lsb/k;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lq5/f;

    iget-object v0, v3, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v3, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-interface {v2, v0, v1}, Lq5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_1
    check-cast v3, Lmiuix/animation/internal/FolmeEngine;

    check-cast v2, Lmiuix/animation/listener/EngineListener;

    invoke-static {v3, v2}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/google/common/cache/RemovalListener;

    check-cast v2, Lcom/google/common/cache/RemovalNotification;

    invoke-static {v3, v2}, Lcom/google/common/cache/RemovalListeners;->a(Lcom/google/common/cache/RemovalListener;Lcom/google/common/cache/RemovalNotification;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/module/VideoModule$g;

    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/i0;

    check-cast v2, Landroid/view/View;

    invoke-direct {v4, v1, v3, v2}, Lcom/android/camera/module/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    check-cast v2, Ljava/util/Optional;

    invoke-static {v3, v2}, Lcom/android/camera/module/Camera2Module;->ea(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V

    return-void

    :pswitch_7
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v3, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_8
    check-cast v3, LXc/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v5, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v5}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LXc/d;->m()Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LXc/d;->n(I)V

    check-cast v2, Lr4/a;

    invoke-virtual {v2}, Lr4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v3, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, v3, LXc/d;->a:Ljava/lang/String;

    const-string v4, "startCompose E "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fileDescriptor.valid = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v0, v3, LXc/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    iget v7, v3, LXc/d;->g:I

    iget v8, v3, LXc/d;->f:I

    iget v0, v3, LXc/d;->h:I

    iget v9, v3, LXc/d;->i:I

    mul-int/2addr v0, v9

    mul-int/lit8 v10, v0, 0xa

    iget v15, v3, LXc/d;->o:I

    iget v12, v3, LXc/d;->l:I

    iget v13, v3, LXc/d;->m:I

    iget v14, v3, LXc/d;->n:I

    const/16 v9, 0x1e

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-virtual/range {v4 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    const-string v0, "startCompose X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_9
    check-cast v2, LJ/m;

    check-cast v3, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {v3, v2}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->Ce(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;LJ/m;)V

    return-void

    :pswitch_a
    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
