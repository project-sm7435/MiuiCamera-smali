.class public final synthetic Lcom/android/camera/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/fragment/v;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/v;->d:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Lcom/android/camera/fragment/v;->b:I

    iput p3, p0, Lcom/android/camera/fragment/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/camera/fragment/v;->c:I

    iget-object v1, p0, Lcom/android/camera/fragment/v;->d:Lcom/android/camera/fragment/BaseFragment;

    check-cast v1, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    iget p0, p0, Lcom/android/camera/fragment/v;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Kf(Lcom/android/camera/fragment/FragmentViewPagerContainer;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/v;->d:Lcom/android/camera/fragment/BaseFragment;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    int-to-float v3, v1

    iget v4, p0, Lcom/android/camera/fragment/v;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-int p1, v4

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p0, p0, Lcom/android/camera/fragment/v;->c:I

    if-ne v1, p0, :cond_0

    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/X;->Y8()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
