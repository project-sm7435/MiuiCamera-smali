.class public final synthetic LI2/r;
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

    iput p1, p0, LI2/r;->a:I

    iput-object p2, p0, LI2/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LI2/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/g;Lo5/k;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LI2/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/r;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LI2/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LI2/r;->c:Ljava/lang/Object;

    iget-object v3, v0, LI2/r;->b:Ljava/lang/Object;

    iget v0, v0, LI2/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lqb/o;

    iget-object v0, v3, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/j;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lqb/j;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lo5/g;

    iget-object v0, v3, Lo5/g;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v3, Lo5/g;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-interface {v2, v0, v1}, Lo5/k;->onSurfaceChanged(II)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->G9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_3
    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v3, LV3/f0;

    invoke-static {v3, v2}, Lcom/android/camera/module/VideoBase;->bb(LV3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    check-cast v2, LZ5/b1;

    invoke-static {v3, v2}, Lcom/android/camera/module/Camera2Module;->Gi(Lcom/android/camera/module/Camera2Module;LZ5/b1;)V

    return-void

    :pswitch_5
    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v3, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast v3, LVc/l;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LVc/l;->i(I)V

    invoke-virtual {v3}, LVc/l;->m()V

    sget-object v4, Lef/a$a;->a:Lef/a;

    iget-object v5, v4, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v5, :cond_4

    iget v4, v3, LVc/l;->h:I

    iget v6, v3, LVc/l;->g:I

    sget-boolean v7, Ls0/f;->n:Z

    if-eqz v7, :cond_2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-static {v2}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v1

    iget v2, v3, LVc/l;->g:I

    iget v4, v3, LVc/l;->h:I

    move v15, v1

    move v7, v2

    move v8, v4

    goto :goto_1

    :cond_2
    move v15, v1

    move v7, v4

    move v8, v6

    :goto_1
    iget-object v6, v3, LVc/l;->Q:Ljava/lang/String;

    iget v1, v3, LVc/l;->g:I

    iget v2, v3, LVc/l;->h:I

    mul-int/2addr v1, v2

    mul-int/lit8 v10, v1, 0xa

    iget-object v1, v3, LVc/l;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    move/from16 v16, v0

    iget v0, v3, LVc/l;->n:F

    float-to-double v0, v0

    iget v13, v3, LVc/l;->C:I

    iget v12, v3, LVc/l;->A:I

    iget v14, v3, LVc/l;->H:I

    const/16 v17, 0x1

    iget v9, v3, LVc/l;->i:I

    const/4 v11, 0x1

    const/16 v20, 0x1

    move-wide/from16 v18, v0

    invoke-virtual/range {v5 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/b0;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, LA/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void

    :pswitch_7
    check-cast v3, LQ9/r;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LQ9/r;->u(J)LQ9/o;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LQ9/o;->q:Ljava/lang/String;

    invoke-static {v1}, Lq0/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LQ9/r;->l()V

    return-void

    :pswitch_8
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v1, 0x4

    :cond_7
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

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
