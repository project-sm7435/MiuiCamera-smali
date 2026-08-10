.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LX1/J;

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX1/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p1, v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LX1/J;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0xc7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX1/J;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:LX1/J;

    const/16 p1, 0xc7

    iput p1, p0, LX1/J;->e:I

    iget-object p0, p0, LX1/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0808a5

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    return-void
.end method
