.class public abstract Lk5/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/i$f;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public b:Lk5/u;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lk5/p;

.field public final e:Lk5/q;

.field public final f:Lk5/n;

.field public final g:Lk5/t;

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

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    sput v0, Lk5/i;->n:I

    const v0, 0x4151999a    # 13.1f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    sput v0, Lk5/i;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk5/i;->m:Ljava/util/LinkedList;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lu0/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lk5/i;->n:I

    sget v2, Lk5/i;->o:I

    new-instance v3, Lk5/u;

    invoke-direct {v3, p1}, Lk5/u;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    iput v2, v3, Lj5/e;->U:F

    iput v2, v3, Lj5/e;->V:F

    iput v2, v3, Lj5/e;->W:F

    iput v2, v3, Lj5/e;->X:F

    iput v2, v3, Lj5/e;->L:F

    iput v2, v3, Lj5/e;->M:F

    iput v0, v3, Lj5/d;->p:F

    int-to-float v0, v1

    iput v0, v3, Lj5/e;->I:F

    invoke-virtual {v3}, Lk5/u;->q()V

    iput-object v3, p0, Lk5/i;->b:Lk5/u;

    new-instance v0, Lk5/p;

    invoke-direct {v0, p1}, Lk5/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/i;->d:Lk5/p;

    new-instance v0, Lk5/q;

    invoke-direct {v0, p1}, Lk5/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/i;->e:Lk5/q;

    new-instance v0, Lk5/t;

    invoke-direct {v0, p1}, Lk5/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/i;->g:Lk5/t;

    new-instance v0, Lk5/n;

    invoke-direct {v0, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/i;->f:Lk5/n;

    sget-object p1, La0/d;->c:La0/d;

    const/4 v0, 0x1

    const v1, 0x7f060131

    invoke-virtual {p1, v1, v0}, La0/d;->a(IZ)I

    move-result p1

    iput p1, p0, Lk5/i;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk5/i;->b:Lk5/u;

    invoke-virtual {v0}, Lj5/e;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()Lk5/n;
    .locals 0

    iget-object p0, p0, Lk5/i;->f:Lk5/n;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lk5/i;->d()Lk5/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lk5/n;->N:Lo/j;

    if-nez v1, :cond_2

    new-instance v1, Lo/j;

    invoke-direct {v1}, Lo/j;-><init>()V

    iget-boolean v2, v1, Lo/j;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lo/j;->m:Z

    iget-object v2, v1, Lo/j;->b:Lo/d;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/j;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130063

    invoke-static {v2, v3}, Lo/e;->d(Landroid/content/Context;I)Lo/q;

    move-result-object v2

    iget-object v2, v2, Lo/q;->a:Ljava/lang/Object;

    check-cast v2, Lo/d;

    invoke-virtual {v1, v2}, Lo/j;->i(Lo/d;)Z

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

    invoke-virtual {v1, p1}, Lo/j;->u(F)V

    iput-object v1, v0, Lk5/n;->N:Lo/j;

    new-instance p1, Lj5/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj5/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lo/j;->c:LA/d;

    invoke-virtual {p0, p1}, LA/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lk5/i;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5/d;

    iput p1, v1, Lj5/d;->H:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lk5/i;->b:Lk5/u;

    const/16 v3, -0x31ea

    invoke-virtual {v2, v3}, Lj5/d;->f(I)V

    invoke-virtual {v2, v3}, Lj5/d;->j(I)V

    iget-object v2, p0, Lk5/i;->b:Lk5/u;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lj5/d;->g:F

    const v3, 0x3fb56042    # 1.417f

    invoke-virtual {v2, v3}, Lj5/d;->m(F)Lj5/d;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lk5/g;

    invoke-direct {v5, p0, v0}, Lk5/g;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Laj/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Laj/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lk5/h;

    invoke-direct {v4, p0, v0}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lk5/i$e;

    invoke-direct {v4, p0}, Lk5/i$e;-><init>(Lk5/i;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    const/4 v0, 0x1

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

    new-instance v2, LZ1/a;

    invoke-direct {v2, p0, v0}, LZ1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lk5/i;->a()V

    invoke-virtual {p0}, Lk5/i;->b()V

    iget-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lk5/i;->b:Lk5/u;

    iget v1, p0, Lk5/i;->a:I

    invoke-virtual {v0, v1}, Lj5/d;->f(I)V

    invoke-virtual {v0, v1}, Lj5/d;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lk5/i$c;

    invoke-direct {v1, p0}, Lk5/i$c;-><init>(Lk5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lk5/i$d;

    invoke-direct {v1, p0}, Lk5/i$d;-><init>(Lk5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lk5/i;->j:Landroid/animation/ValueAnimator;

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

    const-string/jumbo v2, "startFocusFailAnimation() called E"

    const-string v3, "CameraFocusCommonAnimateDrawable"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk5/i;->a()V

    iget-object v1, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lk5/i;->h:I

    return-void

    :cond_0
    iget-object v1, p0, Lk5/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lk5/i;->h:I

    return-void

    :cond_1
    iget-object v1, p0, Lk5/i;->b:Lk5/u;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lj5/d;->g:F

    iput v2, v1, Lj5/d;->m:F

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v2}, Lj5/d;->m(F)Lj5/d;

    invoke-virtual {v1, v0}, Lj5/d;->i(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Laj/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LQ1/x;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LQ1/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const-string/jumbo p0, "startFocusFailAnimation() called X"

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

    iput v0, p0, Lk5/i;->h:I

    invoke-virtual {p0}, Lk5/i;->a()V

    invoke-virtual {p0}, Lk5/i;->b()V

    iget-object v0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lk5/i;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lk5/i;->b:Lk5/u;

    iget v1, p0, Lk5/i;->a:I

    invoke-virtual {v0, v1}, Lj5/d;->f(I)V

    invoke-virtual {v0, v1}, Lj5/d;->j(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lk5/i$a;

    invoke-direct {v1, p0}, Lk5/i$a;-><init>(Lk5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lk5/i$b;

    invoke-direct {v1, p0}, Lk5/i$b;-><init>(Lk5/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lk5/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
