.class public final synthetic LN2/h;
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

    iput p1, p0, LN2/h;->a:I

    iput-object p2, p0, LN2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LN2/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lvb/e$f;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v2, v1, Lvb/e$f;->a:Lvb/e;

    iget-object v2, v2, Lvb/e;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lvb/e$f;->a:Lvb/e;

    iget-object v1, v1, Lvb/e;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/i;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lvb/i;->onEndpointLost(Ltb/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lsb/r;

    iget-object v1, v1, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/k;

    iget-object v3, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lsb/k;->onClientCancel(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Supplier;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Callables;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Lb6/T0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Pb(Lcom/android/camera/module/Camera2Module;Lb6/T0;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Lad/a;

    invoke-interface {v0}, Lad/a;->c8()V

    iget-object v0, v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v2, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v2, LXc/i;

    invoke-virtual {v2}, LXc/i;->m()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, LXc/i;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXc/i;->Q:Ljava/lang/String;

    sget-object v3, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v3, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_4

    iget v3, v2, LXc/i;->h:I

    iget v5, v2, LXc/i;->g:I

    sget-boolean v6, Lu0/e;->n:Z

    if-eqz v6, :cond_3

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lu0/e;->f(Landroid/app/Activity;)I

    move-result v1

    iget v3, v2, LXc/i;->g:I

    iget v5, v2, LXc/i;->h:I

    :cond_3
    move v14, v1

    move v6, v3

    move v7, v5

    iget-object v5, v2, LXc/i;->Q:Ljava/lang/String;

    iget v0, v2, LXc/i;->g:I

    iget v1, v2, LXc/i;->h:I

    mul-int/2addr v0, v1

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v2, LXc/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v0, v2, LXc/i;->n:F

    float-to-double v0, v0

    iget v12, v2, LXc/i;->C:I

    iget v11, v2, LXc/i;->A:I

    iget v13, v2, LXc/i;->H:I

    const/16 v16, 0x1

    iget v8, v2, LXc/i;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v0

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LC3/d2;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    :pswitch_7
    iget-object v2, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v2, LQc/a;

    iget-object v3, v2, LQc/a;->i:LPc/e$a;

    if-eqz v3, :cond_5

    iget-object v4, v2, LQc/a;->f:LQc/e;

    if-eqz v4, :cond_5

    iget-object v4, v4, LQc/e;->d:Ljava/util/Stack;

    iget-object v5, v2, LQc/a;->j:Ljava/lang/String;

    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v3, v2, LQc/a;->f:LQc/e;

    iget-object v3, v3, LQc/e;->d:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v2, LQc/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf0/c;->b(Ljava/util/Stack;I)V

    iput-boolean v1, v0, Lf0/c;->b:Z

    :cond_5
    return-void

    :pswitch_8
    sget v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->hj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:Z

    if-nez v2, :cond_7

    iget v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ah(I)V

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/b$a;->f()V

    iget-object v2, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/b$a;

    iget-object v0, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v2, v0}, Lcom/xiaomi/microfilm/milive/b$a;->e(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v3, v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Z

    :cond_7
    :goto_3
    return-void

    :pswitch_a
    iget-object v2, v0, LN2/h;->c:Ljava/lang/Object;

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v0, LN2/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    nop

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
