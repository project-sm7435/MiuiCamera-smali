.class public final synthetic Lcom/android/camera/ui/C;
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

    iput p2, p0, Lcom/android/camera/ui/C;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/C;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/ui/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ln5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {p1, p0}, Ln5/n;->n(F)V

    iget-object p1, v0, Ln5/b;->d:Ln5/u;

    iget v1, p1, Lj5/d;->o:I

    iget v2, p1, Lj5/d;->s:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Lj5/d;->w:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Lj5/d;->o:I

    iget-object p1, p1, Lj5/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
