.class Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;
.super Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RemixRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field mCurrentFlingVelocityX:I

.field mCurrentFlingVelocityY:I

.field mDragFlingVelocityX:I

.field mDragFlingVelocityY:I

.field private mEatRunOnAnimationRequest:Z

.field private mHapticFeedbackCompat:LZi/a;

.field private mHasReachEdgeBeforeFling:Z

.field mInterimTarget:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field mOverScroller:Lqi/d;

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/RemixRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RemixRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityX:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityY:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    new-instance v1, Lqi/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lqi/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    return-void
.end method

.method private computeScrollDuration(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p4, p3

    int-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p0, p4

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getHapticFeedbackCompat()LZi/a;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:LZi/a;

    if-nez v0, :cond_0

    new-instance v0, LZi/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LZi/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:LZi/a;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHapticFeedbackCompat:LZi/a;

    return-object p0
.end method

.method private internalPostOnAnimation()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {}, Lpi/a;->a()Lpi/a;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a;->b()Lpi/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a$c;->e()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkDoneScrolling()V
    .locals 0

    return-void
.end method

.method public fling(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object v3, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v3, v4, :cond_0

    iput-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v3, Lqi/d;

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lqi/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->getVelocityFromMonitor(I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RemixRecyclerView;->getVelocityFromMonitor(I)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p2

    :goto_1
    if-nez v1, :cond_3

    move/from16 v1, p1

    :cond_3
    if-nez v4, :cond_4

    move/from16 v4, p2

    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v5

    neg-int v5, v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v1

    neg-int v1, v1

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$200(Landroidx/recyclerview/widget/RemixRecyclerView;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    const/4 v4, -0x1

    if-ne v1, v2, :cond_7

    if-lez v10, :cond_6

    move v4, v3

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    goto :goto_2

    :cond_7
    if-ne v1, v3, :cond_9

    if-lez v9, :cond_8

    move v4, v3

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    :cond_9
    :goto_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v16}, Lqi/d;->b(IIIIIIIIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    return-void
.end method

.method public resetFlingPosition()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget-object v1, p0, Lqi/d;->b:Lqi/b;

    int-to-double v2, v0

    iput-wide v2, v1, Lqi/d$a;->a:D

    iput-wide v2, v1, Lqi/d$a;->c:D

    iput-wide v2, v1, Lqi/d$a;->b:D

    iget-object p0, p0, Lqi/d;->c:Lqi/b;

    iput-wide v2, p0, Lqi/d$a;->a:D

    iput-wide v2, p0, Lqi/d$a;->c:D

    iput-wide v2, p0, Lqi/d$a;->b:D

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->stop()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    invoke-virtual {v1}, Lqi/d;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v1, Lqi/d;->b:Lqi/b;

    iget-wide v5, v4, Lqi/d$a;->b:D

    double-to-int v5, v5

    iget-object v6, v1, Lqi/d;->c:Lqi/b;

    iget-wide v7, v6, Lqi/d$a;->b:D

    double-to-int v7, v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget v8, v8, Lqi/d;->a:I

    if-ne v8, v3, :cond_1

    iget-wide v8, v4, Lqi/d$a;->d:D

    double-to-float v8, v8

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iget-wide v8, v6, Lqi/d$a;->d:D

    double-to-float v8, v8

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    :cond_1
    iget-object v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RemixRecyclerView;->isOverScrolling()Z

    move-result v8

    if-nez v8, :cond_2

    iget-wide v8, v4, Lqi/d$a;->d:D

    double-to-float v8, v8

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityX:I

    iget-wide v8, v6, Lqi/d$a;->d:D

    double-to-float v8, v8

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityY:I

    :cond_2
    iget v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    sub-int v10, v5, v8

    iget v8, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    sub-int v11, v7, v8

    iput v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iput v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v7, v2

    aput v2, v7, v3

    iget-object v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget v7, v7, Lqi/d;->a:I

    if-ne v7, v3, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    const v8, 0x1020002

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    if-eqz v5, :cond_5

    instance-of v8, v5, LQh/c;

    if-eqz v8, :cond_3

    check-cast v5, LQh/c;

    iget-object v7, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget-object v8, v7, Lqi/d;->b:Lqi/b;

    iget-wide v8, v8, Lqi/d$a;->d:D

    double-to-float v8, v8

    iget-object v7, v7, Lqi/d;->c:Lqi/b;

    iget-wide v12, v7, Lqi/d$a;->d:D

    double-to-float v7, v12

    invoke-interface {v5, v8, v7}, LQh/c;->i(FF)V

    goto :goto_1

    :cond_3
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    if-ne v5, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v7, v5, v2

    sub-int/2addr v10, v7

    aget v5, v5, v3

    sub-int/2addr v11, v5

    :cond_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_7
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v8, :cond_b

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v8, v2

    aput v2, v8, v3

    invoke-virtual {v5, v10, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v8, v2

    aget v8, v8, v3

    sub-int/2addr v10, v9

    sub-int/2addr v11, v8

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v13

    if-lt v13, v12, :cond_9

    sub-int/2addr v12, v3

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_a
    :goto_2
    move v15, v8

    move v14, v9

    :goto_3
    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_4

    :cond_b
    move v14, v2

    move v15, v14

    goto :goto_3

    :goto_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v13, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v5, v2

    aput v2, v5, v3

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v9, v8, v2

    sub-int v16, v16, v9

    aget v8, v8, v3

    sub-int v17, v17, v8

    if-nez v14, :cond_d

    if-eqz v15, :cond_e

    :cond_d
    invoke-virtual {v5, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v5}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$000(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-wide v8, v4, Lqi/d$a;->b:D

    double-to-int v5, v8

    iget-wide v8, v4, Lqi/d$a;->c:D

    double-to-int v8, v8

    if-ne v5, v8, :cond_10

    move v5, v3

    goto :goto_5

    :cond_10
    move v5, v2

    :goto_5
    iget-wide v8, v6, Lqi/d$a;->b:D

    double-to-int v8, v8

    iget-wide v9, v6, Lqi/d$a;->c:D

    double-to-int v9, v9

    if-ne v8, v9, :cond_11

    move v8, v3

    goto :goto_6

    :cond_11
    move v8, v2

    :goto_6
    invoke-virtual {v1}, Lqi/d;->c()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v5, :cond_12

    if-eqz v16, :cond_13

    :cond_12
    if-nez v8, :cond_14

    if-eqz v17, :cond_13

    goto :goto_7

    :cond_13
    move v1, v2

    goto :goto_8

    :cond_14
    :goto_7
    move v1, v3

    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_e

    :cond_15
    if-eqz v1, :cond_24

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v7, :cond_1a

    iget-wide v4, v4, Lqi/d$a;->d:D

    iget-wide v6, v6, Lqi/d$a;->d:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    if-gez v16, :cond_16

    neg-int v4, v1

    goto :goto_9

    :cond_16
    if-lez v16, :cond_17

    move v4, v1

    goto :goto_9

    :cond_17
    move v4, v2

    :goto_9
    if-gez v17, :cond_18

    neg-int v1, v1

    goto :goto_a

    :cond_18
    if-lez v17, :cond_19

    goto :goto_a

    :cond_19
    move v1, v2

    :goto_a
    iget-object v5, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget-object v1, v1, Lqi/d;->c:Lqi/b;

    iget-wide v5, v1, Lqi/d$a;->c:D

    double-to-int v5, v5

    iget-wide v6, v1, Lqi/d$a;->a:D

    double-to-int v1, v6

    if-le v5, v1, :cond_1b

    move v4, v3

    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v3

    goto :goto_c

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget-object v1, v1, Lqi/d;->b:Lqi/b;

    iget-wide v5, v1, Lqi/d$a;->c:D

    double-to-int v5, v5

    iget-wide v6, v1, Lqi/d$a;->a:D

    double-to-int v1, v6

    if-le v5, v1, :cond_1d

    move v4, v3

    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    goto :goto_b

    :cond_1e
    move v1, v2

    :goto_c
    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RemixRecyclerView;->access$100(Landroidx/recyclerview/widget/RemixRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget v4, v4, Lqi/d;->a:I

    if-ne v4, v3, :cond_22

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mHasReachEdgeBeforeFling:Z

    if-nez v4, :cond_22

    if-eqz v1, :cond_22

    sget-object v1, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v4, "2.0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-direct {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->getHapticFeedbackCompat()LZi/a;

    move-result-object v1

    iget-object v4, v1, LZi/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_20

    new-instance v4, LA9/i;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, LA9/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZi/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_20
    const/16 v4, 0xc9

    invoke-virtual {v1, v4}, LZi/a;->a(I)V

    goto :goto_d

    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    sget v4, Lmiuix/view/g;->q:I

    invoke-static {v1, v4}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    :cond_22
    :goto_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->checkDoneScrolling()V

    goto :goto_f

    :cond_24
    :goto_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz v4, :cond_25

    invoke-virtual {v4, v1, v14, v15}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_25
    :goto_f
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    :cond_26
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-eqz v1, :cond_27

    invoke-direct {v0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    return-void

    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityY:I

    iput v2, v0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mDragFlingVelocityX:I

    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 5
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    :cond_1
    if-nez p4, :cond_2

    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget v0, p3, Lqi/d;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    if-nez v0, :cond_3

    iget-object v0, p3, Lqi/d;->c:Lqi/b;

    iget-wide v3, v0, Lqi/d$a;->d:D

    double-to-float v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iget-object p3, p3, Lqi/d;->b:Lqi/b;

    iget-wide v3, p3, Lqi/d$a;->d:D

    double-to-float p3, v3

    float-to-int p3, p3

    iput p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    iget v3, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    iget v0, v0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    int-to-float v3, p2

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterimTarget:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_5

    iput-object p4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lqi/d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v0, p3, p4}, Lqi/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v1, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mLastFlingX:I

    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget p4, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityX:I

    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mCurrentFlingVelocityY:I

    iput v2, p3, Lqi/d;->a:I

    int-to-float v1, v1

    iget-object v2, p3, Lqi/d;->b:Lqi/b;

    invoke-virtual {v2, v1, p1, p4}, Lqi/d$a;->b(FII)V

    iget-object p1, p3, Lqi/d;->c:Lqi/b;

    invoke-virtual {p1, v1, p2, v0}, Lqi/d$a;->b(FII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RemixRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView$ViewFlinger;->mOverScroller:Lqi/d;

    iget-object v0, p0, Lqi/d;->b:Lqi/b;

    invoke-virtual {v0}, Lqi/b;->f()V

    iget-object p0, p0, Lqi/d;->c:Lqi/b;

    invoke-virtual {p0}, Lqi/b;->f()V

    return-void
.end method
