.class public Lcom/android/camera/ui/SecurityLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x70ffffff

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->a:I

    const/high16 p2, 0x26000000

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071170

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071172

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071171

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/data/data/i;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double v7, v3, v5

    double-to-float v10, v7

    int-to-double v1, v2

    mul-double/2addr v5, v1

    sub-double v5, v1, v5

    double-to-float v11, v5

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    float-to-double v12, v9

    add-double v14, v7, v12

    double-to-float v9, v14

    const-wide v15, 0x3fee666666666666L    # 0.95

    mul-double v17, v1, v15

    sub-double v1, v1, v17

    move-wide/from16 v17, v12

    double-to-float v13, v1

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move v12, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-double/2addr v3, v15

    double-to-float v12, v3

    add-double v14, v3, v17

    double-to-float v14, v14

    iget-object v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    move v15, v13

    move v13, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v11, v13

    add-double v13, v5, v17

    double-to-float v13, v13

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v11

    add-double v13, v1, v17

    double-to-float v13, v13

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:Landroid/graphics/Paint;

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->f:F

    float-to-double v11, v9

    sub-double v13, v7, v11

    double-to-float v9, v13

    iget v13, v0, Lcom/android/camera/ui/SecurityLineDrawer;->g:F

    float-to-double v13, v13

    add-double/2addr v7, v13

    double-to-float v7, v7

    iget-object v8, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move-wide/from16 v17, v13

    move/from16 v13, v16

    move v14, v7

    move-object/from16 v16, v8

    move-wide v7, v11

    move-object/from16 v11, p1

    move v12, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v11, v13

    sub-double v7, v3, v7

    double-to-float v12, v7

    add-double v3, v3, v17

    double-to-float v14, v3

    iget-object v3, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v16, v3

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v11, v13

    add-double v5, v5, v17

    double-to-float v13, v5

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-double v1, v1, v17

    double-to-float v13, v1

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:Landroid/graphics/Paint;

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
