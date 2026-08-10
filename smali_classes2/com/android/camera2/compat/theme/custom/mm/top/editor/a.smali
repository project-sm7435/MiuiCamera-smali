.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Rect;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string p0, "endRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object p0, v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:Ldb/b;

    invoke-static {}, LX3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LC/A1;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LC/A1;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/2addr v4, v1

    iget v5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iput v5, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/2addr v4, v1

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "animOut: startRect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", endRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "DocTransitionView"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/animation/RectEvaluator;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v4, v5}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Lhb/b;

    invoke-direct {p1, v3, v2}, Lhb/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x72000000

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-string v4, "backgroundColor"

    invoke-static {v3, v4, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;

    invoke-direct {v5, v3, v2}, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;-><init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-wide p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->i:J

    invoke-virtual {v4, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-wide p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->j:J

    invoke-virtual {v4, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v3, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->f:Landroid/animation/AnimatorSet;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ld0/y;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v3, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Pd(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Ld0/y;)Lkf/A;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
