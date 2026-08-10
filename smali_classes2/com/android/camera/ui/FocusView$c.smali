.class public final Lcom/android/camera/ui/FocusView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSimpleOnGestureListener.onDown() isSupportManuallyFocusDistance()? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    sget v2, Lcom/android/camera/ui/FocusView;->M0:I

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc4/a;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v2, v2, Lcom/android/camera/ui/FocusView;->q:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/a;

    invoke-interface {v0}, Lc4/a;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v2}, Lcom/android/camera/ui/FocusView;->getEvTouchRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->h0:Z

    iget v0, p0, Lcom/android/camera/ui/FocusView;->I0:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->r0:I

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$c;->a:Lcom/android/camera/ui/FocusView;

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    if-eqz p2, :cond_19

    iget-boolean p2, p0, Lcom/android/camera/ui/FocusView;->l:Z

    if-eqz p2, :cond_19

    iget p2, p0, Lcom/android/camera/ui/FocusView;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_19

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    iget-object p2, p2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h2()Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/android/camera/ui/FocusView;->a:I

    if-eq p2, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->r:Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/ui/B0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/B0;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/B0;->a:I

    const/16 v4, 0x64

    div-int/2addr p2, v4

    mul-int/2addr p2, v4

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v5

    const/16 v6, 0xc8

    const/16 v7, 0x5a

    if-nez v5, :cond_3

    if-ne p2, v6, :cond_2

    iget v5, p0, Lcom/android/camera/ui/FocusView;->s0:I

    div-int/2addr v5, v7

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    :cond_2
    if-ne p2, v4, :cond_19

    iget v5, p0, Lcom/android/camera/ui/FocusView;->s0:I

    div-int/2addr v5, v7

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/android/camera/ui/FocusView;->M:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    if-ne p2, v6, :cond_4

    iget v5, p0, Lcom/android/camera/ui/FocusView;->s0:I

    div-int/2addr v5, v7

    rem-int/2addr v5, v3

    if-eqz v5, :cond_5

    :cond_4
    if-ne p2, v4, :cond_6

    iget p2, p0, Lcom/android/camera/ui/FocusView;->s0:I

    div-int/2addr p2, v7

    rem-int/2addr p2, v3

    if-eqz p2, :cond_6

    :cond_5
    iput p1, p0, Lcom/android/camera/ui/FocusView;->M:I

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/android/camera/ui/FocusView;->M:I

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "mSimpleOnGestureListener.onScroll() \u91cd\u65b0\u8bbe\u7f6emBeingAdjustType\u503c\u4e3a"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/ui/FocusView;->M:I

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "FocusView"

    invoke-static {v4, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iput p1, p0, Lcom/android/camera/ui/FocusView;->M:I

    :cond_8
    :goto_1
    iget p2, p0, Lcom/android/camera/ui/FocusView;->Q:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->d0:I

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr p3, v4

    mul-float/2addr p4, v4

    iget v4, p0, Lcom/android/camera/ui/FocusView;->s0:I

    if-eqz v4, :cond_c

    if-eq v4, v7, :cond_b

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_a

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_9

    goto :goto_4

    :cond_9
    int-to-float p2, p2

    sub-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p3, v1

    sub-float/2addr p3, p4

    :goto_2
    float-to-int v1, p3

    goto :goto_4

    :cond_a
    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p4, v1

    sub-float/2addr p4, p3

    :goto_3
    float-to-int v1, p4

    goto :goto_4

    :cond_b
    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p3, v1

    add-float/2addr p3, p4

    goto :goto_2

    :cond_c
    int-to-float p2, p2

    sub-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p4, v1

    add-float/2addr p4, p3

    goto :goto_3

    :goto_4
    sget p3, Lu0/e;->f:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget p4, p0, Lcom/android/camera/ui/FocusView;->I0:I

    int-to-float v4, p4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    div-float/2addr p3, v4

    int-to-float v4, p2

    div-float/2addr v4, p3

    float-to-int v4, v4

    int-to-float v5, v1

    div-float/2addr v5, p3

    float-to-int p3, v5

    iget v5, p0, Lcom/android/camera/ui/FocusView;->M:I

    if-ne v5, p1, :cond_d

    neg-int p3, p4

    div-int/2addr p3, v3

    sget v1, Lcom/android/camera/ui/FocusView;->M0:I

    sub-int/2addr p3, v1

    div-int/2addr p4, v3

    invoke-static {v4, p3, p4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/FocusView;->e0:I

    if-ne v4, p3, :cond_e

    iput p2, p0, Lcom/android/camera/ui/FocusView;->Q:I

    goto :goto_5

    :cond_d
    if-ne v5, v3, :cond_e

    neg-int p2, p4

    div-int/2addr p2, v3

    sget v4, Lcom/android/camera/ui/FocusView;->M0:I

    sub-int/2addr p2, v4

    div-int/2addr p4, v3

    invoke-static {p3, p2, p4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FocusView;->f0:I

    if-ne p3, p2, :cond_e

    iput v1, p0, Lcom/android/camera/ui/FocusView;->d0:I

    :cond_e
    :goto_5
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->n0:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->v()V

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/16 p3, 0x8

    const-wide/16 v4, 0x7d0

    invoke-virtual {p2, p3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->g(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->f(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    iget p4, p0, Lcom/android/camera/ui/FocusView;->M:I

    if-ne p4, p1, :cond_12

    iget p3, p0, Lcom/android/camera/ui/FocusView;->l0:I

    if-eq p2, p3, :cond_13

    iget p4, p0, Lcom/android/camera/ui/FocusView;->b:I

    const/4 v1, 0x7

    if-eq p4, v0, :cond_f

    if-ge p2, p3, :cond_f

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    iget v4, v4, Lcom/android/camera/ui/A;->d:I

    if-lt p3, v4, :cond_f

    if-ge p2, v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/camera/ui/FocusView;->p0:J

    iget-object p3, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v0, p0, Lcom/android/camera/ui/FocusView;->b:I

    goto :goto_6

    :cond_f
    if-eq p4, v2, :cond_10

    if-le p2, p3, :cond_10

    iget-object p4, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    iget p4, p4, Lcom/android/camera/ui/A;->d:I

    if-ge p3, p4, :cond_10

    if-lt p2, p4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/android/camera/ui/FocusView;->p0:J

    iget-object p3, p0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v2, p0, Lcom/android/camera/ui/FocusView;->b:I

    :cond_10
    :goto_6
    iget p3, p0, Lcom/android/camera/ui/FocusView;->l0:I

    if-eq p2, p3, :cond_13

    iput p2, p0, Lcom/android/camera/ui/FocusView;->l0:I

    iget-object p3, p0, Lcom/android/camera/ui/FocusView;->j0:Lcom/android/camera/ui/A;

    if-eqz p3, :cond_11

    sget-object p3, LU3/g$a;->a:LU3/g;

    const-class p4, LX3/I;

    invoke-virtual {p3, p4}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lbc/b;

    invoke-direct {p4, p0, p2, p1}, Lbc/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->B()V

    goto :goto_7

    :cond_12
    if-ne p4, v3, :cond_13

    iget p2, p0, Lcom/android/camera/ui/FocusView;->m0:I

    if-eq p3, p2, :cond_13

    invoke-static {p0, p3}, Lcom/android/camera/ui/FocusView;->i(Lcom/android/camera/ui/FocusView;I)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->s()Z

    move-result p2

    if-eqz p2, :cond_15

    iget p2, p0, Lcom/android/camera/ui/FocusView;->M:I

    if-ne p2, p1, :cond_14

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget p3, p0, Lcom/android/camera/ui/FocusView;->e0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/android/camera/ui/FocusView;->k:F

    iget-object v0, p2, Lk5/i;->d:Lk5/p;

    invoke-virtual {v0, p2, p1}, Lk5/p;->o(Landroid/graphics/drawable/Drawable;Z)V

    iput p3, v0, Lk5/p;->I:F

    iget-object p3, p2, Lk5/i;->e:Lk5/q;

    iput p4, p3, Lk5/q;->I:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_14
    if-ne p2, v3, :cond_16

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->y0:Lk5/f;

    iget p3, p0, Lcom/android/camera/ui/FocusView;->f0:I

    int-to-float p3, p3

    iget-object p4, p2, Lk5/i;->g:Lk5/t;

    invoke-virtual {p4, p2, p1}, Lk5/t;->o(Landroid/graphics/drawable/Drawable;Z)V

    iput p3, p4, Lk5/t;->I:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_8

    :cond_15
    iget p2, p0, Lcom/android/camera/ui/FocusView;->M:I

    if-ne p2, p1, :cond_16

    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->w0:Lk5/d;

    iget p3, p0, Lcom/android/camera/ui/FocusView;->e0:I

    int-to-float p3, p3

    iget p4, p0, Lcom/android/camera/ui/FocusView;->k:F

    iget-object v0, p2, Lk5/i;->d:Lk5/p;

    invoke-virtual {v0, p2, p1}, Lk5/p;->o(Landroid/graphics/drawable/Drawable;Z)V

    iput p3, v0, Lk5/p;->I:F

    iget-object p3, p2, Lk5/i;->e:Lk5/q;

    iput p4, p3, Lk5/q;->I:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_16
    :goto_8
    iget p2, p0, Lcom/android/camera/ui/FocusView;->b:I

    if-eqz p2, :cond_18

    if-ne p2, p1, :cond_17

    goto :goto_9

    :cond_17
    return p1

    :cond_18
    :goto_9
    iput p1, p0, Lcom/android/camera/ui/FocusView;->b:I

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->e(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->A()V

    return p1

    :cond_19
    :goto_a
    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
