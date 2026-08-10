.class public final synthetic LA2/v;
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
    iput p1, p0, LA2/v;->a:I

    iput-object p2, p0, LA2/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LA2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, LA2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LA2/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LA2/v;->c:Ljava/lang/Object;

    iget-object v5, p0, LA2/v;->b:Ljava/lang/Object;

    iget p0, p0, LA2/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lsb/r;

    iget-object p0, v5, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/k;

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lsb/k;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v5, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v4, v5}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_1
    check-cast v5, Lfa/f;

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    iget-object p0, v5, Lfa/f;->a:LEb/a$a;

    const/16 v0, 0xe7

    invoke-virtual {p0, v4, v0}, LEb/a$a;->b(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v4, LK0/c;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->ha(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LK0/c;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/ui/FaceView;->i0:[F

    check-cast v5, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf5/b;

    iget-object p0, v4, Lf5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v0, v5, Lcom/android/camera/ui/FaceView;->w:Lk5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CameraFocusEyeDrawable"

    const-string/jumbo v6, "startShowAnim: "

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lk5/l;->b:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk5/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lk5/l;->b:Landroid/animation/AnimatorSet;

    int-to-float p0, p0

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v4, p0

    div-float/2addr v4, p0

    const/high16 p0, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v4, v6, v3

    aput p0, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v6, 0xc8

    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/core/view/p;

    invoke-direct {v4, v5, v2, v0}, Landroidx/core/view/p;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v1, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lk5/j;

    invoke-direct {v2, v0, v5}, Lk5/j;-><init>(Lk5/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lk5/k;

    invoke-direct {v1, v0}, Lk5/k;-><init>(Lk5/l;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v0, Lk5/l;->a:Lk5/u;

    iput v3, p0, Lj5/d;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera/module/DollyZoomModule;

    check-cast v4, LX3/F;

    invoke-static {v5, v4}, Lcom/android/camera/module/DollyZoomModule;->ea(Lcom/android/camera/module/DollyZoomModule;LX3/F;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v5, Ljava/lang/Runnable;

    check-cast v4, Landroidx/room/TransactionExecutor;

    invoke-static {v5, v4}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_8
    check-cast v5, Landroidx/lifecycle/DispatchQueue;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {v5, v4}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, v5, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/u;

    iget p0, p0, LZc/u;->j:I

    const/16 v1, 0xb

    if-ne p0, v1, :cond_2

    iget-wide v0, v5, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    check-cast v4, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v5, v4, v0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v5, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ce(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_1

    :cond_2
    iget-object p0, v5, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_a
    check-cast v5, LC3/H1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v5, LC3/H1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_3
    return-void

    :pswitch_b
    check-cast v5, Lcom/android/camera/Camera;

    iget-boolean p0, v5, Lcom/android/camera/Camera;->G1:Z

    if-eqz p0, :cond_5

    check-cast v4, Lu3/j;

    invoke-interface {v4}, Lu3/j;->r()Lb6/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lb6/a;->M(Z)Z

    move-result v0

    iget-object v1, v5, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    iget v2, p0, Lb6/a;->a:I

    if-eqz v0, :cond_4

    const-string v0, "pausePreview: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/a;->i0()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pausePreview: X "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "releasePreview: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lb6/a;->m0(I)V

    const-string p0, "releasePreview: X "

    invoke-static {v2, p0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_c
    check-cast v5, LA2/y;

    invoke-virtual {v5, v3}, LA2/y;->Mh(Z)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/w;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, LA2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
