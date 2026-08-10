.class public final Lf3/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/AnimCircleIndicator;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/AnimCircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lf3/a;->a:Lcom/android/camera/guide/AnimCircleIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lf3/a;->a:Lcom/android/camera/guide/AnimCircleIndicator;

    iget-object p1, p0, Lcom/android/camera/guide/BaseIndicator;->a:Lf3/k;

    const/4 v0, 0x0

    iput v0, p1, Lf3/k;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
