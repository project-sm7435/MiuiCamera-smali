.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$Listener;
    }
.end annotation


# static fields
.field static final NULL_SENTINEL:Landroid/graphics/Rect;

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;Z)V
    .locals 2

    iget-object p0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget p2, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    :cond_2
    sget-object v1, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    iget-object p2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p1, "android:clipBounds:bounds"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;Z)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;Z)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "android:clipBounds:bounds"

    if-nez p1, :cond_2

    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-nez v0, :cond_3

    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v2, Landroidx/transition/RectEvaluator;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v3}, Landroidx/transition/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v4, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroid/util/Property;

    filled-new-array {p2, v1}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {v3, v4, v2, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p3, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    new-instance v1, Landroidx/transition/ChangeClipBounds$Listener;

    invoke-direct {v1, p3, p1, v0}, Landroidx/transition/ChangeClipBounds$Listener;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object p2

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
