.class public final LC/j3;
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

    .line 1
    iput p2, p0, LC/j3;->a:I

    iput-object p1, p0, LC/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LC/j3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC/j3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LC/j3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LC/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lwh/c;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    throw v0

    :pswitch_1
    iget-object v0, p0, LC/j3;->b:Ljava/lang/Object;

    check-cast v0, Lo/r;

    iget-object v0, v0, Lo/r;->d:Lo/q;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LC/j3;->b:Ljava/lang/Object;

    check-cast v0, Lo/r;

    iget-object v0, v0, Lo/r;->d:Lo/q;

    iget-object v1, v0, Lo/q;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object p0, p0, LC/j3;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lo/r;

    monitor-enter v2

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v2, Lo/r;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/n;

    invoke-interface {v0, v1}, Lo/n;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_4

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, LC/j3;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lo/r;

    iget-object p0, v0, Lo/q;->b:Ljava/lang/Throwable;

    monitor-enter v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lo/r;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    sget-object v2, LA/c;->a:LA/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA/b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "LOTTIE"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n;

    invoke-interface {v2, p0}, Lo/n;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_5
    monitor-exit v1

    :goto_4
    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, LC/j3;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object p0, p0, LC/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Laj/j;

    invoke-direct {v1}, Laj/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/Z;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/Z;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_4
    iget-object p0, p0, LC/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ProximitySensorLock;

    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->i:LC/i3;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/ProximitySensorLock;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e02d7

    invoke-virtual {v2, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/ProximitySensorLock;->a()V

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lu0/e;->t()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ProximitySensorLock;->b:Landroid/view/View;

    const v1, 0x7f0b0774

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput v3, p0, Lcom/android/camera/ProximitySensorLock;->d:I

    iput v3, p0, Lcom/android/camera/ProximitySensorLock;->e:I

    iget-object p0, p0, Lcom/android/camera/ProximitySensorLock;->i:LC/i3;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
