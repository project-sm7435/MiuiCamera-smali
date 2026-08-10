.class public final synthetic Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v0:I

    iget-object p0, p0, Lu5/e;->a:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
