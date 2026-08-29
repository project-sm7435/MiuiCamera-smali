.class public final synthetic LB2/b;
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

    iput p1, p0, LB2/b;->a:I

    iput-object p2, p0, LB2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LB2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LB2/b;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v3, p0, LB2/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, LB2/b;->c:Ljava/lang/Object;

    check-cast p0, Lm3/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "dealData outerItemPara == null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v3, "outer2Inner: null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/litegallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/android/camera/litegallery/a;->a:I

    iput-boolean v0, p0, Lcom/android/camera/litegallery/a;->g:Z

    iput-object v1, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-boolean v0, p0, Lcom/android/camera/litegallery/a;->e:Z

    iput v0, p0, Lcom/android/camera/litegallery/a;->b:I

    iput-object v1, p0, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    throw v1

    :pswitch_0
    iget-object v0, p0, LB2/b;->b:Ljava/lang/Object;

    check-cast v0, Lke/m;

    iget-object v3, v0, Lke/m;->i:LJd/d;

    if-eqz v3, :cond_9

    iget-object p0, p0, LB2/b;->c:Ljava/lang/Object;

    check-cast p0, LHd/d;

    const-string v4, "minor"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHd/d;->a:Ljava/lang/String;

    iget-object v4, v3, LJd/d;->a:LMd/b;

    iget-object v5, v4, LMd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHd/f;

    iget-object v6, v5, LHd/f;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, LMd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LHd/e;

    iget-object v8, v7, LHd/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, LHd/e;->b:Ljava/lang/String;

    invoke-static {v8}, LCg/j0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LJd/d;->c:LOd/d;

    iget-object v11, v10, LOd/d;->b:LVd/b;

    iget-object v11, v11, LVd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_4

    move-object v10, v1

    goto :goto_1

    :cond_4
    iget-object v10, v10, LOd/d;->b:LVd/b;

    iget-object v10, v10, LVd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPd/b;

    :goto_1
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/a;->l(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, LHd/f;->a:Ljava/lang/String;

    const-string v13, "KIT_EditorViewModel"

    if-eqz v11, :cond_6

    iget-object v8, v0, Lke/m;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v10, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v10, Lcom/android/camera/module/video/o;

    invoke-direct {v10, v8, v12, v7, v2}, Lcom/android/camera/module/video/o;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v8, Lke/k;

    invoke-direct {v8, v12, v7}, Lke/k;-><init>(Ljava/lang/String;LHd/e;)V

    invoke-static {v13, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwf/a;)V

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "version.json not contains this tag:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "failedPath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "failedMsg"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lke/j;

    invoke-direct {v9, v12, v8, v7}, Lke/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwf/a;)V

    goto :goto_0

    :cond_7
    iget-object v8, v10, LPd/b;->a:Ljava/lang/String;

    const-string v9, "getUrl(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, LHd/e;->c:Ljava/lang/String;

    iget-object v8, v0, Lke/m;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v8, :cond_8

    iget-object v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v10, v9, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v10, Lcom/android/camera/module/video/o;

    invoke-direct {v10, v8, v12, v7, v2}, Lcom/android/camera/module/video/o;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v8, Lke/k;

    invoke-direct {v8, v12, v7}, Lke/k;-><init>(Ljava/lang/String;LHd/e;)V

    invoke-static {v13, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lwf/a;)V

    goto/16 :goto_0

    :cond_9
    return-void

    :pswitch_1
    iget-object v2, p0, LB2/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object p0, p0, LB2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/DualScreenManager;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_13

    invoke-static {v3}, Landroidx/core/view/K;->c(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv9/b;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    sget-object v5, Lv9/b;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/Activity;

    instance-of v7, v7, Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v7, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/camera/ActivityBase;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_10

    invoke-static {v5}, LA/a;->c(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v1

    :goto_8
    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v3, v7, :cond_f

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "recreateDifferentDisplayCamera "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,curDisplay= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",display="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "DualScreenManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld3/e;

    invoke-direct {v1, v2, p0}, Ld3/e;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/guide/DualScreenManager;)V

    new-instance v2, LA3/c2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LA3/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    iget-object v0, p0, LB2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x80

    iget-object p0, p0, LB2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_14
    return-void

    :pswitch_3
    iget-object v0, p0, LB2/b;->b:Ljava/lang/Object;

    check-cast v0, LB2/c;

    iget-object v0, v0, LB2/c;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_15

    iget-object p0, p0, LB2/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
