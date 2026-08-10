.class public Lcom/google/android/material/internal/TextScale;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "android:textscale:scale"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object p3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:textscale:scale"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput v2, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/internal/TextScale$1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/material/internal/TextScale$1;-><init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
