.class Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->setPanelGridRecyclerView(Lmiuix/recyclerview/widget/RecyclerView;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20
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

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060b17

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Lu0/e;->b(F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v11, v7

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    if-ne v3, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    invoke-static {v13}, Lu0/e;->b(F)I

    move-result v7

    :goto_1
    add-int/2addr v6, v7

    int-to-float v15, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v13}, Lu0/e;->b(F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v18, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v15, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v13}, Lu0/e;->b(F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v13}, Lu0/e;->b(F)I

    move-result v8

    :goto_2
    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter$1;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v18, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
