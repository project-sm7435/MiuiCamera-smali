.class public Lcom/android/camera/ui/ZoomViewMM;
.super Lcom/android/camera/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ZoomViewMM$c;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final A:I

.field public C:F

.field public H:F

.field public M:Landroid/animation/ValueAnimator;

.field public Q:F

.field public final d0:Landroid/animation/ArgbEvaluator;

.field public e0:I

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:I

.field public g:F

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:F

.field public i0:I

.field public j:F

.field public j0:I

.field public k:F

.field public final k0:I

.field public l:F

.field public final l0:I

.field public m:F

.field public final m0:I

.field public n:Landroid/graphics/Paint;

.field public n0:F

.field public o:Landroid/graphics/Paint;

.field public o0:F

.field public final p:F

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:F

.field public final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/ui/ZoomViewMM$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:F

.field public final r0:Laj/g;

.field public final s:Lcom/android/camera/ui/d$a$a;

.field public t:F

.field public u:Z

.field public w:Ljava/lang/String;

.field public final x:LC/F3;

.field public final y:LC/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    .line 3
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    const/high16 v0, -0x31000000

    .line 4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    .line 6
    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    const/high16 p3, 0x44160000    # 600.0f

    .line 7
    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/android/camera/ui/ZoomViewMM;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    .line 10
    sget-object p3, LC/l3;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0712a0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    .line 13
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    iput-object p3, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07121b

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->m0:I

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/d;->a:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    new-instance p2, Laj/g;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->r0:Laj/g;

    .line 23
    iget p2, p0, Lcom/android/camera/ui/d;->a:I

    if-nez p2, :cond_1

    invoke-static {p1}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    .line 24
    new-instance p2, Lcom/android/camera/ui/d$a$a;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 27
    iput p3, p2, Lcom/android/camera/ui/d$a$a;->a:F

    .line 28
    iput p3, p2, Lcom/android/camera/ui/d$a$a;->b:F

    .line 29
    iput p3, p2, Lcom/android/camera/ui/d$a$a;->h:F

    .line 30
    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    .line 31
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    .line 32
    new-instance p2, LC/F3;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LC/F3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LC/F3;

    .line 33
    new-instance p2, LC/b1;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LC/b1;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071032

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0712b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->r:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071294

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    .line 38
    sget-object p1, LC/Z1;->f:LC/Z1;

    iget-boolean p1, p1, LC/Z1;->d:Z

    if-eqz p1, :cond_3

    .line 39
    new-instance p1, LBi/D;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LBi/D;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x190

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v2

    add-int/lit8 v12, v2, -0x1

    iget-object v2, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v13, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v2, v13, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/android/camera/ui/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/android/camera/ui/c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-object v5, v3, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    :goto_1
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    const/4 v14, 0x0

    iput-boolean v14, v3, Lcom/android/camera/ui/d$a$a;->g:Z

    iput-boolean v14, v3, Lcom/android/camera/ui/d$a$a;->d:Z

    iget-object v4, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v4, v13, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    iput v4, v3, Lcom/android/camera/ui/d$a$a;->c:F

    iget-boolean v4, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v4, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    const/high16 v5, -0x40000000    # -2.0f

    :goto_3
    iput v5, v3, Lcom/android/camera/ui/d$a$a;->i:F

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, -0x2

    :goto_4
    iput v4, v3, Lcom/android/camera/ui/d$a$a;->f:I

    iget-object v3, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    invoke-virtual {v3, v4, v1}, Lcom/android/camera/ui/d$a;->drawBefore(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V

    move v3, v14

    move v15, v3

    :goto_5
    iget-object v4, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v4

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_7

    move/from16 v4, p4

    int-to-float v6, v4

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v7

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v6, v0, Lcom/android/camera/ui/d;->a:I

    if-nez v6, :cond_8

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v6, :cond_7

    :cond_6
    move/from16 v17, v2

    goto/16 :goto_e

    :cond_7
    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_8
    if-nez v6, :cond_9

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    cmpg-float v6, v2, v6

    if-gez v6, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_9
    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    sub-float/2addr v6, v7

    iget-object v8, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v5, -0x1

    if-eq v8, v13, :cond_10

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    if-eq v8, v5, :cond_e

    iget v8, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v5, v12

    div-float v5, v5, v16

    sub-float/2addr v8, v5

    div-float v5, v6, v5

    mul-float/2addr v5, v8

    sub-float v5, v17, v5

    add-float v8, v6, v7

    add-float/2addr v8, v5

    add-float v18, v7, v5

    cmpg-float v18, v2, v18

    if-gez v18, :cond_a

    sub-float v7, v2, v7

    div-float/2addr v7, v5

    move/from16 v18, v3

    move/from16 v3, v17

    invoke-static {v7, v3, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v7

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v14, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_a
    move/from16 v18, v3

    const/4 v3, -0x1

    :goto_7
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v7, v4, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_b

    div-float v7, v6, v16

    add-float v14, v7, v4

    add-float/2addr v14, v5

    cmpg-float v14, v2, v14

    if-gez v14, :cond_b

    sub-float v3, v2, v4

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    cmpl-float v4, v2, v8

    if-lez v4, :cond_c

    sub-float v3, v2, v8

    neg-float v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_c
    div-float v6, v6, v16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v7, v6, v4

    add-float/2addr v7, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_d

    cmpg-float v7, v2, v8

    if-gez v7, :cond_d

    sub-float v3, v2, v6

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    sub-float/2addr v8, v6

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    div-float/2addr v3, v8

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_d
    move v8, v3

    goto :goto_8

    :cond_e
    move/from16 v18, v3

    move v4, v5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_10
    move/from16 v18, v3

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v5, v12

    div-float v5, v5, v16

    sub-float/2addr v3, v5

    div-float v5, v6, v5

    mul-float/2addr v5, v3

    const/4 v3, 0x0

    sub-float v5, v3, v5

    add-float v8, v6, v7

    add-float/2addr v8, v5

    add-float v14, v7, v5

    cmpg-float v14, v2, v14

    if-gez v14, :cond_11

    sub-float v4, v2, v7

    div-float/2addr v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v4, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_11
    move v3, v4

    :goto_9
    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v7, v4, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_12

    div-float v7, v6, v16

    add-float v14, v7, v4

    add-float/2addr v14, v5

    cmpg-float v14, v2, v14

    if-gez v14, :cond_12

    sub-float v3, v2, v4

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_12
    cmpl-float v4, v2, v8

    if-lez v4, :cond_13

    sub-float v3, v2, v8

    neg-float v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v7, v14}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_13
    div-float v6, v6, v16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v7, v6, v4

    add-float/2addr v7, v5

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_14

    cmpg-float v7, v2, v8

    if-gez v7, :cond_14

    sub-float v3, v2, v6

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    sub-float/2addr v8, v6

    sub-float/2addr v8, v5

    sub-float/2addr v8, v4

    div-float/2addr v3, v8

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    move v8, v3

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_a

    :goto_b
    move v8, v4

    :goto_c
    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    iput v2, v3, Lcom/android/camera/ui/d$a$a;->h:F

    iget-object v3, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v3, v13, :cond_15

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_d
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    move v7, v2

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    move v3, v7

    const/4 v7, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move/from16 v14, v17

    move/from16 v17, v3

    move/from16 v3, v18

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/d$a;->draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V

    move-object v1, v4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v2, :cond_16

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpg-float v4, v4, v14

    if-ltz v4, :cond_17

    :cond_16
    if-nez v2, :cond_18

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_18

    :cond_17
    const/4 v15, 0x0

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpl-float v4, v4, v14

    if-gtz v4, :cond_1a

    :cond_19
    if-nez v2, :cond_1b

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_1b

    :cond_1a
    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v15, v2

    goto :goto_e

    :cond_1b
    sub-float v2, v17, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v4

    div-float v4, v4, v16

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1c

    move v15, v3

    :cond_1c
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    const/4 v14, 0x0

    goto/16 :goto_5

    :goto_f
    iget-object v2, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v2, v13, :cond_1d

    move v7, v9

    goto :goto_10

    :cond_1d
    move v7, v10

    :goto_10
    iget-boolean v3, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v3, :cond_20

    sget-object v3, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    if-ne v2, v3, :cond_1e

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v1, v8, v2, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :cond_1e
    sget-object v3, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v3, v3, v16

    sub-float/2addr v2, v3

    invoke-virtual {v1, v8, v2, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v2

    div-float v2, v2, v16

    invoke-virtual {v1, v8, v11, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v7}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v13, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v16

    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_12
    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/ui/d$a;->drawEdge(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    if-lez v2, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v2, v13, :cond_22

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_13

    :cond_22
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v15, v3, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iget-object v0, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_23
    return-void
.end method

.method public final b(F)Landroid/graphics/Paint;
    .locals 13

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-eq p0, v1, :cond_0

    new-instance v4, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3, v2}, [I

    move-result-object v9

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    move v8, p1

    new-instance v5, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v3, v2}, [I

    move-result-object v10

    new-array v11, v0, [F

    fill-array-data v11, :array_1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v5

    :goto_0
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)F
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    float-to-int v3, p1

    if-gt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_2

    return v0

    :cond_2
    int-to-float v1, v3

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public final d(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->measureGapMm(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/d;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->measureGapMm(I)F

    move-result p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final f()V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    sget v0, Lcom/android/camera/module/M;->a:I

    const/16 v1, 0xa7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eq v0, v2, :cond_1

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_1
    :goto_0
    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput-boolean v2, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LA2/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v0, LB9/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LB9/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSlideForm()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d;->a:I

    return p0
.end method

.method public final h(FII)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/ui/d$c;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/d$c;

    const/4 v5, 0x3

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FIII)V

    iget-object p0, v3, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, v3, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    const-wide/16 p1, 0x1f4

    invoke-virtual {v3, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/android/camera/ui/d$a;I)V
    .locals 1

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p1, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->f()V

    iput-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget p2, p0, Lcom/android/camera/ui/d;->a:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/d$a;->setSlideForm(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object p0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/d$a;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomViewMM;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->f()V

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    cmpl-float v0, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/high16 v6, -0x40000000    # -2.0f

    cmpl-float v6, p1, v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v6, v0, Lcom/android/camera/ui/d$a;->mLineColor:Lcom/android/camera/ui/d$a$b;

    if-nez v6, :cond_3

    const/4 v6, -0x1

    iput v6, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    goto :goto_0

    :cond_3
    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->e:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->a:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->b:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->c:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    iget v6, v6, Lcom/android/camera/ui/d$a$b;->d:I

    iput v6, p0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    const/4 v0, 0x0

    cmpg-float v6, p1, v0

    if-gez v6, :cond_5

    move p1, v0

    :cond_5
    iget-object v6, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v5

    int-to-float p1, p1

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object v6, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    move-object v7, v6

    check-cast v7, Lcom/android/camera/fragment/manually/adapter/b;

    invoke-virtual {v7, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/camera/ui/d$a;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    cmpl-float p1, v2, v0

    if-ltz p1, :cond_8

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_8

    move v3, v5

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-ne v1, p1, :cond_9

    if-eqz v3, :cond_e

    :cond_9
    iget p1, p0, Lcom/android/camera/ui/d;->a:I

    if-ne p1, v5, :cond_a

    if-eqz v3, :cond_a

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lcom/android/camera/ui/F0;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/ui/F0;-><init>(Lcom/android/camera/ui/ZoomViewMM;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    :goto_1
    if-nez v0, :cond_c

    move v3, v5

    :cond_c
    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v3, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_d
    invoke-virtual {p1, v4}, Lcom/android/camera/ui/d$a;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-ne v1, p1, :cond_f

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    div-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$a;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$b;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LC/F3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v3, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:I

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->m0:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    :cond_4
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x41200000    # 10.0f

    div-float v9, v3, v5

    cmpl-float v1, v1, v9

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    const/4 v5, 0x0

    const/high16 v6, -0x67000000

    const/high16 v7, -0x1000000

    if-eq v1, v2, :cond_5

    move v1, v6

    new-instance v6, Landroid/graphics/LinearGradient;

    filled-new-array {v7, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v10, v9

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_5
    move v1, v6

    move v10, v9

    new-instance v6, Landroid/graphics/LinearGradient;

    filled-new-array {v7, v1, v5}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v0, v5, v0}, LQ9/d;->c(FFFF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    add-float v7, v0, v1

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    if-ne v3, v0, :cond_8

    int-to-float v0, v6

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_8
    int-to-float v0, v6

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    :goto_6
    sub-float v5, v7, v1

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v2, :cond_9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    return-void

    :cond_9
    move v2, v5

    move v5, v4

    move v4, v2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140105

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lv6/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget v4, p0, Lcom/android/camera/ui/ZoomViewMM;->r:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/android/camera/ui/d$a$a;->a:F

    sub-float/2addr v0, v4

    iput v0, v2, Lcom/android/camera/ui/d$a$a;->b:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_5
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ZoomViewMM"

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_5

    const-string p0, "onTouchEvent: no context"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object v6

    invoke-interface {v6}, Lu3/i;->isIgnoreTouchEvent()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v6, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/4 v7, 0x2

    if-eqz v0, :cond_34

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, -0x31000000

    if-eq v0, v3, :cond_29

    if-eq v0, v7, :cond_a

    if-eq v0, v5, :cond_29

    goto/16 :goto_16

    :cond_a
    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_e

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    :cond_e
    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_3
    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    sub-float/2addr v0, v5

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v5

    div-float v5, v0, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v5

    div-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    :goto_5
    iget-object v8, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_19

    iget v8, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iget-object v8, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v8, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_16

    iget-boolean v11, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-nez v11, :cond_12

    cmpl-float v11, v10, v2

    if-nez v11, :cond_11

    cmpl-float v11, v5, v2

    if-gtz v11, :cond_19

    :cond_11
    iget-object v11, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_12

    cmpg-float v10, v5, v2

    if-ltz v10, :cond_19

    :cond_12
    iget-boolean v10, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v10, :cond_14

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    cmpl-float v11, v10, v2

    if-nez v11, :cond_13

    cmpg-float v11, v5, v2

    if-ltz v11, :cond_19

    :cond_13
    iget-object v11, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_14

    cmpl-float v10, v5, v2

    if-lez v10, :cond_14

    goto :goto_a

    :cond_14
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_3a

    cmpl-float v1, v5, v2

    if-lez v1, :cond_15

    move v5, v9

    goto :goto_6

    :cond_15
    const/high16 v1, -0x40800000    # -1.0f

    move v5, v1

    :goto_6
    move v1, v3

    goto :goto_a

    :cond_16
    iget-object v10, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    iget-boolean v12, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v12, :cond_17

    move v12, v5

    goto :goto_7

    :cond_17
    sub-float v12, v2, v5

    :goto_7
    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    cmpl-float v8, v10, v8

    if-lez v8, :cond_19

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :goto_8
    int-to-float v0, v0

    move v5, v0

    goto :goto_9

    :cond_18
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_8

    :goto_9
    move v0, v2

    goto :goto_6

    :cond_19
    :goto_a
    iget-object v8, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v8

    if-eqz v8, :cond_1a

    move v8, v2

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v8

    rem-float v8, v0, v8

    :goto_b
    iget-boolean v10, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v10, :cond_1c

    cmpg-float v10, v0, v2

    if-gez v10, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v10, v9

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_c

    :cond_1b
    iget-object v10, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_1e

    iget-object v10, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    sub-float v9, v5, v10

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_c

    :cond_1c
    cmpg-float v10, v0, v2

    if-gez v10, :cond_1d

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v11, v12

    sub-float/2addr v11, v9

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_1e

    iget-object v10, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v10, v9

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_c

    :cond_1d
    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v10, v5, v9

    if-ltz v10, :cond_1e

    sub-float v9, v5, v9

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    :cond_1e
    :goto_c
    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    sub-float v11, v2, v10

    invoke-static {v9, v11, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    div-float/2addr v10, v11

    mul-float v12, v10, v10

    div-float/2addr v12, v4

    sub-float/2addr v10, v12

    mul-float/2addr v10, v11

    cmpl-float v4, v9, v2

    if-lez v4, :cond_1f

    goto :goto_d

    :cond_1f
    sub-float v10, v2, v10

    :goto_d
    iput v10, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget-boolean v4, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    sub-float v5, v2, v5

    :goto_e
    iget v4, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    add-float/2addr v9, v5

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-static {v9, v2, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    if-ne v3, v9, :cond_25

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget-object v8, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v8}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-nez v5, :cond_22

    iget-boolean v5, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v5, :cond_21

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_f

    :cond_21
    cmpg-float v0, v0, v2

    if-gez v0, :cond_25

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_f

    :cond_22
    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_24

    iget-boolean v5, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v5, :cond_23

    cmpg-float v0, v0, v2

    if-gez v0, :cond_25

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_f

    :cond_23
    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_f

    :cond_24
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    :cond_25
    :goto_f
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v2, v4, v0

    if-eqz v2, :cond_26

    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/d$a;->isIndexSample(F)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v2, v7}, Lcom/android/camera/ui/ZoomViewMM;->h(FII)V

    :cond_26
    if-eqz v1, :cond_28

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_10

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_10
    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_29
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    if-ne v3, p1, :cond_32

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v6

    div-float/2addr v6, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2d

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2a

    move v4, v3

    :cond_2a
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    goto :goto_12

    :cond_2b
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2c

    goto :goto_11

    :cond_2c
    move v4, v3

    :goto_11
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_2d
    :goto_12
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_2e
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2f

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/ui/ZoomViewMM;->h(FII)V

    :cond_2f
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_30

    goto :goto_13

    :cond_30
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_14

    :cond_31
    :goto_13
    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->k()V

    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_32
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LC/F3;

    if-eqz p1, :cond_33

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    iget-object p0, p0, Lcom/android/camera/ui/d;->d:Lcom/android/camera/ui/d$e;

    if-eqz p0, :cond_3a

    invoke-interface {p0, v5}, Lcom/android/camera/ui/d$e;->onTouchUpState(I)V

    return v3

    :cond_34
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getDefaultPositionRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/2addr v5, v7

    add-int/2addr v5, v0

    int-to-float v0, v5

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    :cond_35
    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_36

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_15

    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_15
    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_37
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_38

    const-string p0, "in spring, ignore touch"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_38
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LC/F3;

    if-eqz p1, :cond_39

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_39
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-nez p1, :cond_3a

    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->isIndexSample(F)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->h(FII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3a
    :goto_16
    return v3
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    float-to-int p2, p2

    const/16 v2, 0x2000

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x7

    if-ne p1, v2, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/android/camera/ui/d$c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/android/camera/ui/d$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    return v0

    :cond_4
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_6

    add-int/2addr p2, v0

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p2, :cond_5

    instance-of v2, p2, Lcom/android/camera/ui/d$c;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/android/camera/ui/d$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    :cond_6
    :goto_1
    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LC/b1;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescriptionAddValue(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v3}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "-1"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/d$b;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideForm(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/camera/ui/d;->a:I

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->setSlideForm(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    :cond_1
    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V
    .locals 0

    return-void
.end method
