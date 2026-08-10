.class public final Lk5/f;
.super Lk5/i;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final p:I

.field public final q:I

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/ValueAnimator;

.field public t:I

.field public u:F

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lk5/i;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lk5/f;->t:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lk5/f;->u:F

    iput v0, p0, Lk5/f;->w:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lk5/f;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v1}, Lu0/e;->b(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lk5/f;->q:I

    iget-object p1, p0, Lk5/i;->b:Lk5/u;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v2, v3, v4, v1}, Lj5/d;->l(FIIF)V

    iget-object p1, p0, Lk5/i;->d:Lk5/p;

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Lj5/d;->l(FIIF)V

    iget-object p1, p0, Lk5/i;->e:Lk5/q;

    invoke-static {v2}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Lj5/d;->l(FIIF)V

    iget-object p1, p0, Lk5/i;->g:Lk5/t;

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Lj5/d;->l(FIIF)V

    iget-object p1, p0, Lk5/i;->f:Lk5/n;

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v2, v3, v1, v0}, Lj5/d;->l(FIIF)V

    iget-object p1, p0, Lk5/i;->b:Lk5/u;

    invoke-virtual {p1}, Lj5/e;->h()V

    iget-object p1, p0, Lk5/i;->d:Lk5/p;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Lk5/i;->e:Lk5/q;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Lk5/i;->f:Lk5/n;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Lk5/i;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lk5/i;->f:Lk5/n;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk5/i;->m:Ljava/util/LinkedList;

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk5/i;->m:Ljava/util/LinkedList;

    iget-object p0, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lk5/f;->r:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/f;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk5/f;->r:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget v0, p0, Lk5/f;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lk5/f;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lk5/i;->b:Lk5/u;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lk5/i;->f:Lk5/n;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lk5/f;->t:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lk5/i;->k:I

    iget-object p0, p0, Lk5/i;->e:Lk5/q;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, -0x31ea

    invoke-virtual {p0, v0}, Lj5/d;->f(I)V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Lj5/d;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk5/q;->c(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateMacroDrawable"

    const-string/jumbo v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lj5/d;->f(I)V

    invoke-virtual {v0, v1}, Lj5/d;->j(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lj5/d;->e(I)V

    invoke-virtual {v0, v2}, Lj5/d;->i(I)V

    iget-object v0, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {v0, v1}, Lj5/d;->f(I)V

    invoke-virtual {v0, v1}, Lj5/d;->j(I)V

    invoke-virtual {v0, v2}, Lj5/d;->e(I)V

    invoke-virtual {v0, v2}, Lj5/d;->i(I)V

    invoke-super {p0}, Lk5/i;->h()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lk5/f;->r:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    const/16 v1, 0x8

    iput v1, v0, Lj5/d;->e:I

    iget-object v0, p0, Lk5/i;->g:Lk5/t;

    iput v1, v0, Lj5/d;->e:I

    iget v0, p0, Lk5/i;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk5/i;->f:Lk5/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk5/n;->o(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Lk5/i;->k()V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lk5/i;->a()V

    iput p1, p0, Lk5/i;->k:I

    iput-boolean p2, p0, Lk5/i;->l:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lk5/i;->k:I

    :cond_0
    iget-object p1, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lk5/i;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lk5/i;->h:I

    return-void

    :cond_2
    iget p1, p0, Lk5/i;->k:I

    iget-object v0, p0, Lk5/i;->f:Lk5/n;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lk5/n;->o(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lj5/d;->f(I)V

    invoke-virtual {v0, p1}, Lj5/d;->j(I)V

    :cond_3
    iget p1, p0, Lk5/i;->k:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lk5/n;->o(I)V

    invoke-virtual {p0}, Lk5/f;->h()Landroid/animation/Animator;

    return-void

    :cond_4
    iget-object p1, p0, Lk5/i;->d:Lk5/p;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lj5/d;->e(I)V

    invoke-virtual {p1, p2}, Lj5/d;->i(I)V

    iget-object p1, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {p1, p2}, Lj5/d;->e(I)V

    invoke-virtual {p1, p2}, Lj5/d;->i(I)V

    iget-object p1, p0, Lk5/i;->b:Lk5/u;

    invoke-virtual {p1, p2}, Lj5/d;->e(I)V

    invoke-virtual {p1, p2}, Lj5/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Lk5/i;->m()V

    iget-object v0, p0, Lk5/i;->f:Lk5/n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lj5/d;->f(I)V

    invoke-virtual {v0, v1}, Lj5/d;->j(I)V

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    iget v1, p0, Lk5/i;->a:I

    invoke-virtual {v0, v1}, Lj5/d;->f(I)V

    invoke-virtual {v0, v1}, Lj5/d;->j(I)V

    iget-object p0, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {p0, v1}, Lj5/d;->f(I)V

    invoke-virtual {p0, v1}, Lj5/d;->j(I)V

    return-void
.end method

.method public final n(II)V
    .locals 7

    int-to-float v1, p1

    iput v1, p0, Lk5/f;->u:F

    int-to-float v2, p2

    iput v2, p0, Lk5/f;->w:F

    iget-object v0, p0, Lk5/i;->b:Lk5/u;

    iget p1, p0, Lk5/f;->p:I

    int-to-float v3, p1

    sget p2, Lk5/i;->o:I

    int-to-float v4, p2

    const p2, 0x3faa3d71    # 1.33f

    invoke-static {p2}, Lu0/e;->b(F)I

    move-result p2

    int-to-float v5, p2

    sget p2, Lk5/i;->n:I

    int-to-float v6, p2

    invoke-virtual/range {v0 .. v6}, Lj5/e;->o(FFFFFF)V

    int-to-float p2, p1

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    invoke-virtual {v0, v1, v2, p2}, Lj5/d;->g(FFF)V

    int-to-float p2, p1

    iget-object v3, p0, Lk5/i;->g:Lk5/t;

    invoke-virtual {v3, v1, v2, p2}, Lj5/d;->g(FFF)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lk5/p;->P:Z

    iput-boolean p2, v3, Lk5/t;->O:Z

    const/16 v4, 0x8

    iput v4, v0, Lj5/d;->e:I

    iput v4, v3, Lj5/d;->e:I

    iget-object v0, p0, Lk5/i;->e:Lk5/q;

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lj5/d;->g(FFF)V

    iget-object p1, p0, Lk5/i;->f:Lk5/n;

    invoke-virtual {p1, p2}, Lk5/n;->o(I)V

    iget p0, p0, Lk5/f;->q:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, v2, p0}, Lj5/d;->g(FFF)V

    return-void
.end method

.method public final o(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput p1, p0, Lk5/f;->t:I

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    iput p1, v0, Lj5/d;->e:I

    iget-object v0, p0, Lk5/i;->g:Lk5/t;

    iput p1, v0, Lj5/d;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p()V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lk5/i;->d:Lk5/p;

    const/4 v2, 0x0

    iput v2, v1, Lj5/d;->e:I

    iget-object v3, p0, Lk5/i;->g:Lk5/t;

    iput v2, v3, Lj5/d;->e:I

    const/16 v4, 0xff

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    new-instance v4, Laj/j;

    invoke-direct {v4}, Laj/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    new-instance v4, LX1/v;

    invoke-direct {v4, p0, v0}, LX1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const v2, 0x3fd47ae1    # 1.66f

    iput v2, v1, Lj5/d;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lj5/d;->m(F)Lj5/d;

    iput v2, v3, Lj5/d;->m:F

    invoke-virtual {v3, v4}, Lj5/d;->m(F)Lj5/d;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lk5/f$a;

    invoke-direct {v1, p0}, Lk5/f$a;-><init>(Lk5/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lk5/f;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
