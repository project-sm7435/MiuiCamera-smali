.class public final Lt2/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt2/l;


# direct methods
.method public constructor <init>(Lt2/l;)V
    .locals 0

    iput-object p1, p0, Lt2/l$b;->a:Lt2/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lt2/l$b;->a:Lt2/l;

    iget-object p1, p0, Lt2/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/l;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LF0/h;->c()LF0/h;

    move-result-object p1

    invoke-virtual {p1}, LF0/h;->d()V

    const-string p1, "none"

    const-string v0, "unfold_selfie_cancel"

    const/4 v1, 0x0

    const-string v2, "slide"

    invoke-static {v0, v1, v2, p1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lt2/l;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, LU9/a;->f()LU9/a;

    const-string p1, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LU9/a;->m(Ljava/lang/String;Z)LU9/a;

    invoke-virtual {p0}, LU9/a;->b()V

    return-void
.end method
