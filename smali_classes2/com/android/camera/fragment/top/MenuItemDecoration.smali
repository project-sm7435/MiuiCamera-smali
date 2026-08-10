.class public Lcom/android/camera/fragment/top/MenuItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/top/MenuItemDecoration;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:Landroid/content/Context;

    sget-object v0, Lcom/android/camera/fragment/top/MenuItemDecoration;->i:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lu0/b;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060ac2

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    sget-object v2, La0/d;->c:La0/d;

    const v3, 0x7f060abd

    invoke-virtual {v2, v3, v1}, La0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-static {}, Lu0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071445

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071446

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    div-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v8, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->b:Landroid/graphics/drawable/Drawable;

    if-ge v6, v3, :cond_2

    if-lt v6, v2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p2, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v9, v4

    if-lt v11, v9, :cond_1

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget v11, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    sub-int v11, v6, v11

    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v8, v9, v11, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/lit8 v12, v9, 0x2

    invoke-virtual {v8, v10, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    div-int v6, v2, v3

    add-int/2addr v6, v4

    mul-int/2addr v6, v3

    :goto_2
    if-ge v5, v6, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    rem-int v3, v5, v3

    iget v9, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    if-ne v3, v9, :cond_3

    goto :goto_3

    :cond_3
    if-lt v5, v2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v3, v4

    if-lt v10, v3, :cond_5

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v9, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    sub-int v9, v5, v9

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:I

    sub-int v10, v5, v10

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/lit8 v11, v3, 0x2

    invoke-virtual {v8, v3, v9, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/lit8 v11, v3, 0x2

    invoke-virtual {v8, v3, v9, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v8, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->e:I

    int-to-float v5, v8

    div-float v6, v5, v3

    sub-float/2addr v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v9, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:I

    int-to-float v9, v9

    div-float v3, v9, v3

    sub-float v3, v6, v3

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:Landroid/content/Context;

    const v10, 0x7f060ac4

    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v4, v2, v5

    move v5, v3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v2

    move v2, v3

    move v3, v4

    move-object v5, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v7

    sub-int/2addr v6, v4

    int-to-float v4, v6

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->f:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    int-to-float v3, v7

    div-float/2addr v3, v4

    iget v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    sub-int/2addr v8, v0

    int-to-float v4, v8

    mul-float/2addr v4, v3

    move v6, v1

    add-float v1, v6, v4

    int-to-float v0, v0

    add-float/2addr v0, v6

    add-float v3, v0, v4

    move v4, v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    move v6, v1

    move v4, v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
