.class public Lmiuix/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;
.implements LQh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/widget/NestedScrollView$a;,
        Lmiuix/core/widget/NestedScrollView$b;,
        Lmiuix/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field public static final d0:Lmiuix/core/widget/NestedScrollView$a;

.field public static final e0:[I


# instance fields
.field public final A:Landroidx/core/view/NestedScrollingChildHelper;

.field public C:F

.field public H:Z

.field public M:Z

.field public Q:LZi/a;

.field public a:I

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public final d:Lqi/d;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/view/VelocityTracker;

.field public m:Z

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public u:I

.field public w:I

.field public x:Lmiuix/core/widget/NestedScrollView$SavedState;

.field public final y:Landroidx/core/view/NestedScrollingParentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    sput-object v0, Lmiuix/core/widget/NestedScrollView;->d0:Lmiuix/core/widget/NestedScrollView$a;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lmiuix/core/widget/NestedScrollView;->e0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->n:Z

    const/4 v3, -0x1

    iput v3, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lmiuix/core/widget/NestedScrollView;->s:[I

    new-array v3, v3, [I

    iput-object v3, p0, Lmiuix/core/widget/NestedScrollView;->t:[I

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->M:Z

    new-instance v3, Lqi/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lqi/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/core/widget/NestedScrollView;->o:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lmiuix/core/widget/NestedScrollView;->p:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lmiuix/core/widget/NestedScrollView;->q:I

    sget-object v2, Lmiuix/core/widget/NestedScrollView;->e0:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, v1}, Lmiuix/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Lmiuix/core/widget/NestedScrollView;->d0:Lmiuix/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static g(Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lmiuix/core/widget/NestedScrollView;->g(Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getHapticFeedbackCompat()LZi/a;
    .locals 2

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->Q:LZi/a;

    if-nez v0, :cond_0

    new-instance v0, LZi/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LZi/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->Q:LZi/a;

    :cond_0
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->Q:LZi/a;

    return-object p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->C:F

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Lmiuix/core/widget/NestedScrollView;->C:F

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lmiuix/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->c(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Lmiuix/core/widget/NestedScrollView;->c(I)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v3, p1}, Lmiuix/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final c(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1, v1}, Lmiuix/core/widget/NestedScrollView;->n(IIZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public final computeScroll()V
    .locals 13

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v1}, Lqi/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v1}, Lqi/d;->a()Z

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v1, v1, Lqi/d;->c:Lqi/b;

    iget-wide v1, v1, Lqi/d$a;->b:D

    double-to-int v1, v1

    iget v2, p0, Lmiuix/core/widget/NestedScrollView;->w:I

    sub-int v2, v1, v2

    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->w:I

    iget-object v10, p0, Lmiuix/core/widget/NestedScrollView;->t:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_3

    instance-of v4, v1, LQh/c;

    if-eqz v4, :cond_1

    check-cast v1, LQh/c;

    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v4, v3, Lqi/d;->b:Lqi/b;

    iget-wide v4, v4, Lqi/d$a;->d:D

    double-to-float v4, v4

    iget-object v3, v3, Lqi/d;->c:Lqi/b;

    iget-wide v5, v3, Lqi/d$a;->d:D

    double-to-float v3, v5

    invoke-interface {v1, v4, v3}, LQh/c;->i(FF)V

    goto :goto_1

    :cond_1
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->t:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    aget v0, v10, v11

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lmiuix/core/widget/NestedScrollView;->k(IIIIIIIIZ)Z

    move v8, v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int v4, v2, v1

    aput v12, v10, v11

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lmiuix/core/widget/NestedScrollView;->s:[I

    const/4 v6, 0x1

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    aget v1, v7, v11

    sub-int v2, v4, v1

    goto :goto_2

    :cond_4
    move v8, v6

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v11, :cond_7

    if-lez v8, :cond_7

    :cond_5
    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->d()V

    if-gez v2, :cond_6

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v3, v2, Lqi/d;->b:Lqi/b;

    iget-wide v3, v3, Lqi/d$a;->d:D

    iget-object v2, v2, Lqi/d;->c:Lqi/b;

    iget-wide v5, v2, Lqi/d$a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v3, v2, Lqi/d;->b:Lqi/b;

    iget-wide v3, v3, Lqi/d$a;->d:D

    iget-object v2, v2, Lqi/d;->c:Lqi/b;

    iget-wide v5, v2, Lqi/d$a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v2, v1, Lqi/d;->b:Lqi/b;

    invoke-virtual {v2}, Lqi/b;->f()V

    iget-object v1, v1, Lqi/d;->c:Lqi/b;

    invoke-virtual {v1}, Lqi/b;->f()V

    invoke-virtual {p0, v11}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :cond_8
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v1}, Lqi/d;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_9
    invoke-virtual {p0, v11}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->H:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->M:Z

    if-eqz v1, :cond_b

    sget-object v1, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v2, "2.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->getHapticFeedbackCompat()LZi/a;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, LZi/a;->a(I)V

    return-void

    :cond_a
    sget v1, Lmiuix/view/g;->q:I

    invoke-static {p0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    return v2

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-lez v2, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v2, v5, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v5, 0x13

    const/16 v6, 0x21

    if-eq v2, v5, :cond_8

    const/16 v5, 0x14

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-ne v6, v4, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    if-le p1, v4, :cond_4

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, p1, v2}, Lmiuix/core/widget/NestedScrollView;->l(III)Z

    :cond_5
    :goto_3
    move p0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->a(I)Z

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->f(I)Z

    move-result p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v6}, Lmiuix/core/widget/NestedScrollView;->a(I)Z

    move-result p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v6}, Lmiuix/core/widget/NestedScrollView;->f(I)Z

    move-result p0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_b

    const/4 p1, 0x0

    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v1

    :goto_4
    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    return v3

    :cond_d
    :goto_5
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->H:Z

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v6, p1

    invoke-virtual/range {v2 .. v12}, Lqi/d;->b(IIIIIIIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->w:I

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/core/widget/NestedScrollView;->l(III)Z

    move-result p0

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final i(II[I)V
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    iget-object v2, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final k(IIIIIIIIZ)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    const/4 v0, 0x1

    add-int p1, p4, p2

    const/4 p2, 0x0

    if-lez p3, :cond_0

    :goto_0
    move p3, p2

    move v2, v0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_1
    if-le p1, p6, :cond_2

    move p1, p6

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_2
    if-gez p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    move v1, p2

    :goto_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v3, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move p5, p1

    move p4, p3

    move-object p3, v3

    move/from16 p9, v4

    move p6, v5

    move p7, v6

    move/from16 p8, v7

    invoke-virtual/range {p3 .. p9}, Lqi/d;->d(IIIIII)Z

    move p3, p4

    :cond_4
    invoke-super {p0, p3, p1}, Landroid/view/View;->scrollTo(II)V

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    return p2

    :cond_6
    :goto_4
    return v0
.end method

.method public final l(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v6, 0x21

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v2, v7, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v7, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v15, v8, :cond_4

    :cond_3
    if-nez v6, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    :goto_6
    invoke-virtual {v0, v2}, Lmiuix/core/widget/NestedScrollView;->c(I)V

    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v11, v0, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v7
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lmiuix/core/widget/NestedScrollView;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p5

    add-int/2addr p0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(IIZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/core/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v3

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iput p1, v0, Lqi/d;->a:I

    iget-object v4, v0, Lqi/d;->b:Lqi/b;

    iput-boolean p1, v4, Lqi/d$a;->g:Z

    int-to-double v5, v2

    iput-wide v5, v4, Lqi/d$a;->a:D

    iput-wide v5, v4, Lqi/d$a;->b:D

    iput-wide v5, v4, Lqi/d$a;->c:D

    invoke-static {}, Laj/a;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lqi/d$a;->e:J

    const/16 v2, 0xfa

    iput v2, v4, Lqi/d$a;->f:I

    iget-object v0, v0, Lqi/d;->c:Lqi/b;

    iput-boolean p1, v0, Lqi/d$a;->g:Z

    int-to-double v4, v3

    iput-wide v4, v0, Lqi/d$a;->a:D

    iput-wide v4, v0, Lqi/d$a;->b:D

    add-int/2addr v3, p2

    int-to-double p1, v3

    iput-wide p1, v0, Lqi/d$a;->c:D

    invoke-static {}, Laj/a;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lqi/d$a;->e:J

    iput v2, v0, Lqi/d$a;->f:I

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lmiuix/core/widget/NestedScrollView;->w:I

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p3}, Lqi/d;->c()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v0, p3, Lqi/d;->b:Lqi/b;

    invoke-virtual {v0}, Lqi/b;->f()V

    iget-object p3, p3, Lqi/d;->c:Lqi/b;

    invoke-virtual {p3}, Lqi/b;->f()V

    invoke-virtual {p0, v1}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/core/widget/NestedScrollView;->b:J

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->a:I

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmiuix/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    if-ne v0, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Lmiuix/core/widget/NestedScrollView;->o:I

    if-le v3, v5, :cond_c

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    iput-boolean v1, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v4, p0, Lmiuix/core/widget/NestedScrollView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :cond_6
    iput-boolean v4, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    iput v5, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v5, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lqi/d;->d(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v0, v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v0, v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_b

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/core/widget/NestedScrollView;->r:I

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p1}, Lqi/d;->a()Z

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {p1}, Lqi/d;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    invoke-virtual {p0, v2, v4}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_1

    :cond_b
    iput-boolean v4, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    iget-object p1, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_c
    :goto_1
    iget-boolean p0, p0, Lmiuix/core/widget/NestedScrollView;->k:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lmiuix/core/widget/NestedScrollView;->g(Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    iget-object p4, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p4}, Lmiuix/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    iget-boolean p4, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Lmiuix/core/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, p4, v0}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$SavedState;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ge p5, p2, :cond_5

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int p1, p5, p3

    if-le p1, p2, :cond_4

    sub-int p1, p2, p5

    goto :goto_1

    :cond_4
    move p1, p3

    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmiuix/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->e(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move p1, p2

    move p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lmiuix/core/widget/NestedScrollView;->i(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Lmiuix/core/widget/NestedScrollView;->i(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Lmiuix/core/widget/NestedScrollView;->i(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lmiuix/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lmiuix/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lmiuix/core/widget/NestedScrollView;->x:Lmiuix/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Lmiuix/core/widget/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmiuix/core/widget/NestedScrollView;->g(Landroid/view/View;Lmiuix/core/widget/NestedScrollView;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lmiuix/core/widget/NestedScrollView;->h(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->y:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    iput v11, v0, Lmiuix/core/widget/NestedScrollView;->u:I

    :cond_1
    invoke-static {v10}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget v2, v0, Lmiuix/core/widget/NestedScrollView;->u:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_17

    iget-object v4, v0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v13, :cond_13

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lmiuix/core/widget/NestedScrollView;->j(Landroid/view/MotionEvent;)V

    iget v1, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v1, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v14, v0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual {v0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v20}, Lqi/d;->d(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_5
    iput v6, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    iput-boolean v11, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_6
    invoke-virtual {v0, v11}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_7

    :cond_7
    iget v1, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    if-ne v14, v6, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    sub-int/2addr v2, v1

    iget-boolean v3, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, v0, Lmiuix/core/widget/NestedScrollView;->o:I

    if-le v3, v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v13, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-lez v2, :cond_b

    iget v3, v0, Lmiuix/core/widget/NestedScrollView;->o:I

    sub-int/2addr v2, v3

    :cond_a
    :goto_0
    move v6, v2

    goto :goto_1

    :cond_b
    iget v3, v0, Lmiuix/core/widget/NestedScrollView;->o:I

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    iget-boolean v2, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-eqz v2, :cond_1b

    iget-object v8, v0, Lmiuix/core/widget/NestedScrollView;->s:[I

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget-object v7, v0, Lmiuix/core/widget/NestedScrollView;->t:[I

    invoke-virtual/range {v4 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v2

    move-object v15, v4

    iget-object v3, v0, Lmiuix/core/widget/NestedScrollView;->t:[I

    iget-object v4, v0, Lmiuix/core/widget/NestedScrollView;->s:[I

    if-eqz v2, :cond_c

    aget v2, v3, v13

    sub-int/2addr v6, v2

    iget v2, v0, Lmiuix/core/widget/NestedScrollView;->u:I

    aget v5, v4, v13

    add-int/2addr v2, v5

    iput v2, v0, Lmiuix/core/widget/NestedScrollView;->u:I

    :cond_c
    move v2, v6

    aget v5, v4, v13

    sub-int/2addr v1, v5

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual {v0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v13, :cond_d

    if-lez v6, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v17, v11

    :goto_2
    move-object v1, v4

    goto :goto_4

    :cond_e
    :goto_3
    move/from16 v17, v13

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lmiuix/core/widget/NestedScrollView;->k(IIIIIIIIZ)Z

    move-result v1

    move v8, v2

    move v9, v6

    if-eqz v1, :cond_f

    invoke-virtual {v15, v11}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v1, v16

    sub-int v4, v8, v2

    aput v11, v19, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, v0, Lmiuix/core/widget/NestedScrollView;->s:[I

    const/4 v6, 0x0

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    iget v1, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    aget v2, v18, v13

    sub-int/2addr v1, v2

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    iget v1, v0, Lmiuix/core/widget/NestedScrollView;->u:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->u:I

    if-eqz v17, :cond_1b

    aget v1, v19, v13

    sub-int v2, v8, v1

    invoke-virtual {v0}, Lmiuix/core/widget/NestedScrollView;->d()V

    add-int v1, v16, v2

    if-gez v1, :cond_10

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_5

    :cond_10
    if-le v1, v9, :cond_11

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_11
    :goto_5
    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_12
    invoke-static {v0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_7

    :cond_13
    move-object v15, v4

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    iget v2, v0, Lmiuix/core/widget/NestedScrollView;->q:I

    int-to-float v2, v2

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lmiuix/core/widget/NestedScrollView;->p:I

    if-lt v2, v4, :cond_14

    neg-int v1, v1

    int-to-float v2, v1

    invoke-virtual {v15, v3, v2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3, v2, v13}, Lmiuix/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v0, v1}, Lmiuix/core/widget/NestedScrollView;->e(I)V

    goto :goto_6

    :cond_14
    iget-object v14, v0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual {v0}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v20}, Lqi/d;->d(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_15
    :goto_6
    iput v6, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    iput-boolean v11, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_16
    invoke-virtual {v0, v11}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_18

    return v11

    :cond_18
    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v1}, Lqi/d;->c()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v0, Lmiuix/core/widget/NestedScrollView;->k:Z

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    invoke-virtual {v1}, Lqi/d;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lmiuix/core/widget/NestedScrollView;->d:Lqi/d;

    iget-object v3, v1, Lqi/d;->b:Lqi/b;

    invoke-virtual {v3}, Lqi/b;->f()V

    iget-object v1, v1, Lqi/d;->c:Lqi/b;

    invoke-virtual {v1}, Lqi/b;->f()V

    invoke-virtual {v0, v13}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    :cond_1a
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->g:I

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lmiuix/core/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v2, v11}, Lmiuix/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_1b
    :goto_7
    iget-object v0, v0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lmiuix/core/widget/NestedScrollView;->j:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Lmiuix/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    return v0

    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Lmiuix/core/widget/NestedScrollView;->n(IIZ)V

    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v3, v4, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v3, p1

    if-le v2, v4, :cond_2

    sub-int p1, v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v0, v5, p2

    if-le v0, v1, :cond_5

    sub-int p2, v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->m:Z

    invoke-virtual {p0}, Lmiuix/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMiuixHapticFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->M:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Lmiuix/core/widget/NestedScrollView$b;)V
    .locals 0
    .param p1    # Lmiuix/core/widget/NestedScrollView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/core/widget/NestedScrollView;->n:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final startNestedScroll(II)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/core/widget/NestedScrollView;->A:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
