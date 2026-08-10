.class public Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "VelocityMatrix"


# instance fields
.field mDRotate:F

.field mDScaleX:F

.field mDScaleY:F

.field mDTranslateX:F

.field mDTranslateY:F

.field mRotate:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .locals 14

    move/from16 v0, p3

    const/4 v1, 0x0

    aget v2, p5, v1

    const/4 v3, 0x1

    aget v4, p5, v3

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, p1, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sub-float v5, p2, v5

    mul-float/2addr v5, v7

    iget v7, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    add-float/2addr v2, v7

    iget v7, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    add-float/2addr v4, v7

    iget v7, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v2

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    float-to-double v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float p0, v8

    neg-int v8, v0

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-double v8, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    move/from16 v4, p4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v12, v8

    double-to-float v8, v12

    mul-float/2addr v8, p0

    add-float/2addr v8, v7

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    sub-double/2addr v12, v6

    double-to-float v0, v12

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    aput v8, p5, v1

    aput p0, p5, v3

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    :cond_0
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 2
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    :cond_0
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_1
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_1
    return-void
.end method
