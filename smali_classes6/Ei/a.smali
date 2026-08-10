.class public final synthetic LEi/a;
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

    iput p1, p0, LEi/a;->a:I

    iput-object p2, p0, LEi/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LEi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x80

    iget v2, p0, LEi/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Lx9/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->ba(Lcom/android/camera/module/Camera2Module;Lx9/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v1, Lad/e;

    iget-object v2, v1, Lad/e;->g:Lad/g$a;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lad/e;->d:LXc/i;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->cc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ac(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lad/a;

    move-result-object v4

    invoke-interface {v4}, LX3/m0;->getTotalRecordingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v3, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA2/k;

    const/16 v6, 0x1c

    invoke-direct {v4, v2, v6}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Yb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onFinish of no segments !!"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->vc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Dc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_4
    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Lf0/c;

    iput-boolean v5, p0, Lf0/c;->b:Z

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v1, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v1, LO3/a;

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, LN3/a;

    iput-boolean v0, v1, LO3/a;->b:Z

    const-string v0, "AppTrace"

    const-string v2, "auto dump trace 2.0 version start perfetto trace"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpTrace for event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LO3/a;->c:Landroid/content/Intent;

    const-string v2, "com.android.traceur"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ACTION"

    const-string v3, "traceutil_dump"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MiCam-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_PREFIX"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v1, LO3/a;->a:Landroid/app/Application;

    if-eqz p0, :cond_7

    const-string v2, "android.permission.DUMP"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v0, LC/Q2;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LC/Q2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3a98

    invoke-static {p0, v0, v1, v2}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_5
    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, LNd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LNd/c;->releaseGLResource()V

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_7
    sget-object v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, LEi/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    iget-object p0, p0, LEi/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;

    iget-object v3, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_5

    :cond_b
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_5
    iget-object v5, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_c

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_c
    sget-object v5, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v6, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v9, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->e:I

    int-to-float v9, v9

    iget v10, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->c:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->f:I

    int-to-float v10, v10

    iget v11, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lmiuix/recyclerview/card/a;

    invoke-direct {v10, v0, v2, v8, v3}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v8, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lmiuix/recyclerview/card/b;

    invoke-direct {v6, v0, v2, v3, v4}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
