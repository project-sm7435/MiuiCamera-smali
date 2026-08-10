.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ui(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/b;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ln5/b;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->a:Ln5/b;

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->a:Ln5/b;

    iget-object v0, p1, Ln5/b;->d:Ln5/u;

    iget v1, v0, Lj5/d;->i:I

    invoke-virtual {v0, v1}, Lj5/d;->i(I)V

    iget-object v0, p1, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->a:Ln5/b;

    iget-object v0, p1, Ln5/b;->d:Ln5/u;

    iget v1, v0, Lj5/d;->i:I

    invoke-virtual {v0, v1}, Lj5/d;->i(I)V

    iget-object v0, p1, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
