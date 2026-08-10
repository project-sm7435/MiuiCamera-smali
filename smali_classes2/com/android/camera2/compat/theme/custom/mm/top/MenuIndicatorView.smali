.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final ARROW_DOWN:I = 0x2

.field public static final ARROW_DOWN_2_UP:I = 0x4

.field public static final ARROW_UP:I = 0x1

.field public static final ARROW_UP_2_DOWN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MenuIndicatorView"


# instance fields
.field private lenA:D

.field private mAngle:D

.field private mCenterX:I

.field private mCenterY:I

.field private mDownValues:Landroid/animation/ValueAnimator;

.field private mDuration:I

.field private mLeftStartY:I

.field private mLeftX:I

.field private mLeftY:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRightStartY:I

.field private mRightX:I

.field private mRightY:I

.field private mState:I

.field private mUpValues:Landroid/animation/ValueAnimator;

.field private mVertexEndY:I

.field private mVertexStartY:I

.field private mVertexX:I

.field private mVertexY:I

.field private tan:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 3
    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const/16 p1, 0x12c

    .line 4
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide p1, 0x4056800000000000L    # 90.0

    .line 8
    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const/16 p1, 0x12c

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    .line 10
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide p1, 0x4056800000000000L    # 90.0

    .line 13
    iput-wide p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const/16 p1, 0x12c

    .line 14
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    .line 15
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lambda$update$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lambda$update$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getArrowStateDesc(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ARROW_DOWN_2_UP"

    return-object p0

    :cond_1
    const-string p0, "ARROW_UP_2_DOWN"

    return-object p0

    :cond_2
    const-string p0, "ARROW_DOWN"

    return-object p0

    :cond_3
    const-string p0, "ARROW_UP"

    return-object p0
.end method

.method private init()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    iget-wide v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mAngle:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->tan:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_screen_zoom_level"

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to read KEY_SCREEN_ZOOM_LEVEL settings "

    invoke-static {v1, v2}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "DisplayHelper"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$update$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$update$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private refreshPaintColor()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, La0/d;->c:La0/d;

    sget-object v1, La0/a;->f:La0/a;

    invoke-virtual {v1}, La0/a;->j()Z

    move-result v1

    const v2, 0x7f060ab0

    invoke-virtual {v0, v2, v1}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private update()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v4, -0x2

    const/4 v5, 0x3

    const-string/jumbo v6, "update: "

    const-string v7, "MenuIndicatorView"

    if-eq v3, v1, :cond_3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v8, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v8, v3

    iget-wide v10, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    sub-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexEndY:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    iput v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    sub-int/2addr v5, v3

    filled-new-array {v0, v5}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v4, v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    new-instance v3, LZ1/b;

    invoke-direct {v3, p0, v1}, LZ1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v8, v1

    iget-wide v10, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    add-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexEndY:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexStartY:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftStartY:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightStartY:I

    sub-int/2addr v1, v3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    invoke-direct {v2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$2;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public collapse()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collapse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MenuIndicatorView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    return-void
.end method

.method public expand()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MenuIndicatorView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->update()V

    return-void
.end method

.method public isExpanding()Z
    .locals 2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterX:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    iget-wide v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->tan:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterX:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v6, v1

    iget-wide v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v0, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-double v4, v1

    sub-double/2addr v4, v8

    double-to-int v4, v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-double v1, v1

    sub-double/2addr v1, v8

    double-to-int v1, v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v0

    int-to-float v11, v6

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v0, v7

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v1, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v2, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v7, p1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterX:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mCenterY:I

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->lenA:D

    sub-double/2addr v8, v10

    double-to-int v1, v8

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    mul-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, p1, v2

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-double v4, v0

    add-double/2addr v4, v10

    double-to-int v4, v4

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-double v5, v0

    add-double/2addr v5, v10

    double-to-int v0, v5

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v0, v3

    int-to-float v2, v4

    int-to-float v3, p1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move v1, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v1, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v2, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, La0/d;->c:La0/d;

    sget-object v1, La0/a;->f:La0/a;

    invoke-virtual {v1}, La0/a;->j()Z

    move-result v1

    const v2, 0x7f060ab0

    invoke-virtual {v0, v2, v1}, La0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-float v1, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    int-to-float v2, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v1, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v2, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/r;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftX:I

    int-to-float v1, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mLeftY:I

    int-to-float v2, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexX:I

    int-to-float v1, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mVertexY:I

    int-to-float v2, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightX:I

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mRightY:I

    int-to-float v4, p1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public refreshTheme(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mUpValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mDownValues:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->refreshPaintColor()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setState: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->mState:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;->getArrowStateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MenuIndicatorView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
