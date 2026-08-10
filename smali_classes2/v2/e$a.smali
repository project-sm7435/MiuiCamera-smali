.class public final Lv2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/e$a;->a:Lv2/e;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    iget-object p0, p0, Lv2/e$a;->a:Lv2/e;

    iget v0, p0, Lv2/e;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv2/e;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_0

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lv2/e;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/android/camera/ui/E;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lv2/e;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lv2/e;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LP0/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LP0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lv2/e;->y:Landroid/animation/ValueAnimator;

    new-instance v0, Lv2/f;

    invoke-direct {v0, p0}, Lv2/f;-><init>(Lv2/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lv2/e;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lv2/l;->n:Z

    if-nez p1, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    const-string v0, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lv2/l;->i:Lo/j;

    invoke-virtual {p0}, Lo/j;->f()V

    :cond_3
    return-void

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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lv2/e$a;->a:Lv2/e;

    iget p1, p0, Lv2/e;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv2/e;->C:I

    return-void
.end method
