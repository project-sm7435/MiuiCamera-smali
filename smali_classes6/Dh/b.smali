.class public final synthetic LDh/b;
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
    iput p1, p0, LDh/b;->a:I

    iput-object p2, p0, LDh/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LDh/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq5/f;Lq5/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LDh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LDh/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LDh/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LDh/b;->b:Ljava/lang/Object;

    iget p0, p0, LDh/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    check-cast v4, Lvd/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v4, Lvd/a;->b:Lme/r;

    if-eqz p0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lme/r;->a:Lme/u;

    iget-object v1, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v1, :cond_0

    iget-object v1, v0, Lme/u;->e:LFd/b;

    invoke-virtual {v1}, LFd/b;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    iput-object v1, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v1, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v1, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v4, "pta/light/light04.bundle"

    const-string v5, "light"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v1, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v0, v0, Lme/u;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LN0/u;

    invoke-direct {v3, p0}, LN0/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v4, Lsb/r;

    iget-object p0, v4, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/k;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsb/k;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    check-cast v4, Lq5/f;

    iget-object p0, v4, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v0, v4, Lq5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-interface {v3, p0, v0}, Lq5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_2
    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    check-cast v3, Lcom/android/camera/guide/DualScreenManager;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_c

    invoke-static {p0}, Landroidx/core/view/j;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v6, Lw9/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    instance-of v8, v8, Lcom/android/camera/ActivityBase;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const-string v8, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/camera/ActivityBase;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_9

    invoke-static {v6}, LC/a;->b(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq p0, v8, :cond_8

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "recreateDifferentDisplayCamera "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " ,curDisplay= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",display="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "DualScreenManager"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1388

    int-to-long v5, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v5, v6, p0, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-direct {v0, v1, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/android/camera/module/k;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/module/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v3, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast v4, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast v3, [F

    invoke-static {v4, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->rj(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    return-void

    :pswitch_7
    const p0, 0x101030b

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p0}, Lfi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array p0, v0, [Landroid/view/View;

    aput-object v4, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p0, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p0, v0, [Landroid/view/View;

    aput-object v4, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

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
