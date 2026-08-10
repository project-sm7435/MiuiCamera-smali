.class public final Lcom/android/camera/fragment/manually/adapter/q;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/q;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/q;->j:Ljava/util/ArrayList;

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/q;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lk2/p;

    invoke-static {p2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->initStyle(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc4/c;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC/i;

    const/16 v1, 0xa

    invoke-direct {p3, v1}, LC/i;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, LX5/b;->d:Landroid/util/Range;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/q;->d:F

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/q;->c:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ZOOM RATIO RANGE ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "StopsZoomSliderAdapter"

    invoke-static {v4, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-float/2addr p2, v2

    iget p3, p0, Lcom/android/camera/fragment/manually/adapter/q;->d:F

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/q;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/q;->e:F

    move p2, v1

    move p3, p2

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/q;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p3, v0

    move v1, v2

    goto/16 :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(ILandroid/graphics/Canvas;ZIFZZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p4

    iput v1, v0, Lcom/android/camera/ui/d$a;->mViewCurrentState:I

    if-eqz p3, :cond_0

    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/manually/adapter/q;->isStopPoint(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p3, :cond_5

    iget v3, v0, Lcom/android/camera/ui/d$a;->mViewCurrentState:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_2
    if-eqz p6, :cond_3

    iget v3, v0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iget v4, v0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    move/from16 v5, p5

    invoke-static {v4, v3, v5, v3}, LC/c3;->d(FFFF)F

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    goto :goto_1

    :cond_3
    iget v3, v0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    iput v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    :goto_1
    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz p7, :cond_4

    iget v6, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v7, v6

    mul-float/2addr v7, v2

    mul-float/2addr v7, v4

    div-float/2addr v7, v5

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    div-float/2addr v8, v2

    sub-float v10, v7, v8

    neg-float v7, v1

    div-float/2addr v7, v2

    sub-float v11, v7, v8

    mul-float/2addr v6, v2

    mul-float/2addr v6, v3

    div-float/2addr v6, v5

    add-float v12, v6, v8

    div-float v15, v1, v2

    add-float v13, v8, v15

    iget-object v14, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v6, v1

    mul-float/2addr v6, v2

    mul-float/2addr v6, v4

    div-float v12, v6, v5

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float v14, v1, v5

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p2

    move-object/from16 v16, v0

    move v13, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    neg-float v6, v1

    div-float/2addr v6, v2

    iget v7, v0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    div-float/2addr v7, v2

    sub-float v17, v6, v7

    iget v8, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v9, v8

    mul-float/2addr v9, v2

    mul-float/2addr v9, v3

    div-float/2addr v9, v5

    sub-float v18, v9, v7

    div-float/2addr v1, v2

    add-float v19, v7, v1

    mul-float/2addr v8, v2

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    add-float v20, v8, v7

    iget-object v7, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p2

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Lcom/android/camera/ui/d$a;->mCurrentLineSelectHalfHeight:F

    neg-float v8, v7

    mul-float/2addr v8, v2

    mul-float/2addr v8, v3

    div-float v18, v8, v5

    mul-float/2addr v7, v2

    mul-float/2addr v7, v4

    div-float v20, v7, v5

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/fragment/manually/adapter/q;->isStopPoint(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p7, :cond_6

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    div-float/2addr v5, v2

    sub-float v17, v4, v5

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v18, v4, v5

    add-float v19, v5, v3

    div-float/2addr v1, v2

    add-float v20, v5, v1

    iget-object v2, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p2

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v3, v2

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    neg-float v3, v1

    div-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    div-float/2addr v4, v2

    sub-float v17, v3, v4

    iget v5, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v5

    sub-float v18, v6, v4

    div-float/2addr v1, v2

    add-float v19, v4, v1

    add-float v20, v4, v5

    iget-object v2, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p2

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v2

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    if-eqz p7, :cond_8

    iget v3, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v3

    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    div-float/2addr v5, v2

    sub-float v17, v4, v5

    neg-float v4, v1

    div-float/2addr v4, v2

    sub-float v18, v4, v5

    add-float v19, v5, v3

    div-float/2addr v1, v2

    add-float v20, v5, v1

    iget-object v2, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p2

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v3, v2

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    neg-float v3, v1

    div-float/2addr v3, v2

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    div-float/2addr v4, v2

    sub-float v17, v3, v4

    iget v5, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v6, v5

    sub-float v18, v6, v4

    div-float/2addr v1, v2

    add-float v19, v4, v1

    add-float v20, v4, v5

    iget-object v2, v0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v16, p2

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float v4, v2

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;Z)V
    .locals 6

    if-nez p5, :cond_0

    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    :cond_0
    if-eqz p7, :cond_1

    iget p5, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float p7, p5

    add-float/2addr p7, p3

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    sub-float v1, p7, p0

    sub-float v2, p1, p0

    add-float/2addr p5, p3

    add-float v3, p5, p0

    add-float v4, p2, p0

    move-object v0, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v0, p4

    move-object p5, p6

    iget p4, p0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    sub-float/2addr p1, p4

    iget p0, p0, Lcom/android/camera/ui/d$a;->mCurrentLineHalfHeight:F

    neg-float p6, p0

    add-float/2addr p6, p3

    sub-float/2addr p6, p4

    add-float/2addr p2, p4

    add-float/2addr p0, p3

    add-float/2addr p4, p0

    move p3, p2

    move p2, p6

    move-object p0, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(IZZ)V
    .locals 0

    iput-boolean p3, p0, Lcom/android/camera/fragment/manually/adapter/q;->k:Z

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0716c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectMovingHalfHeight:F

    const v0, 0x7f0716c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    const v0, 0x7f0716c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/d$a;->mLineMovingHalfHeight:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineHalfHeight:F

    const v0, 0x7f0716c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    const v0, 0x7f0716c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    const v0, 0x7f0716c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    sget-object v0, La0/d;->c:La0/d;

    const v2, 0x7f060b4d

    invoke-virtual {v0, v2, v1}, La0/d;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    sget-object v0, La0/d;->c:La0/d;

    const v2, 0x7f060b4f

    invoke-virtual {v0, v2, v1}, La0/d;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/d$a;->mLineColorNormal:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/d$a;->mLineColorStop:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mSelectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/d$a;->mLineColorSelect:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0712ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    const v1, 0x7f060025

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/q;->l:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final isSingleValueLine(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    if-gt p1, v2, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final isStopPoint(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/q;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/q;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->c:F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v5, v2

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    sub-float/2addr p1, v5

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p0, v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-static {p1}, LF7/b;->o(F)F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    if-ltz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr p0, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v5

    sub-float/2addr p0, v6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p0, v5

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v5

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0

    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1

    .line 12
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return v0
.end method

.method public final measureGap(I)F
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/camera/ui/d$a;->mTotalWidth:F

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/d$a;->measureWidth(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/q;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/d$a;->measureWidth(I)F

    move-result v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/q;->e:F

    div-float/2addr v1, p0

    move p0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr p0, v4

    if-gt p1, p0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lk2/p;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-interface {p2, p1, v0}, Lk2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/q;->f:I

    :cond_0
    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/q;->a:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/q;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/q;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lk2/p;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/q;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lk2/p;

    iget-boolean v1, p0, Lcom/android/camera/fragment/manually/adapter/q;->k:Z

    invoke-interface {v0, p2, v1, p4}, Lk2/p;->onZoomItemSlideOn(IZI)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Lk2/p;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p3}, Lk2/p;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/q;->b:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/q;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/q;->f:I

    return-void
.end method
