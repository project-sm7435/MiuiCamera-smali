.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements LQh/c;
.implements LQh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final C:LTi/c;

.field public final H:LTi/a;

.field public M:I

.field public Q:I

.field public a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:Z

.field public g:F

.field public g0:Z

.field public h:Z

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public final j0:Ljava/util/ArrayList;

.field public final k:Landroidx/core/view/NestedScrollingParentHelper;

.field public k0:I

.field public final l:Landroidx/core/view/NestedScrollingChildHelper;

.field public final m:[I

.field public final n:[I

.field public final o:[I

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->j0:Ljava/util/ArrayList;

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    sget-object v3, LSi/a;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, LSi/a;->SpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    sget v3, LSi/a;->SpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    sget v2, LSi/a;->SpringBackLayout_springBackMode:I

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LTi/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p2, LTi/c;->o:Z

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    new-instance p2, LTi/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, LTi/a;->d:I

    iput-object p0, p2, LTi/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p2, LTi/a;->a:I

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->H:LTi/a;

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    invoke-static {p1}, LOh/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    sget-boolean p1, Loi/a;->a:Z

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    return-void
.end method

.method private getFakeScrollX()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    return p0
.end method

.method private getFakeScrollY()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->i0:I

    return p0
.end method

.method public static l(II[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void

    :cond_0
    const/4 p1, 0x0

    aput p0, p2, p1

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(FIZ)V
    .locals 10

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LTi/c;->o:Z

    const/4 v1, 0x0

    iput v1, v0, LTi/c;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    iput-boolean v1, v0, LTi/c;->o:Z

    iput-boolean v1, v0, LTi/c;->p:Z

    float-to-double v6, v4

    iput-wide v6, v0, LTi/c;->g:D

    iput-wide v6, v0, LTi/c;->h:D

    const/4 v4, 0x0

    float-to-double v6, v4

    iput-wide v6, v0, LTi/c;->f:D

    float-to-double v8, v5

    iput-wide v8, v0, LTi/c;->j:D

    iput-wide v8, v0, LTi/c;->k:D

    double-to-int v5, v8

    int-to-double v8, v5

    iput-wide v8, v0, LTi/c;->d:D

    iput-wide v6, v0, LTi/c;->i:D

    float-to-double v5, p1

    iput-wide v5, v0, LTi/c;->l:D

    iput-wide v5, v0, LTi/c;->m:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x40b3880000000000L    # 5000.0

    cmpg-double v5, v5, v7

    if-lez v5, :cond_0

    new-instance v5, LTi/b;

    const v6, 0x3f0ccccd    # 0.55f

    invoke-direct {v5, v6}, LTi/b;-><init>(F)V

    iput-object v5, v0, LTi/c;->e:LTi/b;

    goto :goto_0

    :cond_0
    new-instance v5, LTi/b;

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v5, v6}, LTi/b;-><init>(F)V

    iput-object v5, v0, LTi/c;->e:LTi/b;

    :goto_0
    iput p2, v0, LTi/c;->n:I

    invoke-static {}, Laj/a;->a()J

    move-result-wide v5

    iput-wide v5, v0, LTi/c;->a:J

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FIZ)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    iget-boolean v1, v1, LTi/c;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->B(FIZ)V

    :cond_1
    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    return-void
.end method

.method public final b(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final computeScroll()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    invoke-virtual {v0}, LTi/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, LTi/c;->c:D

    double-to-int v1, v1

    iget-wide v2, v0, LTi/c;->d:D

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-boolean v0, v0, LTi/c;->o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lqi/a;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollX()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const-string v0, "SpringBackLayout"

    const-string v2, "Scroll stop but state is not correct."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    :cond_4
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

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
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 0
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->H:LTi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    filled-new-array {v1, v1}, [I

    move-result-object v6

    iget-object v0, v0, LTi/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v1

    aget v6, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v4

    float-to-int v4, v5

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    :cond_2
    return v0
.end method

.method public getSpringBackMode()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    return p0
.end method

.method public getSpringScrollX()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollX()I

    move-result p0

    return p0
.end method

.method public getSpringScrollY()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollY()I

    move-result p0

    return p0
.end method

.method public getTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    return-object p0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final i(FF)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    return-void

    :cond_1
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    return-void

    :cond_4
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->k0:I

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/e;

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    iget-boolean v1, v1, LTi/c;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOh/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    iget-boolean v3, v2, LTi/c;->o:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iput-boolean v4, v2, LTi/c;->o:Z

    iput v1, v2, LTi/c;->q:I

    :cond_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_42

    :goto_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/lit8 v2, v0, 0x4

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_1b

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->H:LTi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_a

    goto :goto_2

    :cond_5
    iget v2, v0, LTi/a;->d:I

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v9, v0, LTi/a;->b:F

    sub-float/2addr v8, v9

    iget v9, v0, LTi/a;->c:F

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, LTi/a;->a:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    iput v2, v0, LTi/a;->e:I

    goto :goto_2

    :cond_a
    iput v1, v0, LTi/a;->e:I

    iget-object v2, v0, LTi/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, v1}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LTi/a;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, LTi/a;->b:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, LTi/a;->c:F

    iput v1, v0, LTi/a;->e:I

    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_10

    if-eq v2, v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_f
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    if-nez v2, :cond_17

    iget v0, v0, LTi/a;->e:I

    if-eqz v0, :cond_17

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_12

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    goto :goto_4

    :cond_13
    iget v2, v0, LTi/a;->b:F

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iget v2, v0, LTi/a;->c:F

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iget v0, v0, LTi/a;->d:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_14

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->A()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_15

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->A()V

    goto :goto_3

    :cond_15
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    :goto_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->k(I)V

    goto :goto_4

    :cond_16
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->k(I)V

    :cond_17
    :goto_4
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_1b
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->x:I

    :cond_1c
    :goto_5
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    const-string v8, "Got ACTION_MOVE event but have an invalid active pointer id."

    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const-string v10, "SpringBackLayout"

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    goto :goto_6

    :cond_1e
    return v1

    :cond_1f
    :goto_6
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    goto :goto_7

    :cond_20
    return v1

    :cond_21
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_2a

    if-eq v0, v3, :cond_23

    if-eq v0, v7, :cond_2a

    if-eq v0, v5, :cond_22

    goto/16 :goto_8

    :cond_22
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_23
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v0, v6, :cond_24

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_25

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move v1, v4

    :cond_26
    if-nez v1, :cond_27

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    if-eqz v1, :cond_29

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_29

    :cond_28
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v0, p1, v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2e

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_2e

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_8

    :cond_29
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2e

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_2e

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_8

    :cond_2a
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v6, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_8

    :cond_2b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2c

    goto/16 :goto_c

    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_2d

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_8

    :cond_2d
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_2e
    :goto_8
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p0

    :cond_2f
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_c

    :cond_30
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_31

    goto :goto_9

    :cond_31
    return v1

    :cond_32
    :goto_9
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_33

    goto :goto_a

    :cond_33
    return v1

    :cond_34
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3e

    if-eq v0, v4, :cond_3d

    if-eq v0, v3, :cond_36

    if-eq v0, v7, :cond_3d

    if-eq v0, v5, :cond_35

    goto/16 :goto_b

    :cond_35
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    :cond_36
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v0, v6, :cond_37

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_38

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move v1, v4

    :cond_39
    if-nez v1, :cond_3a

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    if-eqz v1, :cond_3c

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3c

    :cond_3b
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float v0, p1, v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_41

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_41

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_b

    :cond_3c
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_41

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_41

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_b

    :cond_3d
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v6, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    goto :goto_b

    :cond_3e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3f

    goto :goto_c

    :cond_3f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_40

    iput-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_b

    :cond_40
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_41
    :goto_b
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p0

    :cond_42
    :goto_c
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid target Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-nez v1, :cond_6

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    :cond_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fail to get target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p5, p4}, Lmiuix/springback/view/SpringBackLayout;->u(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lmiuix/springback/view/SpringBackLayout;->u(II[I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget v0, p4, p1

    sub-int v2, p2, v0

    const/4 p2, 0x1

    aget v0, p4, p2

    sub-int v3, p3, v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->m:[I

    const/4 v5, 0x0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p4, p1

    aget p3, v4, p1

    add-int/2addr p0, p3

    aput p0, p4, p1

    aget p0, p4, p2

    aget p1, v4, p2

    add-int/2addr p0, p1

    aput p0, p4, p2

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move/from16 v3, p3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    aget v4, p7, v1

    goto :goto_2

    :cond_2
    aget v4, p7, v0

    .line 3
    :goto_2
    iget-object v10, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    move-object v5, p0

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lmiuix/springback/view/SpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 4
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-nez v6, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    aget v6, p7, v1

    :goto_3
    sub-int/2addr v6, v4

    goto :goto_4

    :cond_4
    aget v6, p7, v0

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_5

    sub-int v4, p5, v6

    goto :goto_5

    :cond_5
    sub-int v4, p4, v6

    :goto_5
    if-eqz v4, :cond_6

    move v0, v4

    :cond_6
    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_6

    :cond_7
    move p1, v1

    .line 6
    :goto_6
    iget-object v6, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-gez v0, :cond_e

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 7
    iget v9, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_e

    if-eqz p6, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v9

    .line 9
    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_b

    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_9

    goto/16 :goto_b

    .line 11
    :cond_9
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    sub-float/2addr v9, v3

    .line 12
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v7, :cond_15

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gtz v3, :cond_a

    .line 14
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    add-float/2addr v0, v9

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    .line 15
    aget v0, p7, v1

    int-to-float v0, v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    aput v0, p7, v1

    goto :goto_7

    .line 16
    :cond_a
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    .line 17
    aget v0, p7, v1

    add-int/2addr v0, v4

    aput v0, p7, v1

    .line 18
    :goto_7
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    .line 19
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    .line 20
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return-void

    .line 21
    :cond_b
    :goto_8
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    if-eqz v3, :cond_c

    neg-int p1, v0

    int-to-float p1, p1

    cmpg-float p1, p1, v9

    if-gtz p1, :cond_c

    .line 22
    iput v0, v6, LTi/c;->q:I

    .line 23
    :cond_c
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    return-void

    .line 24
    :cond_d
    iget-boolean v2, v6, LTi/c;->o:Z

    if-eqz v2, :cond_15

    .line 25
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 26
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    .line 27
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    .line 28
    aget p0, p7, v1

    add-int/2addr p0, v4

    aput p0, p7, v1

    return-void

    :cond_e
    if-lez v0, :cond_15

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 30
    iget v9, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_15

    if-eqz p6, :cond_14

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v9

    .line 32
    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_12

    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_f

    goto :goto_a

    .line 33
    :cond_f
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_10

    goto :goto_b

    .line 34
    :cond_10
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    sub-float/2addr v9, v3

    .line 35
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ge v3, v7, :cond_15

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v9, v3

    if-gtz v3, :cond_11

    .line 37
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    add-float/2addr v0, v9

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    .line 38
    aget v0, p7, v1

    int-to-float v0, v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    aput v0, p7, v1

    goto :goto_9

    .line 39
    :cond_11
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    .line 40
    aget v0, p7, v1

    add-int/2addr v0, v4

    aput v0, p7, v1

    .line 41
    :goto_9
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    .line 42
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    .line 43
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return-void

    .line 44
    :cond_12
    :goto_a
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    if-eqz v3, :cond_13

    int-to-float p1, v0

    cmpg-float p1, p1, v9

    if-gtz p1, :cond_13

    .line 45
    iput v0, v6, LTi/c;->q:I

    .line 46
    :cond_13
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    return-void

    .line 47
    :cond_14
    iget-boolean v2, v6, LTi/c;->o:Z

    if-eqz v2, :cond_15

    .line 48
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    .line 49
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    .line 50
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    .line 51
    aget p0, p7, v1

    add-int/2addr p0, v4

    aput p0, p7, v1

    :cond_15
    :goto_b
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    .line 4
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    goto :goto_4

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v3}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->s:F

    .line 6
    :goto_4
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    .line 7
    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_6

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    .line 8
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 9
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_5

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v3}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 11
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_5

    .line 12
    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p4, v0, v3}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    .line 14
    :goto_5
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    .line 15
    :goto_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    .line 16
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    .line 17
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    .line 18
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    .line 19
    iput-boolean v1, p4, LTi/c;->o:Z

    .line 20
    iput v2, p4, LTi/c;->q:I

    .line 21
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/e;

    invoke-interface {p1, p2, p4}, LQh/e;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 2
    :goto_1
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_5

    :goto_4
    return p2

    .line 7
    :cond_5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->stopNestedScroll(I)V

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz v1, :cond_5

    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    const/4 v1, 0x0

    if-nez p2, :cond_4

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    return-void

    :cond_4
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->D(I)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->D(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    iget-boolean v3, v1, LTi/c;->o:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iput-boolean v4, v1, LTi/c;->o:Z

    iput v2, v1, LTi/c;->q:I

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/GridView;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->v(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->x(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->y(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, p1, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->w(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->n(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/GridView;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->v(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->p(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->o(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->y(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, p1, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->w(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v2
.end method

.method public final p(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q(FI)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    return-void

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    return-void
.end method

.method public final r(I)F
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final s(FI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p1

    double-to-float p1, v2

    mul-float/2addr p1, p0

    return p1
.end method

.method public final scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    if-ne v0, p1, :cond_2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i0:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->i0:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->i0:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V
    .locals 0

    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->y:I

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->H:LTi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    return-void
.end method

.method public setSpringBackEnableOnTriggerAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->A:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public final startNestedScroll(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->l:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final t(FFI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->Q:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    int-to-double p2, p0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-float p0, p0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p1, v2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    sub-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method

.method public final u(II[I)V
    .locals 8
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p2, :cond_6

    if-lez p1, :cond_4

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float v0, p2, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_3

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v0

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    :goto_3
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_13

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    neg-float v0, p2

    cmpg-float v1, v0, v5

    if-gez v1, :cond_13

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_4

    :cond_5
    add-float/2addr p2, v1

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    :goto_4
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return-void

    :cond_6
    if-ne v4, v3, :cond_7

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    goto :goto_5

    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d0:F

    :goto_5
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->C:LTi/c;

    if-lez p1, :cond_c

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float v7, v6, v5

    if-lez v7, :cond_c

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_9

    invoke-virtual {p0, v6, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p2

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_8

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_6

    :cond_8
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    sub-float v5, p2, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v5, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    :goto_6
    invoke-virtual {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    return-void

    :cond_9
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    if-nez v6, :cond_a

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    invoke-virtual {p0, p2, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FIZ)V

    :cond_a
    invoke-virtual {v3}, LTi/c;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v1, v3, LTi/c;->c:D

    double-to-int p2, v1

    iget-wide v1, v3, LTi/c;->d:D

    double-to-int v1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p2

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_7

    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    :goto_7
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    return-void

    :cond_c
    if-gez p1, :cond_11

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    neg-float v7, v6

    cmpg-float v7, v7, v5

    if-gez v7, :cond_11

    const/high16 v7, -0x3b060000    # -2000.0f

    cmpg-float v7, p2, v7

    if-gez v7, :cond_e

    invoke-virtual {p0, v6, v4}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p2

    int-to-float v0, p1

    neg-float v1, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_8

    :cond_d
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    add-float v5, p2, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v5, p2, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    :goto_8
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->m(I)V

    neg-float p1, v5

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return-void

    :cond_e
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    if-nez v6, :cond_f

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    invoke-virtual {p0, p2, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->B(FIZ)V

    :cond_f
    invoke-virtual {v3}, LTi/c;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-wide v1, v3, LTi/c;->c:D

    double-to-int p2, v1

    iget-wide v1, v3, LTi/c;->d:D

    double-to-int v1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->r(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lmiuix/springback/view/SpringBackLayout;->t(FFI)F

    move-result p2

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    goto :goto_9

    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    :goto_9
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    return-void

    :cond_11
    if-eqz p1, :cond_13

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->u:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_12

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_13

    :cond_12
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->f0:Z

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_13

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->l(II[I)V

    :cond_13
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_b

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v0

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_a

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p2

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->A()V

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return v0

    :cond_9
    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return v1

    :cond_a
    :goto_3
    return v0

    :cond_b
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->k(I)V

    return v0
.end method

.method public final w(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_b

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v0

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_a

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p2

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    cmpl-float v2, p1, p2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->A()V

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return v0

    :cond_9
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return v1

    :cond_a
    :goto_3
    return v0

    :cond_b
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->k(I)V

    return v0
.end method

.method public final x(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v0

    :cond_6
    return v1

    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_8

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v1, :cond_a

    if-ne p3, v3, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p2

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->A()V

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    :cond_a
    :goto_3
    return v0

    :cond_b
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->k(I)V

    return v0
.end method

.method public final y(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    const-string v2, "SpringBackLayout"

    if-eq p2, v0, :cond_b

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_b

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->z(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v0

    :cond_6
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_a

    if-ne p3, v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p2

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p3}, Lmiuix/springback/view/SpringBackLayout;->s(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p2, 0x0

    cmpl-float v2, p1, p2

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->A()V

    neg-float p1, p1

    invoke-virtual {p0, p1, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return v0

    :cond_9
    invoke-virtual {p0, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->q(FI)V

    return v1

    :cond_a
    :goto_3
    return v0

    :cond_b
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->C(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    return v1

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->k(I)V

    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->i:I

    :cond_1
    return-void
.end method
