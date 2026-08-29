.class public final synthetic LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/b;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    iput p2, p0, LX1/b;->b:I

    iput p3, p0, LX1/b;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LX1/b;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    iput p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    iget-object v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->M:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    int-to-float p1, p1

    iget v1, p0, LX1/b;->b:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget p0, p0, LX1/b;->c:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_2

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:F

    invoke-static {v1, p0, p1, p0}, LA/d0;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    invoke-static {v1, p0, p1, p0}, LA/d0;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    goto :goto_0

    :cond_2
    cmpg-float v1, p1, p0

    if-gez v1, :cond_3

    div-float/2addr p1, p0

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    invoke-static {v1, p0, p1, p0}, LA/d0;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    invoke-static {v1, p0, p1, p0}, LA/d0;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    goto :goto_0

    :cond_3
    sub-float/2addr p1, p0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:F

    invoke-static {v1, p0, p1, p0}, LA/d0;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    invoke-static {v1, p0, p1, p0}, LA/d0;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    :goto_0
    iget-object p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Z:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    iget p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_4
    iget-object p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Z:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    iget p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_5
    return-void
.end method
