.class public final Li5/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    iput-object p1, p0, Li5/g$b;->a:Li5/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p0, p0, Li5/g$b;->a:Li5/g;

    iget-object p1, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget p1, p0, Li5/g;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraFocusCommonAnimateDrawable"

    const-string v1, "startFocusingAnimation: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li5/g;->a()V

    const/16 p1, 0xff

    const/16 v0, 0xa6

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    new-instance v0, LWi/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/G;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Li5/g$f;

    invoke-direct {v0, p0}, Li5/g$f;-><init>(Li5/g;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li5/g;->k()V

    goto :goto_0

    :cond_2
    iget p1, p0, Li5/g;->k:I

    iget-boolean v0, p0, Li5/g;->l:Z

    invoke-virtual {p0, p1, v0}, Li5/g;->l(IZ)V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Li5/g$b;->a:Li5/g;

    iget-object p1, p0, Li5/g;->b:Li5/t;

    const v0, 0x3fc28f5c    # 1.52f

    iput v0, p1, Lh5/c;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p0, Li5/g;->b:Li5/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh5/c;->e(I)V

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lh5/c;->i(I)V

    return-void
.end method
