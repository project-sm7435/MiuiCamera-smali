.class public Ln5/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public H:LI6/e;

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Ln5/p;

.field public d:Ln5/u;

.field public final e:Ln5/w;

.field public f:Ln5/n;

.field public final g:Ln5/o;

.field public final h:Ln5/t;

.field public final i:Ln5/A;

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroid/content/Context;

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public volatile r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public w:J

.field public x:F

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LI6/c;->c:LI6/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Ln5/b;->j:F

    iput-object p1, p0, Ln5/b;->l:Landroid/content/Context;

    new-instance v0, Ln5/p;

    invoke-direct {v0, p1}, Ln5/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln5/b;->c:Ln5/p;

    new-instance v0, Ln5/u;

    invoke-direct {v0, p1}, Ln5/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln5/b;->d:Ln5/u;

    new-instance v0, Ln5/w;

    invoke-direct {v0, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln5/w;->W:Z

    const/4 v2, 0x0

    iput v2, v0, Ln5/w;->X:F

    iput v2, v0, Ln5/w;->Z:F

    iput v2, v0, Ln5/w;->a0:F

    iput-object v0, p0, Ln5/b;->e:Ln5/w;

    new-instance v0, Ln5/n;

    invoke-direct {v0, p1}, Ln5/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln5/b;->f:Ln5/n;

    new-instance v0, Ln5/o;

    invoke-direct {v0, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ln5/o;->I:F

    const v4, 0x1010095

    const v5, 0x1010098

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x7f15028b

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Ln5/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ln5/o;->M:Landroid/graphics/Rect;

    iput-object v0, p0, Ln5/b;->g:Ln5/o;

    new-instance v0, Ln5/t;

    invoke-direct {v0, p1}, Lj5/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln5/b;->h:Ln5/t;

    new-instance v0, Ln5/A;

    invoke-direct {v0, p1}, Ln5/A;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln5/b;->i:Ln5/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5/b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FFFZZFFF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, p7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f2b851f    # 0.67f

    if-gez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    mul-float v7, v7, p3

    iget-object v10, v0, Ln5/b;->h:Ln5/t;

    iget v11, v10, Lj5/d;->e:I

    if-eqz v11, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v9, v9, p8

    cmpg-float v9, v11, v9

    if-gez v9, :cond_1

    invoke-virtual {v0}, Ln5/b;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln5/b;->h()V

    :goto_1
    iget-object v9, v0, Ln5/b;->i:Ln5/A;

    const/4 v11, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v1, :cond_b

    iget-object v15, v0, Ln5/b;->d:Ln5/u;

    div-float v13, p1, v13

    add-float/2addr v13, v7

    const p3, 0x3c23d70a    # 0.01f

    iget v12, v15, Lj5/d;->y:F

    iput v12, v15, Lj5/d;->E:F

    iput v13, v15, Lj5/d;->B:F

    iget v12, v10, Lj5/d;->y:F

    iput v12, v10, Lj5/d;->E:F

    iput v13, v10, Lj5/d;->B:F

    invoke-virtual {v10}, Ln5/t;->q()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v10, Ln5/t;->L:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "custom_shutter_grey"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "custom_shutter_gold"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move v13, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "custom_shutter_dark"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move v13, v4

    goto :goto_2

    :sswitch_3
    const-string v15, "custom_shutter_red"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move v13, v3

    goto :goto_2

    :sswitch_4
    const-string v15, "custom_shutter_white"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move v13, v6

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v10, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v12, v10, Lj5/d;->k:F

    add-float/2addr v12, v7

    invoke-virtual {v3, v12}, Ln5/q;->k(F)V

    invoke-virtual {v10, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    invoke-virtual {v10, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v10, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v12, v10, Lj5/d;->k:F

    add-float/2addr v12, v7

    invoke-virtual {v3, v12}, Ln5/q;->k(F)V

    invoke-virtual {v10, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    invoke-virtual {v10, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v10, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v12, v10, Lj5/d;->k:F

    add-float/2addr v12, v7

    invoke-virtual {v3, v12}, Ln5/q;->k(F)V

    invoke-virtual {v10, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    invoke-virtual {v10, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    invoke-virtual {v10, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ln5/q;->j(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v10, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v12, v10, Lj5/d;->k:F

    add-float/2addr v12, v7

    invoke-virtual {v3, v12}, Ln5/q;->k(F)V

    invoke-virtual {v10, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    invoke-virtual {v10, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v10, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v12, v10, Lj5/d;->k:F

    add-float/2addr v12, v7

    invoke-virtual {v3, v12}, Ln5/q;->k(F)V

    invoke-virtual {v10, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    invoke-virtual {v10, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    goto :goto_3

    :cond_7
    iget-object v3, v10, Ln5/t;->I:Ln5/q;

    if-eqz v3, :cond_8

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Ln5/q;->k(F)V

    :cond_8
    iget-object v3, v10, Ln5/t;->J:Ln5/q;

    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ln5/q;->j(I)V

    :cond_9
    :goto_3
    iget v3, v9, Lj5/d;->e:I

    if-nez v3, :cond_a

    float-to-int v3, v7

    invoke-virtual {v0, v3, v6, v1, v2}, Ln5/b;->z(IIZZ)V

    :cond_a
    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v9, Lj5/d;->m:F

    add-float v2, v2, p3

    invoke-virtual {v1, v2}, Ln5/u;->m(F)Lj5/d;

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1}, Ln5/u;->h()V

    invoke-virtual {v10}, Ln5/t;->h()V

    goto/16 :goto_6

    :cond_b
    const p3, 0x3c23d70a    # 0.01f

    iget-object v3, v0, Ln5/b;->d:Ln5/u;

    div-float v4, p1, v13

    add-float/2addr v4, v7

    iget v5, v3, Lj5/d;->z:F

    iput v5, v3, Lj5/d;->F:F

    iput v4, v3, Lj5/d;->C:F

    iget v3, v10, Lj5/d;->z:F

    iput v3, v10, Lj5/d;->F:F

    iput v4, v10, Lj5/d;->C:F

    iget-object v3, v10, Ln5/t;->K:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/q;

    iget v12, v5, Ln5/q;->g:F

    iput v12, v5, Ln5/q;->e:F

    iput v4, v5, Ln5/q;->c:F

    goto :goto_4

    :cond_c
    iget-object v3, v10, Ln5/t;->I:Ln5/q;

    if-eqz v3, :cond_d

    iget v5, v3, Ln5/q;->g:F

    iput v5, v3, Ln5/q;->e:F

    iput v4, v3, Ln5/q;->c:F

    :cond_d
    iget-object v3, v10, Ln5/t;->J:Ln5/q;

    if-eqz v3, :cond_e

    iget v5, v3, Ln5/q;->g:F

    iput v5, v3, Ln5/q;->e:F

    iput v4, v3, Ln5/q;->c:F

    :cond_e
    invoke-virtual {v10}, Ln5/t;->q()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v10, Ln5/t;->I:Ln5/q;

    if-eqz v3, :cond_10

    iget v4, v10, Lj5/d;->k:F

    add-float/2addr v4, v7

    iget v5, v3, Ln5/q;->g:F

    iput v5, v3, Ln5/q;->e:F

    iput v4, v3, Ln5/q;->c:F

    :cond_10
    iget-object v3, v10, Ln5/t;->J:Ln5/q;

    if-eqz v3, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ln5/q;->j(I)V

    :cond_11
    :goto_5
    iget v3, v9, Lj5/d;->e:I

    if-nez v3, :cond_12

    float-to-int v3, v7

    invoke-virtual {v0, v6, v3, v1, v2}, Ln5/b;->z(IIZZ)V

    :cond_12
    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v9, Lj5/d;->m:F

    add-float v2, v2, p3

    invoke-virtual {v1, v2}, Ln5/u;->m(F)Lj5/d;

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1}, Ln5/u;->h()V

    invoke-virtual {v10}, Ln5/t;->h()V

    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p6

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Ln5/b;->f:Ln5/n;

    iget v3, v2, Ln5/n;->b0:F

    iput v3, v2, Ln5/n;->a0:F

    iput v1, v2, Ln5/n;->c0:F

    invoke-virtual {v10}, Ln5/t;->q()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1}, Ln5/n;->h()V

    :cond_13
    invoke-virtual {v0}, Ln5/b;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p6

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lj5/d;->i(I)V

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ln5/b;->c()V

    iget-object v0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ln5/b;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ln5/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ln5/b;->m:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Ln5/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ln5/b;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/b;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/b;->C:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ln5/b;->a:F

    iget-object v1, p0, Ln5/b;->f:Ln5/n;

    iget v2, v1, Lj5/d;->y:F

    iget v1, v1, Lj5/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iget v1, p0, Ln5/b;->a:F

    neg-float v1, v1

    iget-object v2, v0, Ln5/n;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Ln5/n;->M:Landroid/graphics/Matrix;

    iget-object v2, v0, Ln5/n;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Ln5/n;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Ln5/n;->L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ln5/b;->a:F

    iget-object v1, p0, Ln5/b;->h:Ln5/t;

    iput v0, v1, Lj5/d;->H:F

    invoke-virtual {v1, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ln5/b;->a:F

    iget-object v1, p0, Ln5/b;->e:Ln5/w;

    iget v2, v1, Lj5/d;->y:F

    iget v3, v1, Lj5/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ln5/b;->a:F

    iget-object v1, p0, Ln5/b;->c:Ln5/p;

    iget v2, v1, Lj5/d;->y:F

    iget v1, v1, Lj5/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ln5/b;->a:F

    iget-object v1, p0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->y:F

    iget v1, v1, Lj5/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ln5/b;->a:F

    iget-object v1, p0, Ln5/b;->g:Ln5/o;

    iget v2, v1, Lj5/d;->y:F

    iget v3, v1, Lj5/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ln5/b;->i:Ln5/A;

    invoke-virtual {p0, p1}, Lj5/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Ln5/b;->f:Ln5/n;

    iget-object p0, p0, Ln5/n;->K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln5/b;->i:Ln5/A;

    iget v0, p0, Lj5/d;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Lj5/d;->e:I

    :cond_0
    return-void
.end method

.method public i(Lh0/u0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleIntoPattern(Lh0/u0;Ln5/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v6, La0/a;->f:La0/a;

    invoke-virtual {v6}, La0/a;->l()Z

    move-result v6

    invoke-virtual {v0}, Ln5/b;->b()V

    iget-object v7, v0, Ln5/b;->g:Ln5/o;

    invoke-virtual {v7, v5}, Lj5/d;->i(I)V

    iput v4, v7, Lj5/d;->e:I

    iget-object v8, v0, Ln5/b;->h:Ln5/t;

    invoke-virtual {v8, v5}, Lj5/d;->i(I)V

    iget-object v9, v8, Ln5/t;->I:Ln5/q;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ln5/q;->h()V

    iput-object v10, v8, Ln5/t;->I:Ln5/q;

    :cond_1
    iget-object v9, v8, Ln5/t;->J:Ln5/q;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ln5/q;->h()V

    iput-object v10, v8, Ln5/t;->J:Ln5/q;

    :cond_2
    iget-object v9, v8, Ln5/t;->K:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/q;

    invoke-virtual {v11}, Ln5/q;->h()V

    goto :goto_0

    :cond_3
    iput-object v10, v8, Ln5/t;->K:Ljava/util/ArrayList;

    :cond_4
    iput-object v10, v8, Ln5/t;->L:Ljava/lang/String;

    iput v4, v8, Lj5/d;->e:I

    iget-object v9, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ln5/b;->f:Ln5/n;

    iput-object v10, v9, Ln5/n;->Q:Ljava/lang/String;

    iput-boolean v6, v9, Ln5/n;->e0:Z

    iget-object v9, v0, Ln5/b;->i:Ln5/A;

    iput v4, v9, Lj5/d;->e:I

    const/high16 v9, 0x3f200000    # 0.625f

    iput v9, v0, Ln5/b;->j:F

    iget-object v11, v0, Ln5/b;->d:Ln5/u;

    iget v12, v11, Lj5/d;->g:F

    invoke-virtual {v11, v12, v5}, Ln5/u;->r(FI)V

    iget-object v11, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v11, v5}, Ln5/n;->o(I)V

    iget v11, v0, Ln5/b;->n:I

    if-nez v11, :cond_6

    iget-boolean v11, v1, Lh0/u0;->g:Z

    if-eqz v11, :cond_5

    const v11, 0x400ccccd    # 2.2f

    invoke-static {v11}, Lu0/e;->b(F)I

    move-result v11

    iput v11, v0, Ln5/b;->n:I

    goto :goto_1

    :cond_5
    const v11, 0x4059999a    # 3.4f

    invoke-static {v11}, Lu0/e;->b(F)I

    move-result v11

    iput v11, v0, Ln5/b;->n:I

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    const v11, -0xcccccd

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :goto_2
    if-eqz v6, :cond_8

    const v12, 0x4d444444    # 2.0580051E8f

    goto :goto_3

    :cond_8
    const/4 v12, -0x1

    :goto_3
    if-eqz v6, :cond_9

    const v13, 0x333333

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    :goto_4
    iget v14, v1, Lh0/u0;->a:I

    iget-object v15, v0, Ln5/b;->e:Ln5/w;

    const/16 v2, 0xa6

    const v10, 0x3f35c28f    # 0.71f

    const v3, 0x3f3c28f6    # 0.735f

    if-eq v14, v2, :cond_2a

    const/16 v2, 0xa7

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v14, v2, :cond_29

    const/16 v2, 0xaf

    if-eq v14, v2, :cond_29

    const/16 v2, 0xb0

    if-eq v14, v2, :cond_2a

    const/16 v2, 0xb3

    if-eq v14, v2, :cond_28

    const/16 v2, 0xb4

    if-eq v14, v2, :cond_28

    const/16 v2, 0xdb

    if-eq v14, v2, :cond_28

    iget-object v2, v0, Ln5/b;->l:Landroid/content/Context;

    const v18, 0x3f333333    # 0.7f

    const/16 v9, 0xdc

    const v4, 0x2effffff

    const/high16 v19, 0x25000000

    if-eq v14, v9, :cond_25

    packed-switch v14, :pswitch_data_0

    const/16 v9, 0xa9

    if-eq v14, v9, :cond_24

    const/16 v9, 0xd9

    if-eq v14, v9, :cond_23

    const/16 v9, 0xfc

    if-eq v14, v9, :cond_22

    const/16 v9, 0xfe

    if-eq v14, v9, :cond_21

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    packed-switch v14, :pswitch_data_4

    const v7, 0x3f466666    # 0.775f

    packed-switch v14, :pswitch_data_5

    iget-object v0, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->q()V

    return-void

    :pswitch_0
    iget-object v9, v0, Ln5/b;->c:Ln5/p;

    iget v11, v0, Ln5/b;->n:I

    int-to-float v11, v11

    invoke-virtual {v9, v10, v12, v5, v11}, Lj5/d;->l(FIIF)V

    iget-object v9, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v9, v3, v5}, Ln5/u;->r(FI)V

    iget-object v9, v0, Ln5/b;->d:Ln5/u;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v3, v5, v5, v10}, Lj5/d;->l(FIIF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v9}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget v1, v1, Lh0/u0;->e:I

    invoke-static {v1, v5}, LKh/a;->r(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, v3, v4, v5, v9}, Lj5/d;->l(FIIF)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, v3, v13, v5, v9}, Lj5/d;->l(FIIF)V

    :goto_5
    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    if-eqz v6, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move/from16 v1, v19

    :goto_6
    invoke-virtual {v0, v1}, Ln5/n;->o(I)V

    invoke-virtual {v8, v7, v13, v5, v9}, Lj5/d;->l(FIIF)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lj5/d;->e(I)V

    const-string v0, "custom_shutter_equip"

    invoke-static {v2, v0, v8}, Lk4/b;->c(Landroid/content/Context;Ljava/lang/String;Ln5/t;)V

    iput-object v0, v8, Ln5/t;->L:Ljava/lang/String;

    iput v5, v8, Lj5/d;->e:I

    invoke-virtual {v8}, Ln5/t;->r()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_7
    const/4 v4, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "custom_shutter_grey"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    const/16 v4, 0x9

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "custom_shutter_gold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v4, 0x8

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "custom_shutter_dark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x7

    goto :goto_8

    :sswitch_3
    const-string v4, "custom_shutter_red"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v4, 0x6

    goto :goto_8

    :sswitch_4
    const-string v4, "custom_shutter_default"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x5

    goto :goto_8

    :sswitch_5
    const-string v4, "custom_shutter_white"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x4

    goto :goto_8

    :sswitch_6
    const-string v4, "custom_shutter_custom4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_7
    const-string v4, "custom_shutter_custom3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_8
    const-string v4, "custom_shutter_custom2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x1

    goto :goto_8

    :sswitch_9
    const-string v4, "custom_shutter_custom1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    move v4, v5

    :goto_8
    packed-switch v4, :pswitch_data_6

    goto :goto_a

    :pswitch_2
    const/4 v4, 0x0

    :cond_16
    :goto_9
    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_b

    :pswitch_3
    invoke-static {v2, v1, v8}, Lk4/b;->c(Landroid/content/Context;Ljava/lang/String;Ln5/t;)V

    :goto_a
    move/from16 v16, v5

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_b

    :pswitch_4
    invoke-static {v1}, Lcom/android/camera/data/data/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbc/A;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_9

    :cond_17
    const v9, 0x7f080200

    move/from16 v16, v5

    :goto_b
    if-eqz v16, :cond_18

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const/16 v4, 0xff

    invoke-virtual {v1, v10, v12, v4, v2}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v11, v4, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->p()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v2, v1, v9}, Lj5/d;->l(FIIF)V

    return-void

    :cond_18
    iput-object v1, v8, Ln5/t;->L:Ljava/lang/String;

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v11, v0, Ln5/b;->n:I

    int-to-float v11, v11

    invoke-virtual {v1, v10, v12, v5, v11}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v5, v5, v10}, Lj5/d;->l(FIIF)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v3, v0, Ln5/b;->f:Ln5/n;

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v3, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    if-eqz v6, :cond_19

    move v3, v5

    goto :goto_c

    :cond_19
    move/from16 v3, v19

    :goto_c
    invoke-virtual {v0, v3}, Ln5/n;->o(I)V

    invoke-virtual {v8, v7, v13, v5, v1}, Lj5/d;->l(FIIF)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lj5/d;->e(I)V

    new-instance v0, Ln5/q;

    invoke-direct {v0, v8}, Ln5/q;-><init>(Lj5/d;)V

    iput-object v0, v8, Ln5/t;->I:Ln5/q;

    iget v1, v8, Lj5/d;->y:F

    iget v3, v8, Lj5/d;->z:F

    invoke-virtual {v0, v1, v3}, Ln5/q;->i(FF)V

    iget-object v0, v8, Ln5/t;->I:Ln5/q;

    const/4 v10, -0x1

    invoke-virtual {v0, v2, v10, v4}, Ln5/q;->g(Landroid/content/Context;ILjava/lang/String;)V

    if-ne v9, v10, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v0, Ln5/q;

    invoke-direct {v0, v8}, Ln5/q;-><init>(Lj5/d;)V

    iput-object v0, v8, Ln5/t;->J:Ln5/q;

    iget v1, v8, Lj5/d;->y:F

    iget v3, v8, Lj5/d;->z:F

    invoke-virtual {v0, v1, v3}, Ln5/q;->i(FF)V

    iget-object v0, v8, Ln5/t;->J:Ln5/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v9, v1}, Ln5/q;->g(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v8, Ln5/t;->J:Ln5/q;

    iput-boolean v5, v0, Ln5/q;->u:Z

    :goto_d
    iget-object v0, v8, Ln5/t;->J:Ln5/q;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Ln5/q;->j(I)V

    :cond_1b
    iput v5, v8, Lj5/d;->e:I

    invoke-virtual {v8}, Ln5/t;->r()V

    return-void

    :pswitch_5
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->j0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    const-class v4, Lh0/B;

    invoke-virtual {v1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/B;

    iget-boolean v1, v1, Lh0/B;->a:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v4, v0, Ln5/b;->n:I

    int-to-float v4, v4

    const/4 v8, -0x1

    invoke-virtual {v1, v10, v8, v5, v4}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v8}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/b;->j:F

    mul-float v4, v4, v18

    const/16 v9, 0xff

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v8, v9, v10}, Lj5/d;->l(FIIF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v8, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v3, v0, Ln5/b;->f:Ln5/n;

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v3, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    if-eqz v6, :cond_1c

    move v1, v5

    goto :goto_e

    :cond_1c
    move/from16 v1, v19

    :goto_e
    invoke-virtual {v0, v1}, Ln5/n;->o(I)V

    invoke-virtual {v7, v9}, Lj5/d;->i(I)V

    iput v5, v7, Lj5/d;->e:I

    const v0, 0x7f080761

    invoke-virtual {v7, v2, v0}, Ln5/o;->p(Landroid/content/Context;I)V

    return-void

    :cond_1d
    const/16 v9, 0xff

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v12, v9, v2}, Lj5/d;->l(FIIF)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Ln5/b;->j:F

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const v4, -0x1ee4e5

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :pswitch_6
    iget-object v2, v0, Ln5/b;->c:Ln5/p;

    iget v4, v0, Ln5/b;->n:I

    int-to-float v4, v4

    invoke-virtual {v2, v10, v12, v5, v4}, Lj5/d;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ln5/b;->j:F

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v2, v3, v5}, Ln5/u;->r(FI)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/b;->j:F

    const v6, -0x1ee4e5

    const/16 v9, 0xff

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v6, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/b;->j:F

    invoke-virtual {v2, v4}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v9, v2}, Lj5/d;->l(FIIF)V

    iget-boolean v1, v1, Lh0/u0;->c:Z

    if-eqz v1, :cond_1e

    new-instance v1, Ln5/z;

    invoke-direct {v1, v15}, Ln5/B;-><init>(Lj5/d;)V

    iput-object v1, v15, Ln5/w;->Y:Ln5/B;

    goto :goto_f

    :cond_1e
    invoke-virtual {v15}, Ln5/w;->p()V

    :goto_f
    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :pswitch_7
    iget-boolean v2, v1, Lh0/u0;->d:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Ln5/b;->c:Ln5/p;

    iget v6, v0, Ln5/b;->n:I

    int-to-float v6, v6

    const/16 v9, 0xff

    invoke-virtual {v2, v10, v12, v9, v6}, Lj5/d;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ln5/b;->j:F

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v2, v3, v5}, Ln5/u;->r(FI)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v6, v0, Ln5/b;->j:F

    const v7, -0x1ee4e5

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v2, v6, v7, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v6, v0, Ln5/b;->j:F

    invoke-virtual {v2, v6}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v2}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v2, v0, Ln5/b;->f:Ln5/n;

    iput v5, v2, Lj5/d;->e:I

    iget v1, v1, Lh0/u0;->e:I

    invoke-static {v1, v5}, LKh/a;->r(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v2, 0x2e

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v4, v2, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_1f
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v12, 0x3f400000    # 0.75f

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_20
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const/16 v9, 0xff

    invoke-virtual {v1, v10, v12, v9, v2}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v11, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->p()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    :cond_21
    :goto_10
    return-void

    :cond_22
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const v4, 0x3f30a3d7    # 0.69f

    const/16 v9, 0xff

    invoke-virtual {v1, v4, v12, v9, v2}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v1, v12, v11, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v12}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->p()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v11, -0x1000000

    invoke-virtual {v0, v12, v11, v5, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_23
    :pswitch_8
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const/16 v9, 0xff

    invoke-virtual {v1, v10, v12, v9, v2}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    const v2, 0x3e428f5c    # 0.19f

    const v4, -0x1ee4e5

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v10, v9, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_24
    const/16 v9, 0xff

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v10, v12, v5, v2}, Lj5/d;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ln5/b;->j:F

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const v4, -0x1ee4e5

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v9, v1}, Lj5/d;->l(FIIF)V

    new-instance v1, Ln5/x;

    invoke-direct {v1, v15}, Ln5/B;-><init>(Lj5/d;)V

    iput-object v1, v15, Ln5/w;->Y:Ln5/B;

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_25
    :pswitch_9
    iget-object v8, v0, Ln5/b;->c:Ln5/p;

    iget v9, v0, Ln5/b;->n:I

    int-to-float v9, v9

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11, v5, v9}, Lj5/d;->l(FIIF)V

    iget-object v8, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v8, v3, v11}, Ln5/u;->r(FI)V

    iget-object v8, v0, Ln5/b;->d:Ln5/u;

    iget v9, v0, Ln5/b;->j:F

    mul-float v9, v9, v18

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v8, v9, v11, v5, v10}, Lj5/d;->l(FIIF)V

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v11, v5, v9}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget v1, v1, Lh0/u0;->e:I

    invoke-static {v1, v5}, LKh/a;->r(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    const/16 v8, 0x2e

    invoke-virtual {v1, v3, v4, v8, v9}, Lj5/d;->l(FIIF)V

    goto :goto_11

    :cond_26
    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    const/16 v4, 0x21

    const/4 v10, -0x1

    invoke-virtual {v1, v3, v10, v4, v9}, Lj5/d;->l(FIIF)V

    :goto_11
    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    if-eqz v6, :cond_27

    move v1, v5

    goto :goto_12

    :cond_27
    move/from16 v1, v19

    :goto_12
    invoke-virtual {v0, v1}, Ln5/n;->o(I)V

    const/16 v9, 0xff

    invoke-virtual {v7, v9}, Lj5/d;->i(I)V

    iput v5, v7, Lj5/d;->e:I

    const v0, 0x7f080761

    invoke-virtual {v7, v2, v0}, Ln5/o;->p(Landroid/content/Context;I)V

    return-void

    :cond_28
    :pswitch_a
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const/16 v9, 0xff

    invoke-virtual {v1, v10, v12, v9, v2}, Lj5/d;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ln5/b;->j:F

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const v4, -0x1ee4e5

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_29
    :pswitch_b
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const/16 v9, 0xff

    invoke-virtual {v1, v10, v12, v9, v2}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v11, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    invoke-static/range {v17 .. v17}, Lu0/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->p()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :cond_2a
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    const/16 v9, 0xff

    invoke-virtual {v1, v10, v12, v9, v2}, Lj5/d;->l(FIIF)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Ln5/b;->j:F

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v3, v5}, Ln5/u;->r(FI)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v12, v9, v10}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v0, Ln5/b;->j:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, -0x1

    invoke-virtual {v15, v3, v10, v5, v1}, Lj5/d;->l(FIIF)V

    invoke-virtual {v15}, Ln5/w;->o()V

    iget-object v0, v0, Ln5/b;->f:Ln5/n;

    iput v5, v0, Lj5/d;->e:I

    const/16 v10, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v0, v12, v11, v10, v1}, Lj5/d;->l(FIIF)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_b
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcb
        :pswitch_7
        :pswitch_5
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcf
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63d8fc40 -> :sswitch_9
        -0x63d8fc3f -> :sswitch_8
        -0x63d8fc3e -> :sswitch_7
        -0x63d8fc3d -> :sswitch_6
        -0x4c035af7 -> :sswitch_5
        -0x4b0008df -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ln5/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lh0/u0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/b;->i(Lh0/u0;)V

    iget-object p1, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {p1}, Ln5/u;->h()V

    iget-object p1, p0, Ln5/b;->e:Ln5/w;

    invoke-virtual {p1}, Ln5/w;->h()V

    iget-object p1, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {p1}, Ln5/n;->h()V

    iget-object p1, p0, Ln5/b;->g:Ln5/o;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Ln5/b;->h:Ln5/t;

    invoke-virtual {p1}, Ln5/t;->h()V

    iget-object p0, p0, Ln5/b;->i:Ln5/A;

    invoke-virtual {p0}, Ln5/A;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Ln5/b;->d:Ln5/u;

    iget v0, p0, Lj5/d;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Ln5/u;->c0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(LW1/b;)V
    .locals 1

    iget-boolean p1, p1, LW1/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj5/d;->i(I)V

    :cond_0
    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget v0, p1, Lj5/d;->g:F

    invoke-virtual {p1, v0}, Ln5/u;->m(F)Lj5/d;

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget v0, p1, Lj5/d;->j:I

    invoke-virtual {p1, v0}, Lj5/d;->j(I)V

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget v0, p1, Lj5/d;->g:F

    invoke-virtual {p1, v0}, Ln5/u;->w(F)V

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget v0, p1, Ln5/u;->Y:F

    invoke-virtual {p1, v0}, Ln5/u;->t(F)V

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    iget v0, p1, Ln5/u;->c0:I

    invoke-virtual {p1, v0}, Ln5/u;->s(I)V

    iget-object p0, p0, Ln5/b;->e:Ln5/w;

    iget p1, p0, Lj5/d;->i:I

    invoke-virtual {p0, p1}, Lj5/d;->i(I)V

    invoke-virtual {p0}, Ln5/w;->h()V

    return-void
.end method

.method public final m(LW1/b;)V
    .locals 1

    iget-object p1, p0, Ln5/b;->c:Ln5/p;

    const/4 v0, 0x0

    iput v0, p1, Ln5/p;->I:F

    invoke-virtual {p1}, Ln5/p;->o()V

    iget-object p1, p0, Ln5/b;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj5/d;->b:Z

    iput-boolean v0, p1, Ln5/u;->R:Z

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Ln5/b;->j:F

    invoke-virtual {p1, v0}, Ln5/u;->m(F)Lj5/d;

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lj5/d;->i(I)V

    iget-object p0, p0, Ln5/b;->e:Ln5/w;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lj5/d;->i(I)V

    invoke-virtual {p0}, Ln5/w;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ln5/w;->a0:F

    return-void
.end method

.method public final n(LW1/b;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ln5/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln5/b;->b()V

    invoke-virtual {p0}, Ln5/b;->e()V

    invoke-virtual {p0}, Ln5/b;->f()V

    iget-object v4, p0, Ln5/b;->d:Ln5/u;

    iget v5, p0, Ln5/b;->j:F

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ln5/u;->p(FZ)V

    iget-object v4, p0, Ln5/b;->d:Ln5/u;

    iput-boolean v6, v4, Lj5/d;->b:Z

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Lj5/d;->i(I)V

    iget-boolean v4, p1, LW1/b;->k:Z

    if-nez v4, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    iget-boolean v4, v4, Lh0/r0;->z:Z

    if-eqz v4, :cond_2

    :cond_0
    iget-boolean v4, p1, LW1/b;->l:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ln5/b;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa6

    goto :goto_0

    :cond_1
    const/16 v4, 0xb0

    :goto_0
    iput v4, p1, LW1/b;->a:I

    :cond_2
    iget v4, p1, LW1/b;->a:I

    iget-object v7, p0, Ln5/b;->e:Ln5/w;

    iget-object v8, p0, Ln5/b;->g:Ln5/o;

    const/4 v9, 0x0

    const/16 v10, 0x66

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e570a3d    # 0.21f

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v6}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iput v11, v0, Ln5/p;->I:F

    invoke-virtual {v0}, Ln5/p;->o()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v10}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iput-boolean v2, v0, Lj5/d;->b:Z

    invoke-virtual {v0, v2}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v10}, Lj5/d;->i(I)V

    goto/16 :goto_4

    :pswitch_3
    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->h()V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0}, Ln5/n;->h()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v10}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v6}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iput v11, v0, Ln5/p;->I:F

    invoke-virtual {v0}, Ln5/p;->o()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v0}, Ln5/o;->q(F)V

    invoke-virtual {v8, v2}, Lj5/d;->i(I)V

    iput-boolean v6, v8, Lj5/d;->b:Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, p1, LW1/b;->d:Z

    if-eqz v0, :cond_3

    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    goto/16 :goto_5

    :cond_3
    iget v0, p1, LW1/b;->g:I

    int-to-long v3, v0

    const-wide/16 v7, 0x190

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1}, Ln5/b;->m(LW1/b;)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v3, p0, Ln5/b;->n:I

    int-to-float v3, v3

    iget-object v0, v0, Ln5/p;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_4
    iput-boolean v6, p1, LW1/b;->o:Z

    goto/16 :goto_5

    :pswitch_5
    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/u;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ln5/u;->t(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, -0x1000000

    const/16 v7, 0x19

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v5, v7, v8}, Lj5/d;->l(FIIF)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0}, Ln5/n;->h()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iput v11, v0, Ln5/p;->I:F

    invoke-virtual {v0, v10}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v6}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0}, Ln5/p;->o()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iget v4, p0, Ln5/b;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Ln5/n;->q(F)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iput-boolean v6, v0, Lj5/d;->b:Z

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Ln5/n;->s(I)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0, v2}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v4, p0, Ln5/b;->n:I

    int-to-float v4, v4

    iget-object v0, v0, Ln5/p;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Lj5/d;->i(I)V

    iput-boolean v6, v8, Lj5/d;->b:Z

    iget-object v0, v8, Ln5/o;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    goto/16 :goto_5

    :pswitch_8
    iput v13, p0, Ln5/b;->j:F

    iget-boolean v0, p1, LW1/b;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/u;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ln5/u;->t(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v4, p0, Ln5/b;->j:F

    invoke-virtual {v0, v4}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v6}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iput v11, v0, Ln5/p;->I:F

    invoke-virtual {v0}, Ln5/p;->o()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v3, v0, Ln5/u;->Y:F

    mul-float/2addr v3, v12

    invoke-virtual {v0, v3}, Ln5/u;->t(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v3, p0, Ln5/b;->j:F

    invoke-virtual {v0, v3}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v0, p1, LW1/b;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ln5/b;->m(LW1/b;)V

    iget-boolean v0, p1, LW1/b;->k:Z

    if-nez v0, :cond_6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_13

    :cond_6
    iput v13, p0, Ln5/b;->j:F

    invoke-virtual {v7, v2}, Lj5/d;->i(I)V

    invoke-virtual {v7}, Ln5/w;->h()V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iput-boolean v6, v0, Lj5/d;->b:Z

    iput-boolean v6, v0, Ln5/u;->R:Z

    iget v3, v0, Lj5/d;->g:F

    invoke-virtual {v0, v3}, Ln5/u;->m(F)Lj5/d;

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v3, v0, Lj5/d;->i:I

    invoke-virtual {v0, v3}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v3, p0, Ln5/b;->j:F

    invoke-virtual {v0, v3}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iput-object v9, v0, Ln5/n;->Q:Ljava/lang/String;

    iget v4, v0, Lj5/d;->g:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Lj5/d;->m(F)Lj5/d;

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iget v4, p0, Ln5/b;->n:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Ln5/n;->q(F)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v2}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v4, v0, Lj5/d;->g:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Lj5/d;->m(F)Lj5/d;

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v2}, Lj5/d;->i(I)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/u;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ln5/u;->t(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iput-boolean v6, v0, Ln5/u;->Q:Z

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v4, v0, Lj5/d;->g:F

    invoke-virtual {v0, v4}, Lj5/d;->m(F)Lj5/d;

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iget v3, v0, Lj5/d;->g:F

    invoke-virtual {v0, v3}, Lj5/d;->m(F)Lj5/d;

    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    goto/16 :goto_5

    :pswitch_b
    iget-boolean v4, p1, LW1/b;->l:Z

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Ln5/b;->m(LW1/b;)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v3, p0, Ln5/b;->n:I

    int-to-float v3, v3

    iget-object v0, v0, Ln5/p;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_8
    iget-boolean v4, p1, LW1/b;->p:Z

    if-eqz v4, :cond_f

    iget-object v3, p0, Ln5/b;->d:Ln5/u;

    iput-boolean v2, v3, Ln5/u;->R:Z

    iput-boolean v2, v3, Lj5/d;->b:Z

    invoke-virtual {v3, v2}, Lj5/d;->i(I)V

    iget-object v3, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v3}, Ln5/u;->h()V

    iget-object v3, p0, Ln5/b;->h:Ln5/t;

    invoke-virtual {v3}, Ln5/t;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Ln5/t;->L:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "custom_shutter_grey"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "custom_shutter_gold"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move v7, v0

    goto :goto_1

    :sswitch_2
    const-string v8, "custom_shutter_dark"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "custom_shutter_red"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move v7, v6

    goto :goto_1

    :sswitch_4
    const-string v8, "custom_shutter_white"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {v3, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v1}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v0}, Ln5/t;->p(I)Ln5/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln5/q;->j(I)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v3, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v1}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v0}, Ln5/t;->p(I)Ln5/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln5/q;->j(I)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v3, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v1}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v0}, Ln5/t;->p(I)Ln5/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Ln5/q;->j(I)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v3, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v1}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v0}, Ln5/t;->p(I)Ln5/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln5/q;->j(I)V

    goto :goto_2

    :pswitch_10
    invoke-virtual {v3, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v1}, Ln5/t;->p(I)Ln5/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln5/q;->j(I)V

    invoke-virtual {v3, v0}, Ln5/t;->p(I)Ln5/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln5/q;->j(I)V

    :goto_2
    invoke-virtual {v3}, Ln5/t;->h()V

    :cond_e
    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    iput-object v9, v0, Ln5/n;->Q:Ljava/lang/String;

    iget v3, v0, Ln5/n;->T:I

    iput v3, v0, Ln5/n;->S:I

    iput v5, v0, Ln5/n;->U:I

    iget v3, v0, Ln5/n;->b0:F

    iput v3, v0, Ln5/n;->a0:F

    iput v12, v0, Ln5/n;->c0:F

    invoke-virtual {v0}, Ln5/n;->h()V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v6}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iput v11, v0, Ln5/p;->I:F

    invoke-virtual {v0}, Ln5/p;->o()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v4, v0, Lj5/d;->g:F

    invoke-virtual {v0, v4}, Lj5/d;->m(F)Lj5/d;

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iput-boolean v2, v0, Lj5/d;->b:Z

    iput-boolean v2, v0, Ln5/u;->R:Z

    const v3, -0x1ee4e5

    invoke-virtual {v0, v3}, Lj5/d;->j(I)V

    const/16 v0, 0xcc

    invoke-virtual {v7, v0}, Lj5/d;->i(I)V

    invoke-virtual {v7}, Ln5/w;->h()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v7, Ln5/w;->a0:F

    iget-object v0, p0, Ln5/b;->H:LI6/e;

    if-nez v0, :cond_10

    new-instance v0, LI6/e;

    new-instance v3, LI6/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    invoke-direct {v3, v4}, LI6/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v0, v3}, LI6/e;-><init>(LI6/a;)V

    iput-object v0, p0, Ln5/b;->H:LI6/e;

    :cond_10
    iget-object v0, p0, Ln5/b;->H:LI6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LI6/b;

    invoke-direct {v3, v0}, LI6/b;-><init>(LI6/e;)V

    iget-object v4, v3, LI6/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, LI6/e;->a:Ljava/util/HashMap;

    iget-object v5, v3, LI6/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, 0x4065400000000000L    # 170.0

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    invoke-static {v7, v8, v9, v10}, LI6/c;->a(DD)LI6/c;

    move-result-object v0

    iput-object v0, v3, LI6/b;->a:LI6/c;

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v0, v0, Lj5/d;->m:F

    float-to-double v7, v0

    iget-object v9, v3, LI6/b;->c:LI6/b$a;

    iput-wide v7, v9, LI6/b$a;->a:D

    iget-object v7, v3, LI6/b;->j:LI6/e;

    invoke-virtual {v7, v5}, LI6/e;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI6/d;

    invoke-interface {v7, v3}, LI6/d;->b(LI6/b;)V

    goto :goto_3

    :cond_11
    iget-wide v7, v9, LI6/b$a;->a:D

    iput-wide v7, v3, LI6/b;->f:D

    iget-object v5, v3, LI6/b;->e:LI6/b$a;

    iput-wide v7, v5, LI6/b$a;->a:D

    const-wide/16 v7, 0x0

    iput-wide v7, v9, LI6/b$a;->b:D

    new-instance v5, Ln5/a;

    invoke-direct {v5, p0, v0}, Ln5/a;-><init>(Ln5/b;F)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v6, p0, Ln5/b;->u:Z

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, LI6/b;->b(D)V

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "spring is already registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0, v2}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :pswitch_12
    iput v13, p0, Ln5/b;->j:F

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v13}, Ln5/u;->w(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/u;->Y:F

    mul-float/2addr v4, v12

    invoke-virtual {v0, v4}, Ln5/u;->t(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0, v2}, Ln5/u;->s(I)V

    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0}, Ln5/n;->h()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iput v11, v0, Ln5/p;->I:F

    invoke-virtual {v0, v6}, Ln5/p;->p(Z)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0}, Ln5/p;->o()V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    iget-boolean v0, p1, LW1/b;->o:Z

    if-eqz v0, :cond_14

    return-void

    :cond_14
    iget-boolean p1, p1, LW1/b;->j:Z

    if-eqz p1, :cond_15

    move v11, v12

    :cond_15
    new-array p1, v1, [F

    aput v11, p1, v2

    aput v12, p1, v6

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ln5/b$a;

    invoke-direct {v0, p0}, Ln5/b$a;-><init>(Ln5/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ln5/b$b;

    invoke-direct {v0, p0}, Ln5/b$b;-><init>(Ln5/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_11
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public o(FII)V
    .locals 1

    iget-object v0, p0, Ln5/b;->i:Ln5/A;

    iput p2, v0, Ln5/A;->M:I

    iput p3, v0, Ln5/A;->N:I

    iput p1, v0, Ln5/A;->O:F

    invoke-virtual {v0}, Ln5/A;->h()V

    invoke-virtual {v0}, Ln5/A;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln5/b;->i:Ln5/A;

    iget v2, v1, Lj5/d;->e:I

    if-eqz v2, :cond_1

    sget-object v2, La0/a;->f:La0/a;

    invoke-virtual {v2}, La0/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x333333

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Ln5/b;->d:Ln5/u;

    iget p0, p0, Lj5/d;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p0, v3

    const/16 v3, 0xff

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, p0, v2, v3, v4}, Lj5/d;->l(FIIF)V

    const/4 p0, 0x0

    iput-object p0, v1, Ln5/A;->I:Landroid/graphics/Path;

    iput-object p0, v1, Ln5/A;->J:Landroid/graphics/Path;

    iput-boolean v0, v1, Ln5/A;->U:Z

    iput v0, v1, Lj5/d;->e:I

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ln5/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Ln5/b$e;

    invoke-direct {v1, p0}, Ln5/b$e;-><init>(Ln5/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ln5/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ln5/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(FFFZZZZ)V
    .locals 10

    invoke-virtual {p0}, Ln5/b;->e()V

    invoke-virtual {p0}, Ln5/b;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v5, v2

    :goto_0
    iget-object v9, p0, Ln5/b;->h:Ln5/t;

    if-nez p5, :cond_1

    const/4 v7, 0x0

    move v3, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v8, p3

    move v4, p4

    move v6, v5

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Ln5/b;->a(FFFZZFFF)V

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {v0}, Lj5/d;->h()V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v0}, Ln5/u;->h()V

    invoke-virtual {v9}, Ln5/t;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object v2, p0, Ln5/b;->d:Ln5/u;

    iget v3, v2, Lj5/d;->y:F

    iget v2, v2, Lj5/d;->k:F

    :goto_1
    sub-float/2addr v3, v2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ln5/b;->d:Ln5/u;

    iget v3, v2, Lj5/d;->z:F

    iget v2, v2, Lj5/d;->l:F

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ln5/b;->f()V

    invoke-virtual {p0}, Ln5/b;->g()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Ln5/t;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v9, Ln5/t;->L:Ljava/lang/String;

    invoke-static {v0, v9}, Lk4/b;->b(Ljava/lang/String;Ln5/t;)V

    goto :goto_3

    :cond_4
    iget-object v3, v9, Ln5/t;->I:Ln5/q;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ln5/q;->l(F)V

    :cond_5
    iget-object v3, v9, Ln5/t;->J:Ln5/q;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Ln5/q;->l(F)V

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    iget-object v9, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Ln5/k;

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v3, p4

    move v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ln5/k;-><init>(Ln5/b;FZFFFZZ)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_7
    iget-object v9, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Ln5/l;

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v3, p4

    move v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ln5/l;-><init>(Ln5/b;FZFFFZZ)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    iget-object v8, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Ln5/m;

    move-object v1, p0

    move v3, p1

    move v2, p4

    move v6, p5

    move/from16 v7, p7

    move v4, v5

    move v5, p3

    invoke-direct/range {v0 .. v7}, Ln5/m;-><init>(Ln5/b;ZFFFZZ)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ln5/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(LW1/b;)V
    .locals 10

    iget-object v0, p0, Ln5/b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p1, LW1/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln5/b;->c:Ln5/p;

    iput-boolean v1, p0, Lj5/d;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ln5/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    iget v0, p1, LW1/b;->a:I

    const/16 v2, 0xd9

    const/16 v3, 0xd4

    const/16 v4, 0xbe

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v6, LX3/m0;

    invoke-virtual {v0, v6}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v0

    check-cast v0, LX3/m0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX3/m0;->getRecordSpeed()F

    move-result v6

    iput v6, p0, Ln5/b;->x:F

    invoke-interface {v0}, LX3/m0;->getTotalRecordingTime()J

    move-result-wide v6

    iput-wide v6, p0, Ln5/b;->y:J

    invoke-interface {v0}, LX3/m0;->getStartRecordingTime()J

    move-result-wide v6

    iput-wide v6, p0, Ln5/b;->w:J

    :cond_3
    iget v0, p1, LW1/b;->a:I

    const/16 v6, 0xa2

    if-eq v0, v6, :cond_b

    const/16 v6, 0xa4

    if-eq v0, v6, :cond_b

    const/16 v6, 0xa9

    if-eq v0, v6, :cond_b

    const/16 v6, 0xac

    if-eq v0, v6, :cond_6

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_b

    const/16 v6, 0xbb

    if-eq v0, v6, :cond_4

    const/16 v6, 0xbf

    if-eq v0, v6, :cond_4

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_b

    const/16 v6, 0xd6

    if-eq v0, v6, :cond_b

    const/16 v6, 0xe3

    if-eq v0, v6, :cond_b

    const/16 v6, 0xcf

    if-eq v0, v6, :cond_b

    const/16 v6, 0xd0

    if-eq v0, v6, :cond_b

    goto :goto_0

    :cond_4
    iget v6, p1, LW1/b;->g:I

    int-to-long v6, v6

    const-wide/16 v8, 0x190

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    iget-boolean v6, p1, LW1/b;->e:Z

    if-eqz v6, :cond_b

    :goto_0
    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {}, Lad/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC/j1;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, LC/j1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    iget v3, p1, LW1/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, LW1/b;->g:I

    :cond_9
    iget-object v2, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    iget v3, p1, LW1/b;->g:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v3, Ln5/b$c;

    invoke-direct {v3, p0, v0, p1}, Ln5/b$c;-><init>(Ln5/b;ZLW1/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Ln5/b$d;

    invoke-direct {v2, p1, p0}, Ln5/b$d;-><init>(LW1/b;Ln5/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, LW1/b;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a
    iget-object p0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final t(LW1/b;)V
    .locals 2

    iget-boolean v0, p1, LW1/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln5/b;->s(LW1/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln5/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LW1/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, LW1/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ln5/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/d;

    invoke-virtual {v0}, Lj5/d;->d()V

    iget v1, v0, Lj5/d;->i:I

    invoke-virtual {v0, v1}, Lj5/d;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lj5/d;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v0, Ln5/e;

    invoke-direct {v0, p0}, Ln5/e;-><init>(Ln5/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v0, Ln5/f;

    invoke-direct {v0, p0}, Ln5/f;-><init>(Ln5/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ln5/b;->x(LW1/b;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ln5/b;->d()V

    invoke-virtual {v0}, Ln5/b;->f()V

    iget-object v4, v0, Ln5/b;->h:Ln5/t;

    invoke-virtual {v4}, Ln5/t;->q()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x3f75c28f    # 0.96f

    const-wide/16 v8, 0xc8

    if-eqz v4, :cond_6

    iget-object v4, v0, Ln5/b;->h:Ln5/t;

    iget-object v4, v4, Ln5/t;->L:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    int-to-long v10, v4

    iget-object v4, v0, Ln5/b;->h:Ln5/t;

    iget-object v12, v4, Ln5/t;->L:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xe0

    const/16 v14, 0xb2

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v15, -0x1

    goto :goto_1

    :sswitch_0
    const-string v15, "custom_shutter_grey"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v15, "custom_shutter_gold"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_2
    const-string v15, "custom_shutter_dark"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v15, v2

    goto :goto_1

    :sswitch_3
    const-string v15, "custom_shutter_red"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v15, v3

    goto :goto_1

    :sswitch_4
    const-string v15, "custom_shutter_white"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v15, v5

    goto :goto_1

    :sswitch_5
    const-string v15, "custom_shutter_equip"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v15, v6

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const/16 v7, 0xe5

    invoke-virtual {v2, v7}, Ln5/q;->j(I)V

    invoke-virtual {v4, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln5/q;->j(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const/16 v7, 0x7f

    invoke-virtual {v2, v7}, Ln5/q;->j(I)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const/16 v7, 0x33

    invoke-virtual {v2, v7}, Ln5/q;->j(I)V

    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const/16 v7, 0x8

    iput v7, v2, Ln5/q;->t:I

    iget v7, v2, Ln5/q;->r:I

    iput v7, v2, Ln5/q;->s:I

    invoke-virtual {v4, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln5/q;->j(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const/16 v6, 0x66

    invoke-virtual {v2, v6}, Ln5/q;->j(I)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const v6, 0x3f70a3d7    # 0.94f

    invoke-virtual {v2, v6}, Ln5/q;->l(F)V

    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v13}, Ln5/q;->j(I)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v6}, Ln5/q;->j(I)V

    invoke-virtual {v4, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln5/q;->j(I)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v12

    invoke-virtual {v12, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln5/q;->j(I)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v13}, Ln5/q;->j(I)V

    invoke-virtual {v4, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v14}, Ln5/q;->j(I)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v4, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Ln5/q;->l(F)V

    invoke-virtual {v4, v3}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    const/16 v4, 0xcc

    invoke-virtual {v2, v4}, Ln5/q;->j(I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleScaleDown(ILn5/b;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iput-boolean v6, v2, Ln5/u;->g0:Z

    iget-boolean v4, v2, Ln5/u;->R:Z

    const v6, 0x3f733333    # 0.95f

    if-eqz v4, :cond_7

    const v4, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v2, v4}, Ln5/u;->m(F)Lj5/d;

    goto :goto_2

    :cond_7
    iget v4, v2, Lj5/d;->g:F

    mul-float/2addr v4, v6

    invoke-virtual {v2, v4}, Ln5/u;->m(F)Lj5/d;

    :goto_2
    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v4, v2, Ln5/u;->Y:F

    mul-float/2addr v4, v6

    invoke-virtual {v2, v4}, Ln5/u;->t(F)V

    iget-object v2, v0, Ln5/b;->g:Ln5/o;

    invoke-virtual {v2}, Ln5/o;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Ln5/b;->g:Ln5/o;

    iget-object v2, v2, Ln5/o;->N:Ln5/B;

    check-cast v2, Ln5/r;

    iget v4, v2, Ln5/r;->g:F

    iput v4, v2, Ln5/r;->f:F

    const v4, 0x3f666666    # 0.9f

    iput v4, v2, Ln5/r;->h:F

    :cond_8
    iget-object v2, v0, Ln5/b;->h:Ln5/t;

    iget-object v4, v2, Ln5/t;->I:Ln5/q;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Ln5/q;->l(F)V

    :cond_9
    iget-object v2, v2, Ln5/t;->J:Ln5/q;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Ln5/q;->l(F)V

    :cond_a
    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget-object v2, v2, Ln5/u;->T:Ln5/v;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget v4, v2, Ln5/v;->f:F

    iput v4, v2, Ln5/v;->e:F

    iput v7, v2, Ln5/v;->g:F

    :goto_3
    iget-object v2, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x32

    goto :goto_4

    :cond_c
    move-wide v10, v8

    :goto_4
    iput-boolean v5, v0, Ln5/b;->r:Z

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    const/16 v3, 0xa3

    if-eq v1, v3, :cond_d

    const/16 v3, 0xa7

    if-eq v1, v3, :cond_d

    const/16 v3, 0xab

    if-eq v1, v3, :cond_d

    const/16 v3, 0xaf

    if-eq v1, v3, :cond_d

    const/16 v3, 0xba

    if-eq v1, v3, :cond_d

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_d

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_5
    iget-object v1, v0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Ln5/b$j;

    invoke-direct {v2, v0}, Ln5/b$j;-><init>(Ln5/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object v0, v0, Ln5/b;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cfcbef0 -> :sswitch_5
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(IJ)V
    .locals 6

    invoke-virtual {p0}, Ln5/b;->e()V

    iget-object v0, p0, Ln5/b;->h:Ln5/t;

    invoke-virtual {v0}, Ln5/t;->q()Z

    move-result v0

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln5/b;->h:Ln5/t;

    iget-object v0, v0, Ln5/t;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom_shutter_dark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "custom_shutter_gold"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    :goto_0
    int-to-long v3, v0

    iget-object v0, p0, Ln5/b;->h:Ln5/t;

    iget-object v5, v0, Ln5/t;->L:Ljava/lang/String;

    invoke-static {v5, v0}, Lk4/b;->b(Ljava/lang/String;Ln5/t;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleScaleUp(ILn5/b;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ln5/b;->c:Ln5/p;

    iget v4, v0, Lj5/d;->h:F

    invoke-virtual {v0, v4}, Lj5/d;->k(F)V

    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget-boolean v4, v0, Ln5/u;->R:Z

    if-eqz v4, :cond_3

    const v4, 0x3e570a3d    # 0.21f

    invoke-virtual {v0, v4}, Ln5/u;->m(F)Lj5/d;

    goto :goto_1

    :cond_3
    iget v4, v0, Lj5/d;->g:F

    invoke-virtual {v0, v4}, Ln5/u;->m(F)Lj5/d;

    :goto_1
    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget v4, v0, Ln5/u;->Y:F

    invoke-virtual {v0, v4}, Ln5/u;->t(F)V

    iget-object v0, p0, Ln5/b;->g:Ln5/o;

    invoke-virtual {v0}, Ln5/o;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln5/b;->g:Ln5/o;

    iget-object v0, v0, Ln5/o;->N:Ln5/B;

    check-cast v0, Ln5/r;

    iget v4, v0, Ln5/r;->g:F

    iput v4, v0, Ln5/r;->f:F

    iput v3, v0, Ln5/r;->h:F

    :cond_4
    iget-object v0, p0, Ln5/b;->h:Ln5/t;

    iget-object v4, v0, Ln5/t;->I:Ln5/q;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ln5/q;->l(F)V

    :cond_5
    iget-object v0, v0, Ln5/t;->J:Ln5/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ln5/q;->l(F)V

    :cond_6
    iget-object v0, p0, Ln5/b;->d:Ln5/u;

    iget-object v0, v0, Ln5/u;->T:Ln5/v;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v4, v0, Ln5/v;->f:F

    iput v4, v0, Ln5/v;->e:F

    iput v3, v0, Ln5/v;->g:F

    :goto_2
    iget-object v0, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x32

    goto :goto_3

    :cond_8
    move-wide v3, v1

    :goto_3
    iget-boolean v0, p0, Ln5/b;->r:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/b;->r:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xab

    if-eq p1, p2, :cond_a

    const/16 p2, 0xaf

    if-eq p1, p2, :cond_a

    const/16 p2, 0xba

    if-eq p1, p2, :cond_a

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Ln5/i;

    invoke-direct {p2, p0}, Ln5/i;-><init>(Ln5/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    new-instance p2, Ln5/j;

    invoke-direct {p2, p0}, Ln5/j;-><init>(Ln5/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(ZFFFFFZ)V
    .locals 9

    invoke-virtual {p0}, Ln5/b;->e()V

    invoke-virtual {p0}, Ln5/b;->d()V

    invoke-virtual {p0}, Ln5/b;->g()V

    const/4 v5, 0x0

    move v7, p5

    move-object v0, p0

    move v4, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v6, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Ln5/b;->a(FFFZZFFF)V

    if-eqz p7, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln5/b;->f:Ln5/n;

    div-float/2addr p2, p3

    iget p1, p0, Lj5/d;->y:F

    iput p1, p0, Lj5/d;->E:F

    iput p2, p0, Lj5/d;->B:F

    return-void

    :cond_0
    iget-object p0, p0, Ln5/b;->f:Ln5/n;

    div-float/2addr p2, p3

    iget p1, p0, Lj5/d;->z:F

    iput p1, p0, Lj5/d;->F:F

    iput p2, p0, Lj5/d;->C:F

    return-void

    :cond_1
    iget-object p1, p0, Ln5/b;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ln5/b;->c:Ln5/p;

    invoke-virtual {p1}, Lj5/d;->h()V

    iget-object p1, p0, Ln5/b;->d:Ln5/u;

    invoke-virtual {p1}, Ln5/u;->h()V

    iget-object p1, p0, Ln5/b;->h:Ln5/t;

    invoke-virtual {p1}, Ln5/t;->h()V

    iget-object p1, p0, Ln5/b;->f:Ln5/n;

    invoke-virtual {p1}, Ln5/n;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x(LW1/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Ln5/b;->k:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v8, v1, LW1/b;->l:Z

    const-wide/16 v9, 0x12c

    const/16 v11, 0x66

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    iget-boolean v8, v1, LW1/b;->k:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v3, v0, Ln5/b;->j:F

    invoke-virtual {v2, v3, v5}, Ln5/u;->p(FZ)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v3, v2, Lj5/d;->g:F

    invoke-virtual {v2, v3}, Ln5/u;->m(F)Lj5/d;

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v3, v2, Lj5/d;->g:F

    invoke-virtual {v2, v3}, Ln5/u;->w(F)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v3, v2, Ln5/u;->Y:F

    invoke-virtual {v2, v3}, Ln5/u;->t(F)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    iget v3, v2, Ln5/u;->c0:I

    invoke-virtual {v2, v3}, Ln5/u;->s(I)V

    iget-object v2, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v2, v11}, Lj5/d;->i(I)V

    invoke-virtual {v0}, Ln5/b;->e()V

    invoke-virtual {v0}, Ln5/b;->f()V

    invoke-virtual {v0}, Ln5/b;->c()V

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ln5/b;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ln5/b;->C:Landroid/animation/ValueAnimator;

    new-instance v3, Ln5/b$f;

    invoke-direct {v3, v0}, Ln5/b$f;-><init>(Ln5/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Ln5/b;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v3, Ln5/b$g;

    invoke-direct {v3, v1, v0}, Ln5/b$g;-><init>(LW1/b;Ln5/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ln5/b;->b()V

    invoke-virtual {v0}, Ln5/b;->e()V

    invoke-virtual {v0}, Ln5/b;->f()V

    invoke-virtual {v0}, Ln5/b;->c()V

    iget-object v8, v0, Ln5/b;->d:Ln5/u;

    iget v13, v0, Ln5/b;->j:F

    invoke-virtual {v8, v13, v5}, Ln5/u;->p(FZ)V

    iget-boolean v8, v1, LW1/b;->k:Z

    const/16 v13, 0xb0

    const/16 v14, 0xa6

    if-nez v8, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v8

    iget-boolean v8, v8, Lh0/r0;->z:Z

    if-eqz v8, :cond_4

    :cond_2
    iget-boolean v8, v1, LW1/b;->l:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Ln5/b;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v14

    goto :goto_0

    :cond_3
    move v8, v13

    :goto_0
    iput v8, v1, LW1/b;->a:I

    :cond_4
    iget v8, v1, LW1/b;->a:I

    const/16 v15, 0xa1

    if-eq v8, v15, :cond_15

    const/16 v15, 0xa2

    if-eq v8, v15, :cond_14

    const/16 v15, 0xa3

    const/16 v11, 0xff

    if-eq v8, v15, :cond_e

    const/16 v15, 0xa4

    if-eq v8, v15, :cond_14

    const/16 v15, 0xa9

    if-eq v8, v15, :cond_14

    const/16 v15, 0xb7

    if-eq v8, v15, :cond_15

    const/16 v15, 0xb9

    if-eq v8, v15, :cond_d

    const/16 v15, 0xbb

    if-eq v8, v15, :cond_e

    const/16 v15, 0xd9

    if-eq v8, v15, :cond_d

    const/16 v15, 0xdb

    const/16 v9, 0x64

    if-eq v8, v15, :cond_b

    iget-boolean v10, v1, LW1/b;->c:Z

    if-eq v8, v14, :cond_9

    const/16 v14, 0xa7

    if-eq v8, v14, :cond_8

    const/16 v14, 0xaf

    if-eq v8, v14, :cond_e

    if-eq v8, v13, :cond_9

    const/16 v13, 0xb3

    if-eq v8, v13, :cond_6

    const/16 v13, 0xb4

    if-eq v8, v13, :cond_14

    const/16 v13, 0xcb

    if-eq v8, v13, :cond_15

    const/16 v13, 0xcc

    if-eq v8, v13, :cond_14

    const/16 v13, 0xcf

    if-eq v8, v13, :cond_14

    const/16 v13, 0xd0

    if-eq v8, v13, :cond_14

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/d;

    iget v3, v2, Lj5/d;->m:F

    iget v4, v2, Lj5/d;->n:I

    iget v5, v2, Lj5/d;->p:F

    invoke-virtual {v2, v3, v4, v11, v5}, Lj5/d;->l(FIIF)V

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Ln5/b;->l(LW1/b;)V

    if-eqz v10, :cond_5

    const/16 v11, 0x66

    :cond_5
    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v11}, Lj5/d;->i(I)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iput v11, v1, Lj5/d;->i:I

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/d;

    iget v3, v2, Lj5/d;->h:F

    invoke-virtual {v2, v3}, Lj5/d;->k(F)V

    iget v3, v2, Lj5/d;->g:F

    invoke-virtual {v2, v3}, Lj5/d;->m(F)Lj5/d;

    move-result-object v3

    iget v2, v2, Lj5/d;->i:I

    invoke-virtual {v3, v2}, Lj5/d;->i(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ln5/n;->q(F)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    iput-boolean v4, v1, Lj5/d;->b:Z

    invoke-virtual {v1, v9}, Ln5/n;->s(I)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, v5}, Lj5/d;->i(I)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p1}, Ln5/b;->l(LW1/b;)V

    iget-boolean v1, v1, LW1/b;->k:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->m(F)Lj5/d;

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->Y:F

    invoke-virtual {v1, v2}, Ln5/u;->t(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    goto/16 :goto_7

    :cond_9
    if-eqz v10, :cond_a

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v5}, Lj5/d;->i(I)V

    :cond_a
    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->m(F)Lj5/d;

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->Y:F

    invoke-virtual {v1, v2}, Ln5/u;->t(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    goto/16 :goto_7

    :cond_b
    :pswitch_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/d;

    iget v3, v2, Lj5/d;->h:F

    invoke-virtual {v2, v3}, Lj5/d;->k(F)V

    iget v3, v2, Lj5/d;->g:F

    invoke-virtual {v2, v3}, Lj5/d;->m(F)Lj5/d;

    move-result-object v3

    iget v2, v2, Lj5/d;->i:I

    invoke-virtual {v3, v2}, Lj5/d;->i(I)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    iget v2, v0, Ln5/b;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ln5/n;->q(F)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, v9}, Ln5/n;->s(I)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1, v5}, Lj5/d;->i(I)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v1, Lj5/d;->h:F

    invoke-virtual {v1, v2}, Lj5/d;->k(F)V

    goto/16 :goto_7

    :cond_d
    :pswitch_2
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v1, Lj5/d;->h:F

    invoke-virtual {v1, v2}, Lj5/d;->k(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->u(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v12}, Ln5/u;->v(F)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v1, v4, v3, v11, v2}, Lj5/d;->l(FIIF)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    invoke-virtual {v1}, Ln5/n;->h()V

    goto/16 :goto_7

    :cond_e
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Ln5/b;->l(LW1/b;)V

    iget-object v1, v0, Ln5/b;->f:Ln5/n;

    const/4 v7, 0x0

    iput-object v7, v1, Ln5/n;->Q:Ljava/lang/String;

    iget-object v1, v0, Ln5/b;->h:Ln5/t;

    invoke-virtual {v1}, Ln5/t;->q()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Ln5/t;->L:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "custom_shutter_grey"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_1
    const-string v8, "custom_shutter_gold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    move v3, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "custom_shutter_dark"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    move v3, v6

    goto :goto_4

    :sswitch_3
    const-string v8, "custom_shutter_red"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    move v3, v4

    goto :goto_4

    :sswitch_4
    const-string v8, "custom_shutter_white"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    packed-switch v3, :pswitch_data_4

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v1, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v5}, Ln5/q;->j(I)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v1, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    invoke-virtual {v3, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    invoke-virtual {v3, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v3

    invoke-virtual {v3, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v2}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {v1, v5}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v4}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    invoke-virtual {v1, v6}, Ln5/t;->p(I)Ln5/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Ln5/q;->j(I)V

    :goto_5
    invoke-virtual {v1}, Ln5/t;->h()V

    goto :goto_7

    :cond_14
    :pswitch_9
    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->m(F)Lj5/d;

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->w(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->Y:F

    invoke-virtual {v1, v2}, Ln5/u;->t(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/d;

    iget v3, v2, Lj5/d;->g:F

    invoke-virtual {v2, v3}, Lj5/d;->m(F)Lj5/d;

    iget v3, v2, Lj5/d;->i:I

    invoke-virtual {v2, v3}, Lj5/d;->i(I)V

    goto :goto_6

    :cond_15
    iget-object v1, v0, Ln5/b;->c:Ln5/p;

    iget v2, v1, Lj5/d;->h:F

    invoke-virtual {v1, v2}, Lj5/d;->k(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Ln5/u;->c0:I

    invoke-virtual {v1, v2}, Ln5/u;->s(I)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    iget v2, v1, Lj5/d;->g:F

    invoke-virtual {v1, v2}, Ln5/u;->u(F)V

    iget-object v1, v0, Ln5/b;->d:Ln5/u;

    invoke-virtual {v1, v12}, Ln5/u;->v(F)V

    :cond_16
    :goto_7
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Ln5/b$h;

    invoke-direct {v2, v0}, Ln5/b$h;-><init>(Ln5/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Ln5/b$i;

    invoke-direct {v2, v0}, Ln5/b$i;-><init>(Ln5/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Ln5/b;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe1
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(LW1/b;)V
    .locals 1

    iget v0, p1, LW1/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iget-boolean v0, v0, Lh0/r0;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln5/b;->t(LW1/b;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Ln5/b;->t(LW1/b;)V

    return-void

    :pswitch_3
    iget-boolean v0, p1, LW1/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln5/b;->t(LW1/b;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Ln5/b;->t(LW1/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final z(IIZZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object p4, p0, Ln5/b;->d:Ln5/u;

    iget p4, p4, Lj5/d;->g:F

    goto :goto_0

    :cond_0
    iget-object p4, p0, Ln5/b;->d:Ln5/u;

    iget p4, p4, Lj5/d;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43fa0000    # 500.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x43af0000    # 350.0f

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    iget v3, p0, Ln5/b;->o:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p3

    iget v3, p0, Ln5/b;->o:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p4

    :goto_1
    iget-object v1, p0, Ln5/b;->i:Ln5/A;

    invoke-virtual {v1, p4}, Lj5/d;->m(F)Lj5/d;

    invoke-virtual {v1}, Ln5/A;->h()V

    invoke-static {}, Lu0/b;->U()Z

    move-result p4

    iget v1, p0, Ln5/b;->o:I

    if-eqz p4, :cond_2

    iget-object p4, p0, Ln5/b;->c:Ln5/p;

    iget p4, p4, Lj5/d;->y:F

    goto :goto_2

    :cond_2
    iget-object p4, p0, Ln5/b;->c:Ln5/p;

    iget p4, p4, Lj5/d;->z:F

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    :goto_3
    invoke-virtual {p0, p3, p1, p2}, Ln5/b;->o(FII)V

    return-void
.end method
