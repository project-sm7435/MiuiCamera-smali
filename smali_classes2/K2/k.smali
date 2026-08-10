.class public final synthetic LK2/k;
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

    iput p1, p0, LK2/k;->a:I

    iput-object p2, p0, LK2/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LK2/k;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v1, Lvb/b$f;

    iget-object v1, v1, Lvb/b$f;->a:Lvb/b;

    iget-object v1, v1, Lvb/e;->l:Lvb/e$f;

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    invoke-virtual {v1, v0, v2}, Lvb/e$f;->onEndpointFound(Ltb/a;I)V

    return-void

    :pswitch_0
    invoke-static {}, Lfc/f;->u()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u3809\u3828\u383e\u382e\u383f\u3824\u383d\u3839\u3824\u3822\u3823\u3818\u3839\u3824\u3821"

    const v3, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v3, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u3803\u3828\u3839\u383a\u3822\u383f\u3826\u386d\u3828\u383f\u383f\u3822\u383f"

    invoke-static {v3, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f14064a

    invoke-static {v0, v2, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, LC/a2;

    invoke-virtual {v0}, LC/a2;->run()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v1, Lsb/a;

    sget-object v2, Lsb/a$a;->a:Lsb/a$a;

    iput-object v2, v1, Lsb/a;->d:Lsb/a$a;

    new-instance v2, Lsb/s;

    iget-object v3, v1, Lsb/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lsb/s;-><init>(Ljava/util/concurrent/ExecutorService;Lsb/a;Ljava/lang/String;)V

    iput-object v2, v1, Lsb/a;->b:Lsb/s;

    return-void

    :pswitch_2
    iget-object v1, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->be(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_4
    iget-object v3, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v3, LXc/i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, LXc/i;->i(I)V

    invoke-virtual {v3}, LXc/i;->m()V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    iget-object v6, v5, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_3

    iget v5, v3, LXc/i;->h:I

    iget v7, v3, LXc/i;->g:I

    sget-boolean v8, Lu0/e;->n:Z

    if-eqz v8, :cond_1

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v1

    iget v5, v3, LXc/i;->g:I

    iget v7, v3, LXc/i;->h:I

    :cond_1
    move/from16 v16, v1

    move v8, v5

    move v9, v7

    iget-object v7, v3, LXc/i;->Q:Ljava/lang/String;

    iget v0, v3, LXc/i;->g:I

    iget v1, v3, LXc/i;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v11, v0, 0xa

    iget-object v0, v3, LXc/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    :goto_1
    iget v0, v3, LXc/i;->n:F

    float-to-double v0, v0

    iget v14, v3, LXc/i;->C:I

    iget v13, v3, LXc/i;->A:I

    iget v15, v3, LXc/i;->H:I

    const/16 v18, 0x1

    iget v10, v3, LXc/i;->i:I

    const/4 v12, 0x1

    const/16 v21, 0x1

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC/r1;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, LC/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :pswitch_5
    iget-object v1, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v1, LS9/t;

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LS9/t;->u(J)LS9/q;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LS9/q;->q:Ljava/lang/String;

    invoke-static {v2}, Ls0/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LS9/t;->l()V

    return-void

    :pswitch_6
    iget-object v1, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v1, LOe/g$a;

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LOe/g$a;->a:LOe/g;

    iget-object v4, v4, LOe/g;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LOe/g$a;->a:LOe/g;

    iget-object v5, v5, LOe/g;->f:LTe/c;

    if-eqz v5, :cond_6

    const-string v5, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, LOe/g$a;->a:LOe/g;

    iget-object v1, v1, LOe/g;->q:Lcf/a;

    invoke-virtual {v1}, Lcf/a;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string/jumbo v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_7
    iget-object v3, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v3, LOe/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQe/c;->f:LQe/c;

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, LQe/c;

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    const-string v4, "RenderEngine::drawToScreenshot"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, LOe/g;->e()Z

    move-result v4

    new-array v5, v2, [Z

    aput-boolean v1, v5, v1

    invoke-virtual {v3, v4}, LOe/g;->c(Z)V

    iget-object v6, v3, LOe/g;->B:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LL5/a;

    invoke-direct {v7, v2}, LL5/a;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, LE3/c0;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, LE3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_8

    invoke-virtual {v3, v4}, LOe/g;->b(Z)V

    :cond_8
    new-instance v0, LC3/L1;

    const/4 v6, 0x5

    invoke-direct {v0, v5, v6}, LC3/L1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, LOe/g;->F:Laf/z;

    iget-object v5, v3, LOe/g;->D:LOe/h;

    iget-object v2, v3, LOe/g;->q:Lcf/a;

    iget-object v6, v2, Lcf/a;->h:Lcf/b;

    iget-object v7, v3, LOe/g;->k:[LTe/a;

    aget-object v7, v7, v1

    iget-object v1, v3, LOe/g;->x:LPe/a;

    iget-object v8, v1, LPe/a;->a:LPe/b;

    iget-object v9, v1, LPe/a;->b:LPe/b;

    iget-object v1, v8, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v1, v3, LOe/g;->x:LPe/a;

    iget-object v1, v1, LPe/a;->a:LPe/b;

    iget-object v1, v1, LPe/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    iget-object v13, v3, LOe/g;->N:LQe/a;

    iget-object v15, v3, LOe/g;->u:LTe/h;

    iget-object v14, v2, Lcf/a;->d:[F

    move-object v10, v7

    move/from16 v16, v4

    invoke-virtual/range {v5 .. v16}, LOe/h;->b(Lcf/b;LTe/a;LPe/b;LPe/b;LTe/a;IILQe/a;[FLTe/h;Z)V

    invoke-virtual {v0, v5}, Laf/z;->e(LOe/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_8
    iget-object v2, v0, LK2/k;->b:Ljava/lang/Object;

    check-cast v2, LK2/l;

    iget-object v2, v2, LK2/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v2, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v0, LK2/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
