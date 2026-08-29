.class public final synthetic LAc/a;
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

    iput p1, p0, LAc/a;->a:I

    iput-object p2, p0, LAc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LAc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LAc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LAc/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LAc/a;->b:Ljava/lang/Object;

    iget p0, p0, LAc/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lwi/j$a;

    iget-object p0, v3, Lwi/j$a;->a:Lwi/j;

    iget-object v0, p0, Lwi/j;->a:Lwi/j$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lwi/j;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Landroid/net/Uri;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/idcard/IdCardModule;->aj(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v3, Lqb/a;

    sget-object p0, Lqb/a$a;->a:Lqb/a$a;

    iput-object p0, v3, Lqb/a;->d:Lqb/a$a;

    new-instance p0, Lqb/p;

    iget-object v0, v3, Lqb/a;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lqb/p;-><init>(Ljava/util/concurrent/ExecutorService;Lqb/a;Ljava/lang/String;)V

    iput-object p0, v3, Lqb/a;->b:Lqb/p;

    return-void

    :pswitch_2
    check-cast v3, Lo3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "FeatureUIManager"

    const-string v5, "setBasicUICreated"

    invoke-static {v4, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v3, Lo3/o;->c:Z

    iget-object p0, v3, Lo3/o;->h:LA/Z1;

    if-eqz p0, :cond_2

    sget-object v0, Lo3/s;->a:Lo3/s;

    sget-object v3, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/Z1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/T0;

    invoke-direct {v3, v0, v1}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    check-cast v2, LA/a2;

    invoke-virtual {v2}, LA/a2;->run()V

    return-void

    :pswitch_3
    check-cast v3, Lo3/f;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "commit done,  cfs: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo3/f;->c:Lo3/i;

    iget-object v2, v2, Lo3/i;->c:Landroid/util/SparseArray;

    iget-object v4, v3, Lo3/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v3, Lo3/f;->f:LV3/a0;

    invoke-static {v2, v6, v5}, Lo3/x;->b(Landroid/util/SparseArray;LV3/a0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hide owner: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo3/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v12, 0x1c

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x7b

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v12, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Set;

    iget-object v5, v3, Lo3/f;->f:LV3/a0;

    move-object v6, v4

    move v7, v12

    move-object v8, v13

    move v9, v1

    invoke-static/range {v5 .. v11}, Lo3/x;->a(LV3/a0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/Collection;)V

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    const-string v0, "{}"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lo3/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Ljava/lang/String;

    check-cast v3, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v2, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->R9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x80

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_9
    check-cast v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LYc/a;

    invoke-interface {v2}, LYc/a;->Z7()V

    iget-object p0, v3, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    check-cast v3, LAc/f;

    :try_start_0
    invoke-virtual {v3, v2}, LAc/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {v3, p0}, LAc/f;->a(Ljava/lang/Exception;)V

    :goto_4
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
