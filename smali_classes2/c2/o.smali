.class public final Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/o;->c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iput p2, p0, Lc2/o;->a:F

    iput-boolean p3, p0, Lc2/o;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lc2/o;->c:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Be(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-static {v2, p1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lc2/o;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/16 v4, 0x13

    if-lez v3, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    sub-float v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :cond_1
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v4}, LX3/v0;->K1(FI)V

    :cond_2
    iget-boolean p0, p0, Lc2/o;->b:Z

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/android/camera/data/data/k;->I0(F)V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/V1;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LC/V1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v4}, LX3/v0;->K1(FI)V

    :cond_4
    return-void
.end method
