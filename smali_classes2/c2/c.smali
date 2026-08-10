.class public final Lc2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualMenu;F)V
    .locals 0

    iput-object p1, p0, Lc2/c;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iput p2, p0, Lc2/c;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lc2/c;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->I0(F)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/V1;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LC/V1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lc2/c;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualMenu;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/k;->I0(F)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/V1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC/V1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lc2/c;->a:F

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, LX3/v0;->K1(FI)V

    :cond_0
    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbd/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc2/c;->b:Lcom/android/camera/fragment/dual/FragmentDualMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualMenu;->Dc(Lcom/android/camera/fragment/dual/FragmentDualMenu;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Process Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc2/b;

    iget p0, p0, Lc2/c;->a:F

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/b;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX3/v0;->D(F)V

    :cond_0
    return-void
.end method
