.class public final synthetic LC/k2;
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

    iput p2, p0, LC/k2;->a:I

    iput-object p1, p0, LC/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LC/k2;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lu2/d;

    iget-object v0, v0, Lu2/d;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v1, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Lu2/g;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Yb(Lu2/g;I)V

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Lu2/j;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lu2/j;->f:J

    return-void

    :pswitch_0
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltc/d;

    iget-object v0, v5, Ltc/d;->c:Landroid/os/Handler;

    iget-object v2, v5, Ltc/d;->e:Ltc/d;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v5, Ltc/d;->k:Lsc/g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v0, v5, Ltc/d;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, v5, Ltc/d;->f:Landroid/content/Context;

    iget-object v6, v5, Ltc/d;->d:Ltc/d;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to unbind: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ServiceConnector.Impl"

    invoke-static {v7, v1, v0, v6}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v5, v2, v4}, Ltc/d;->d(Lsc/g;Z)V

    :try_start_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ServiceConnector.Impl"

    const-string v6, "death recipient already released"

    invoke-static {v3, v0, v6, v2}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v1, v5, Ltc/d;->k:Lsc/g;

    :cond_3
    iput-boolean v4, v5, Ltc/d;->l:Z

    iput-boolean v4, v5, Ltc/d;->m:Z

    monitor-enter v5

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    iget-object v0, v5, Ltc/d;->a:Ltc/d;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/e;

    if-eqz v0, :cond_6

    const-class v2, Ltc/d$a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    move-object v2, v0

    check-cast v2, Ltc/d$a;

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2, v4}, Ltc/d$a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cancelPendingJobs exception :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v1, v0, v3}, Lvc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ltc/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v2, v0}, Ltc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lsb/d$a;

    iget-object v0, v0, Lsb/d$a;->i:Lsb/d;

    iget-object v1, v0, Lsb/b;->a:Lsb/b$a;

    invoke-interface {v1}, Lsb/b$a;->b()V

    iget-object v1, v0, Lsb/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/v;

    iget-object v6, v0, Lsb/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "consumeTransitFile : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lsb/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", size  = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v8, Lsb/u;->a:Z

    const-string v8, "FileChannelClient"

    invoke-static {v2, v8, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lsb/v;->c:Landroid/content/Context;

    iget-object v4, v5, Lsb/v;->a:Landroid/net/Uri;

    iget v5, v5, Lsb/v;->d:I

    invoke-virtual {v0, v2, v4, v7, v5}, Lsb/d;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->vj(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lid/i;

    iget-object v2, v0, Lid/i;->p:Lke/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lke/b;->b()V

    iget-object v3, v2, Lke/b;->e:Lod/a;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lod/a;->destroy()V

    iput-object v1, v2, Lke/b;->e:Lod/a;

    :cond_8
    iget-object v3, v2, Lke/b;->a:Lde/c;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lee/b;->c()V

    iput-object v1, v2, Lke/b;->a:Lde/c;

    :cond_9
    iget-object v3, v2, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v1, v2, Lke/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_a
    iput-object v1, v0, Lid/i;->p:Lke/b;

    :cond_b
    return-void

    :pswitch_5
    sget v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->fj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Dc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Dc(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ti(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZi/b;->l()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/z;->i()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v5}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_f

    iget-boolean v6, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-eqz v6, :cond_c

    iget-boolean v6, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    if-eqz v6, :cond_f

    :cond_c
    iget-object v6, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {v8}, Lbc/P;->d(Landroid/view/View;)Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v8, :cond_d

    iget-object v8, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_d
    iget-object v8, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    int-to-float v6, v6

    div-float/2addr v6, v9

    sget v10, Lu0/e;->g:I

    int-to-float v10, v10

    sub-float/2addr v6, v10

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    iget-object v6, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lu0/e;->z()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_e

    sget-object v6, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v8

    div-float/2addr v6, v9

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    goto :goto_7

    :cond_e
    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v2, v8

    div-float/2addr v2, v7

    sub-float/2addr v6, v2

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    div-float/2addr v2, v9

    iget-object v5, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    :goto_7
    iget-object v5, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v3, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    iput-boolean v4, v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    :cond_f
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e2(Z)V

    return-void

    :pswitch_a
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->X9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->H9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->X9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Th(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_8

    :cond_11
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_8
    return-void

    :pswitch_11
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_12
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v4, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    return-void

    :pswitch_13
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Landroidx/work/WorkerKt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :pswitch_15
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Laf/z;

    invoke-virtual {v0}, Laf/z;->i()V

    return-void

    :pswitch_16
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, LXc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_12

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v0, LXc/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "resumePlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, v0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, LQc/e;

    invoke-virtual {v0}, LQc/e;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LQc/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LQc/e;->D:Ljava/lang/String;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v5, v0, LQc/e;->f:I

    iget v6, v0, LQc/e;->g:I

    mul-int v1, v5, v6

    mul-int/lit8 v8, v1, 0xa

    iget-object v1, v0, LQc/e;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v1, v0, LQc/e;->l:F

    float-to-double v1, v1

    iget v12, v0, LQc/e;->B:I

    iget v7, v0, LQc/e;->h:I

    iget v10, v0, LQc/e;->z:I

    iget v11, v0, LQc/e;->A:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x2

    move-wide/from16 v16, v1

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_18
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, LOc/f$a;

    iget-object v0, v0, LOc/f$a;->a:LOc/f;

    iget-object v0, v0, LOc/f;->q:LOc/e$a;

    if-eqz v0, :cond_16

    iget-object v1, v0, LOc/e$a;->a:LOc/e;

    iget-object v1, v1, LOc/e;->g:Lcom/android/camera/ActivityBase;

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    iget-object v1, v0, LOc/e$a;->a:LOc/e;

    iget-object v1, v1, LOc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, v0, LOc/e$a;->a:LOc/e;

    iget-object v0, v0, LOc/e;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_16
    :goto_9
    return-void

    :pswitch_19
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, LC3/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v0}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initData sdkVersion: "

    invoke-static {v1, v0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v0, LC/k2;->b:Ljava/lang/Object;

    check-cast v0, LC/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_5
    iget-object v5, v0, LC/l2;->f:Landroid/content/ContentResolver;

    const-string/jumbo v6, "screen_brightness_mode"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    iput v5, v0, LC/l2;->a:I

    invoke-virtual {v0}, LC/l2;->b()V
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v5, "adjustBrightness: "

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "adjustBrightness: cost="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "ms"

    invoke-static {v2, v3, v5, v0}, LC/M;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
