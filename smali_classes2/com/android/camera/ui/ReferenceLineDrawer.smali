.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static t:F = 2.0f

.field public static u:F = 0.0f

.field public static w:F = 3.0f


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Lcom/android/camera/ui/GradienterDrawer$a;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071170

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071172

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071171

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:I

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "jiugongge"

    const-string v2, "golden_section"

    const/4 v3, 0x1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/effect/EffectController;->b:F

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, v4, v5

    sget-object v6, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v8, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v9, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v10, 0x43070000    # 135.0f

    if-lez v5, :cond_0

    cmpg-float v5, v4, v10

    if-gez v5, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_0
    cmpl-float v5, v4, v10

    const/high16 v10, 0x43610000    # 225.0f

    if-ltz v5, :cond_1

    cmpg-float v5, v4, v10

    if-gez v5, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    cmpl-float v5, v4, v10

    if-lez v5, :cond_2

    const v5, 0x439d8000    # 315.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move-object v4, v7

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v4, v5, :cond_3

    iput-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/r;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_17

    :cond_4
    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v13, v3

    int-to-float v13, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v14, v3

    int-to-float v14, v14

    move v15, v3

    :goto_1
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v15, v5, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v10, v15

    mul-float/2addr v10, v13

    int-to-float v5, v5

    div-float/2addr v10, v5

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v18, v10, v5

    sget v5, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v10, v5

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v5, :cond_5

    if-eqz v12, :cond_5

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v10, v7, :cond_5

    if-ne v15, v11, :cond_5

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v5, v5

    div-float v21, v14, v5

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, p1

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v5

    div-float v10, v14, v10

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float/2addr v10, v5

    add-float v19, v10, v16

    sub-float v21, v14, v16

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v12, :cond_6

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v5, v9, :cond_6

    if-ne v15, v3, :cond_6

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v5, v5

    div-float v21, v14, v5

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, p1

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v10, v5

    div-float v10, v14, v10

    sub-int/2addr v5, v3

    int-to-float v5, v5

    mul-float/2addr v10, v5

    add-float v19, v10, v16

    sub-float v21, v14, v16

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    sub-float v21, v14, v16

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, p1

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/2addr v15, v3

    goto :goto_1

    :cond_7
    const/high16 v16, 0x3f800000    # 1.0f

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v5, v3

    const/4 v10, 0x0

    :goto_3
    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v10, v15, :cond_e

    if-eqz v10, :cond_8

    if-ne v10, v15, :cond_a

    :cond_8
    if-nez v10, :cond_9

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v11, :cond_a

    :cond_9
    if-ne v10, v15, :cond_d

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v11, :cond_d

    :cond_a
    int-to-float v11, v10

    mul-float/2addr v11, v14

    int-to-float v15, v15

    div-float/2addr v11, v15

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v24, v11, v15

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v26, v11, v15

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v6, :cond_b

    if-ne v10, v3, :cond_b

    int-to-float v11, v5

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v15

    div-float v25, v13, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v11

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v11

    div-float v15, v13, v15

    sub-int/2addr v11, v3

    int-to-float v11, v11

    mul-float/2addr v15, v11

    add-float v15, v15, v23

    sub-float v25, v13, v23

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v27, v11

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_c

    if-eqz v12, :cond_c

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v8, :cond_c

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    int-to-float v11, v5

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v15

    div-float v25, v13, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v11

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v11

    div-float v15, v13, v15

    sub-int/2addr v11, v3

    int-to-float v11, v11

    mul-float/2addr v15, v11

    add-float v15, v15, v23

    sub-float v25, v13, v23

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v27, v11

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    int-to-float v11, v5

    sub-float v25, v13, v11

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v11

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    add-int/2addr v10, v3

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_e
    move v10, v3

    :goto_5
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v10, v11, :cond_11

    int-to-float v15, v10

    mul-float/2addr v15, v13

    int-to-float v11, v11

    div-float v23, v15, v11

    sget v11, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v11

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v9, :cond_f

    if-ne v10, v3, :cond_f

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v11

    div-float v26, v14, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v15, v11

    div-float v15, v14, v15

    sub-int/2addr v11, v3

    int-to-float v11, v11

    mul-float/2addr v15, v11

    add-float v24, v15, v16

    sub-float v26, v14, v16

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_f
    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v7, :cond_10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v11, v11

    div-float v26, v14, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v15, v11

    div-float v15, v14, v15

    sub-int/2addr v11, v3

    int-to-float v11, v11

    mul-float/2addr v15, v11

    add-float v24, v15, v16

    sub-float v26, v14, v16

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_10
    sub-float v26, v14, v16

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    add-int/2addr v10, v3

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v7, v9, :cond_36

    int-to-float v10, v7

    mul-float/2addr v10, v14

    int-to-float v11, v9

    div-float v24, v10, v11

    sget v10, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v26, v24, v10

    if-eqz v7, :cond_12

    if-ne v7, v9, :cond_14

    :cond_12
    if-nez v7, :cond_13

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v10, :cond_14

    :cond_13
    if-ne v7, v9, :cond_17

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v9, :cond_17

    :cond_14
    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v9, :cond_15

    if-eqz v12, :cond_15

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v10, v6, :cond_15

    if-ne v7, v3, :cond_15

    int-to-float v9, v5

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v10

    div-float v25, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v9

    div-float v10, v13, v10

    sub-int/2addr v9, v3

    int-to-float v9, v9

    mul-float/2addr v10, v9

    add-float v10, v10, v23

    sub-float v25, v13, v23

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v9

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_15
    if-eqz v9, :cond_16

    if-eqz v12, :cond_16

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v9, v8, :cond_16

    const/4 v11, 0x2

    if-ne v7, v11, :cond_16

    int-to-float v9, v5

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v10

    div-float v25, v13, v10

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v10, v9

    div-float v10, v13, v10

    sub-int/2addr v9, v3

    int-to-float v9, v9

    mul-float/2addr v10, v9

    add-float v10, v10, v23

    sub-float v25, v13, v23

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v9

    move/from16 v23, v10

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_16
    int-to-float v9, v5

    sub-float v25, v13, v9

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_17
    :goto_8
    add-int/2addr v7, v3

    goto/16 :goto_7

    :cond_18
    const/high16 v16, 0x3f800000    # 1.0f

    iget-boolean v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v11, v11

    move v12, v3

    :goto_9
    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const v15, 0x3ec39581    # 0.382f

    if-ge v12, v13, :cond_1e

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v13, :cond_19

    if-eqz v5, :cond_19

    const v18, 0x3f1e353f    # 0.618f

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v14, v9, :cond_1a

    if-ne v12, v3, :cond_1a

    mul-float v13, v10, v15

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v23, v13, v14

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v25, v13, v14

    mul-float v26, v11, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v23, v13, v14

    mul-float v14, v11, v18

    add-float v24, v14, v16

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v25, v13, v14

    sub-float v26, v11, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_19
    const v18, 0x3f1e353f    # 0.618f

    :cond_1a
    if-eqz v13, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v7, :cond_1b

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1b

    mul-float v14, v10, v18

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v23, v14, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v25, v14, v13

    mul-float v26, v11, v15

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v23, v14, v13

    mul-float v13, v11, v18

    add-float v24, v13, v16

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v25, v14, v13

    sub-float v26, v11, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_1b
    if-ne v12, v3, :cond_1c

    mul-float/2addr v15, v10

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v23, v15, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v25, v15, v13

    sub-float v26, v11, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_1c
    const/4 v13, 0x2

    if-ne v12, v13, :cond_1d

    mul-float v14, v10, v18

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v23, v14, v13

    sget v13, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v25, v14, v13

    sub-float v26, v11, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    :goto_a
    add-int/2addr v12, v3

    goto/16 :goto_9

    :cond_1e
    const v18, 0x3f1e353f    # 0.618f

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v12, v3

    const/4 v13, 0x0

    :goto_b
    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v13, v14, :cond_28

    if-eqz v13, :cond_20

    if-ne v13, v14, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v19, v15

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v19, v15

    if-nez v13, :cond_21

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v15, :cond_22

    :cond_21
    if-ne v13, v14, :cond_27

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v14, :cond_27

    :cond_22
    :goto_d
    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v14, :cond_24

    if-eqz v5, :cond_24

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v6, :cond_24

    if-ne v13, v3, :cond_24

    int-to-float v14, v12

    mul-float v15, v11, v19

    sget v20, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v20, v15, v20

    sub-float v24, v20, v16

    mul-float v25, v10, v19

    sget v20, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v20, v15, v20

    sub-float v26, v20, v16

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v3

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v10, v18

    add-float v14, v14, v23

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v3, v15, v3

    sub-float v24, v3, v16

    sub-float v25, v10, v23

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v15, v3

    sub-float v26, v15, v16

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v27, v3

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_23
    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_24
    if-eqz v14, :cond_25

    if-eqz v5, :cond_25

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v3, v8, :cond_25

    const/4 v3, 0x2

    if-ne v13, v3, :cond_25

    int-to-float v3, v12

    mul-float v14, v11, v18

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v24, v14, v15

    mul-float v25, v10, v19

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v26, v14, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v3

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v3, v10, v18

    add-float v3, v3, v23

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v24, v14, v15

    sub-float v25, v10, v23

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v26, v14, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move/from16 v23, v3

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_25
    const/4 v3, 0x1

    if-ne v13, v3, :cond_26

    int-to-float v3, v12

    mul-float v15, v11, v19

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v14, v15, v14

    sub-float v24, v14, v16

    sub-float v25, v10, v3

    sget v14, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float/2addr v15, v14

    sub-float v26, v15, v16

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v3

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_26
    const/4 v3, 0x2

    if-ne v13, v3, :cond_23

    int-to-float v3, v12

    mul-float v14, v11, v18

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->u:F

    sub-float v24, v14, v15

    sub-float v25, v10, v3

    sget v15, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    add-float v26, v14, v15

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v3

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_27
    :goto_f
    add-int/2addr v13, v3

    move/from16 v15, v19

    goto/16 :goto_b

    :cond_28
    move/from16 v19, v15

    move v13, v3

    :goto_10
    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v13, v14, :cond_2d

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v14, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v9, :cond_2a

    if-ne v13, v3, :cond_2a

    mul-float v23, v10, v19

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v3

    mul-float v26, v11, v19

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v11, v18

    add-float v24, v14, v16

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v3

    sub-float v26, v11, v16

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_29
    :goto_11
    const/16 v20, 0x1

    goto :goto_12

    :cond_2a
    if-eqz v14, :cond_2b

    if-eqz v5, :cond_2b

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v3, v7, :cond_2b

    const/4 v3, 0x2

    if-ne v13, v3, :cond_2b

    mul-float v23, v10, v18

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v3

    mul-float v26, v11, v19

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v11, v18

    add-float v24, v14, v16

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v3

    sub-float v26, v11, v16

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_2b
    const/4 v3, 0x1

    if-ne v13, v3, :cond_2c

    mul-float v23, v10, v19

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v3

    sub-float v26, v11, v16

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_2c
    const/4 v3, 0x2

    if-ne v13, v3, :cond_29

    mul-float v23, v10, v18

    sget v3, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v25, v23, v3

    sub-float v26, v11, v16

    iget-object v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, p1

    move-object/from16 v27, v3

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_2d
    const/4 v3, 0x0

    :goto_13
    iget v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v3, v7, :cond_36

    if-eqz v3, :cond_2e

    if-ne v3, v7, :cond_30

    :cond_2e
    if-nez v3, :cond_2f

    iget-boolean v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v9, :cond_30

    :cond_2f
    if-ne v3, v7, :cond_31

    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v7, :cond_31

    :cond_30
    iget-boolean v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v7, :cond_33

    if-eqz v5, :cond_33

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v9, v6, :cond_33

    const/4 v9, 0x1

    if-ne v3, v9, :cond_33

    int-to-float v7, v12

    mul-float v15, v11, v19

    sub-float v24, v15, v16

    mul-float v25, v10, v19

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v9, v15

    sub-float v26, v9, v16

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v10, v18

    add-float v14, v14, v23

    sub-float v25, v10, v23

    sget v7, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v15, v7

    sub-float v26, v15, v16

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v7

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_31
    :goto_14
    const/4 v13, 0x2

    :cond_32
    :goto_15
    const/16 v20, 0x1

    goto/16 :goto_16

    :cond_33
    if-eqz v7, :cond_34

    if-eqz v5, :cond_34

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v7, v8, :cond_34

    const/4 v13, 0x2

    if-ne v3, v13, :cond_34

    int-to-float v7, v12

    mul-float v24, v11, v18

    mul-float v25, v10, v19

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v26, v24, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v10, v18

    add-float v14, v14, v23

    sub-float v25, v10, v23

    sget v7, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v26, v24, v7

    iget-object v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v27, v7

    move/from16 v23, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_34
    const/4 v9, 0x1

    if-ne v3, v9, :cond_35

    int-to-float v7, v12

    mul-float v15, v11, v19

    sub-float v24, v15, v16

    sub-float v25, v10, v7

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float/2addr v15, v9

    sub-float v26, v15, v16

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_35
    const/4 v13, 0x2

    if-ne v3, v13, :cond_32

    int-to-float v7, v12

    mul-float v24, v11, v18

    sub-float v25, v10, v7

    sget v9, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    add-float v26, v24, v9

    iget-object v9, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_36
    :goto_17
    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v3, :cond_38

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_38
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:I

    return-void
.end method
