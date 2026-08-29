.class public abstract Li5/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/g$f;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public b:Li5/t;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Li5/o;

.field public final e:Li5/p;

.field public final f:Li5/l;

.field public final g:Li5/s;

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    invoke-static {v0}, Ls0/f;->b(F)I

    move-result v0

    sput v0, Li5/g;->n:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Ls0/f;->b(F)I

    move-result v0

    sput v0, Li5/g;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li5/g;->m:Ljava/util/LinkedList;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ls0/f;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Li5/g;->n:I

    sget v2, Li5/g;->o:I

    new-instance v3, Li5/t;

    invoke-direct {v3, p1}, Li5/t;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v3, Lh5/d;->U:F

    iput v2, v3, Lh5/d;->V:F

    iput v2, v3, Lh5/d;->W:F

    iput v2, v3, Lh5/d;->X:F

    iput v2, v3, Lh5/d;->L:F

    iput v2, v3, Lh5/d;->M:F

    iput v0, v3, Lh5/c;->p:F

    int-to-float v0, v1

    iput v0, v3, Lh5/d;->I:F

    invoke-virtual {v3}, Li5/t;->q()V

    iput-object v3, p0, Li5/g;->b:Li5/t;

    new-instance v0, Li5/o;

    invoke-direct {v0, p1}, Li5/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/g;->d:Li5/o;

    new-instance v0, Li5/p;

    invoke-direct {v0, p1}, Li5/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/g;->e:Li5/p;

    new-instance v0, Li5/s;

    invoke-direct {v0, p1}, Li5/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/g;->g:Li5/s;

    new-instance v0, Li5/l;

    invoke-direct {v0, p1}, Lh5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/g;->f:Li5/l;

    sget-object p1, LY/d;->c:LY/d;

    const/4 v0, 0x1

    const v1, 0x7f060131

    invoke-virtual {p1, v1, v0}, LY/d;->a(IZ)I

    move-result p1

    iput p1, p0, Li5/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/g;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li5/g;->b:Li5/t;

    invoke-virtual {v0}, Lh5/d;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()Li5/l;
    .locals 0

    iget-object p0, p0, Li5/g;->f:Li5/l;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Li5/g;->d()Li5/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Li5/l;->N:Lm/j;

    if-nez v1, :cond_2

    new-instance v1, Lm/j;

    invoke-direct {v1}, Lm/j;-><init>()V

    iget-boolean v2, v1, Lm/j;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lm/j;->m:Z

    iget-object v2, v1, Lm/j;->b:Lm/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lm/j;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130063

    invoke-static {v2, v3}, Lm/e;->d(Landroid/content/Context;I)Lm/q;

    move-result-object v2

    iget-object v2, v2, Lm/q;->a:Ljava/lang/Object;

    check-cast v2, Lm/d;

    invoke-virtual {v1, v2}, Lm/j;->i(Lm/d;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0705cb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lm/j;->u(F)V

    iput-object v1, v0, Li5/l;->N:Lm/j;

    new-instance p1, Lg1/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lg1/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lm/j;->c:Ly/d;

    invoke-virtual {p0, p1}, Ly/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public f(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Li5/g;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/c;

    iput p1, v1, Lh5/c;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Li5/g;->b:Li5/t;

    const/16 v3, -0x31ea

    invoke-virtual {v2, v3}, Lh5/c;->f(I)V

    invoke-virtual {v2, v3}, Lh5/c;->j(I)V

    iget-object v2, p0, Li5/g;->b:Li5/t;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lh5/c;->g:F

    const v3, 0x3fb56042    # 1.417f

    invoke-virtual {v2, v3}, Lh5/c;->m(F)Lh5/c;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Ld3/d;

    invoke-direct {v5, p0, v0}, Ld3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LWi/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, LWi/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Li5/f;

    invoke-direct {v4, p0}, Li5/f;-><init>(Li5/g;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Li5/g$e;

    invoke-direct {v4, p0}, Li5/g$e;-><init>(Li5/g;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, LO1/z;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LO1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Li5/g;->a()V

    invoke-virtual {p0}, Li5/g;->b()V

    iget-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/g;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Li5/g;->b:Li5/t;

    iget v1, p0, Li5/g;->a:I

    invoke-virtual {v0, v1}, Lh5/c;->f(I)V

    invoke-virtual {v0, v1}, Lh5/c;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/g$c;

    invoke-direct {v1, p0}, Li5/g$c;-><init>(Li5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/g$d;

    invoke-direct {v1, p0}, Li5/g$d;-><init>(Li5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Li5/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "startFocusFailAnimation() called E"

    const-string v3, "CameraFocusCommonAnimateDrawable"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Li5/g;->a()V

    iget-object v1, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Li5/g;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Li5/g;->h:I

    return-void

    :cond_0
    iget-object v1, p0, Li5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Li5/g;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Li5/g;->h:I

    return-void

    :cond_1
    iget-object v1, p0, Li5/g;->b:Li5/t;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lh5/c;->g:F

    iput v2, v1, Lh5/c;->m:F

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v2}, Lh5/c;->m(F)Lh5/c;

    invoke-virtual {v1, v0}, Lh5/c;->i(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LWi/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/ui/E;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/android/camera/ui/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "startFocusFailAnimation() called X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract l(IZ)V
.end method

.method public m()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Li5/g;->h:I

    invoke-virtual {p0}, Li5/g;->a()V

    invoke-virtual {p0}, Li5/g;->b()V

    iget-object v0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Li5/g;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Li5/g;->b:Li5/t;

    iget v1, p0, Li5/g;->a:I

    invoke-virtual {v0, v1}, Lh5/c;->f(I)V

    invoke-virtual {v0, v1}, Lh5/c;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/g$a;

    invoke-direct {v1, p0}, Li5/g$a;-><init>(Li5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Li5/g$b;

    invoke-direct {v1, p0}, Li5/g$b;-><init>(Li5/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Li5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
