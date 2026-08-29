.class public final Lcom/android/camera/ui/L;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IFLandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/L;->a:I

    iput-object p3, p0, Lcom/android/camera/ui/L;->c:Landroid/view/View;

    iput p2, p0, Lcom/android/camera/ui/L;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/L;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/L;->c:Landroid/view/View;

    check-cast p0, Lcom/android/camera/ui/HorizontalZoomView;

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/ui/L;->c:Landroid/view/View;

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/ui/L;->b:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/ui/L;->c:Landroid/view/View;

    check-cast p1, Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v0, p1, Lcom/android/camera/ui/HorizontalZoomView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget p0, p0, Lcom/android/camera/ui/L;->b:F

    iput p0, p1, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
