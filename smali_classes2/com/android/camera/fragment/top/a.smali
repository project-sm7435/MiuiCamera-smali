.class public final synthetic Lcom/android/camera/fragment/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/airbnb/lottie/LottieAnimationView;Lcom/android/camera/fragment/top/ExtraAdapter;Lt2/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/top/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/top/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/top/a;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/top/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/a;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/top/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/top/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/top/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/top/a;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/top/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/top/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/a;->e:Ljava/lang/Object;

    check-cast v2, Lt2/e;

    sget v3, Lcom/android/camera/module/M;->a:I

    iget-object v4, v2, Lt2/e;->h:Lt2/e$b;

    invoke-interface {v4, v3}, Lt2/e$b;->updateResource(I)Lt2/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Landroid/util/SparseIntArray;

    iget p0, p0, Lcom/android/camera/fragment/top/a;->b:I

    invoke-virtual {v3, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const-string v3, "set animation is "

    invoke-static {p0, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ExtraAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v3, Lt/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lt/e;-><init>([Ljava/lang/String;)V

    sget-object v5, Lo/p;->y:Landroid/graphics/ColorFilter;

    new-instance v6, Landroidx/appcompat/app/i;

    invoke-direct {v6, v0}, Landroidx/appcompat/app/i;-><init>(Lcom/android/camera/fragment/top/ExtraAdapter;)V

    invoke-virtual {v1, v3, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lt/e;Ljava/lang/Object;LB/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/android/camera/fragment/top/b;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/android/camera/fragment/top/b;-><init>(ILcom/airbnb/lottie/LottieAnimationView;Lcom/android/camera/fragment/top/ExtraAdapter;Lt2/e;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
