.class public final synthetic Lcom/android/camera/ui/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/E;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/E;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/ui/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lv2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lv2/e;->w:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/guide/AnimCircleIndicator;->e:I

    check-cast v0, Lcom/android/camera/guide/AnimCircleIndicator;

    iget-object p0, v0, Lcom/android/camera/guide/BaseIndicator;->a:Lf3/k;

    iget v1, p0, Lf3/k;->k:I

    iget v2, p0, Lf3/k;->l:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    :goto_0
    iput p1, p0, Lf3/k;->n:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Mc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/ui/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Lcom/android/camera/ui/E0;->o:I

    int-to-float p1, p1

    const v1, 0x3fa66666    # 1.3f

    invoke-static {p0, p1, v1, p1}, LMe/X1;->d(FFFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/E0;->c(I)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:I

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lcom/android/camera/ui/HorizontalZoomView;->w:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
