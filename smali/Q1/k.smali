.class public final synthetic LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;FII)V
    .locals 0

    iput p4, p0, LQ1/k;->a:I

    iput-object p1, p0, LQ1/k;->d:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, LQ1/k;->b:F

    iput p3, p0, LQ1/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LQ1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ1/k;->d:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lac/g;->f:Lbc/E$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbc/E$a;->b(F)F

    move-result p1

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    iget v2, p0, LQ1/k;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LQ1/k;->c:I

    invoke-static {p1, p0}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->ah(FI)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LQ1/k;->d:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->k:Lbc/E$a;

    invoke-virtual {v1, p1}, Lbc/E$a;->b(F)F

    move-result p1

    iget v1, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    iget v2, p0, LQ1/k;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    iget v1, v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->i:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/l;

    iget p0, p0, LQ1/k;->c:I

    invoke-direct {v2, v0, p1, p0}, LQ1/l;-><init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;FI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
