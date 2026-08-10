.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private drawHorizontalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedCinemaster:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x0

    const-wide v8, 0x4066800000000000L    # 180.0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsLandScape:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070250

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07024d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f07024c

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    mul-int v1, v4, v4

    mul-int v12, v5, v5

    sub-int/2addr v1, v12

    int-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v1, v12

    int-to-double v12, v5

    int-to-double v14, v1

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    div-double/2addr v12, v6

    mul-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-int/lit8 v1, v4, 0x2

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    invoke-static {}, Lu0/b;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    invoke-static {}, Lu0/b;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    mul-double/2addr v2, v5

    double-to-float v1, v2

    add-float/2addr v1, v10

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    sub-double/2addr v8, v5

    double-to-float v1, v8

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v1, p1

    invoke-static {}, Lu0/b;->l()I

    move-result v4

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayWidth:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedEqualRatio:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0711a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    mul-int v12, v5, v5

    mul-int v13, v4, v4

    add-int/2addr v13, v12

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v13, v4

    iput v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    mul-int/lit8 v4, v13, 0x2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    sub-int/2addr v5, v13

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    int-to-double v4, v4

    iget v12, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    iget v13, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    div-double/2addr v4, v12

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mTan:D

    invoke-static/range {v4 .. v9}, LC/F;->a(DDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mHalfSweepAngle:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mSweepAngle:F

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    add-double/2addr v2, v8

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mStartAngle:F

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-float v5, v5

    invoke-direct {v2, v3, v11, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v10, v10}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectBottom:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectLeft:I

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v11, v11, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawVerticalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07102b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07102a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    mul-int v1, v0, v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mArcViewHeight:I

    mul-int v3, v2, v2

    add-int/2addr v3, v1

    mul-int/lit8 v1, v2, 0x2

    div-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    mul-int/lit8 v1, v3, 0x2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    int-to-double v0, v0

    sub-int/2addr v3, v2

    int-to-double v2, v3

    div-double v4, v0, v2

    iput-wide v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mTan:D

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const-wide v8, 0x4066800000000000L    # 180.0

    invoke-static/range {v4 .. v9}, LC/F;->a(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mHalfSweepAngle:D

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRectWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mRrectRadius:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsSupportedScaleZoomView:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v2, p1

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mDisplayRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->mIsVertical:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->drawHorizontalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomMaskCoverView;->drawVerticalScaleZoomMaskCoverView(Landroid/graphics/Canvas;)V

    return-void
.end method
