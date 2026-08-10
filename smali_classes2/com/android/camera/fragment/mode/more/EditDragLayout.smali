.class public Lcom/android/camera/fragment/mode/more/EditDragLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lm2/f;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lm2/f;

    iget-boolean v2, v1, Lm2/f;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "edit_mode_invalid_tag"

    iput-object v2, v1, Lm2/f;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lm2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const-string v5, " the "

    const-string v10, " item start to be drag "

    invoke-static {v5, v2, v10}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "ItemDragHelper"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Lm2/f;->a:Lm2/i;

    if-eqz v3, :cond_1

    iput-object v3, v10, Lm2/i;->a:Lcom/android/camera/data/data/d;

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v7

    :goto_0
    if-eqz v10, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v10, :cond_4

    const-string v0, " item is NON_MOVABLE "

    invoke-static {v5, v2, v0}, LC/H;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->c()V

    iget-object v10, v1, Lm2/f;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lm2/f;->j:I

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Lm2/f;->k:I

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Lm2/f;->j:I

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Lm2/f;->k:I

    invoke-virtual {v10}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v8}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_1
    const-string v0, "setDragState: true"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v1, Lm2/f;->d:Z

    iput-object v4, v1, Lm2/f;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, Lm2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lm2/f;->g:I

    new-instance v11, Landroid/graphics/PointF;

    iget v0, v1, Lm2/f;->h:F

    iget v2, v1, Lm2/f;->i:F

    invoke-direct {v11, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Lm2/f;->e()Z

    move-result v5

    iget-object v1, v1, Lm2/f;->c:Lm2/c;

    iput-object v10, v1, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Lm2/c;->f:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Lm2/c;->g:I

    const-string v0, "edit_more_mode_tag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070e6b

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v6

    iput v0, v1, Lm2/c;->f:I

    :cond_6
    new-array v12, v6, [I

    iget-object v0, v1, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Lm2/c$a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lm2/c$a;-><init>(Lm2/c;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v0, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0, v4}, Lm2/c$a;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "anim2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "bgScale"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v14, v6, [F

    fill-array-data v14, :array_0

    const/4 v15, -0x2

    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    new-instance v14, Lm2/b;

    invoke-direct {v14, v0}, Lm2/b;-><init>(Lm2/c$a;)V

    new-array v0, v7, [Lmiuix/animation/listener/TransitionListener;

    aput-object v14, v0, v8

    invoke-virtual {v13, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v6, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v4

    float-to-int v4, v4

    const/16 v13, 0x5a

    if-eq v4, v13, :cond_9

    const/16 v13, 0xb4

    if-eq v4, v13, :cond_8

    const/16 v9, 0x10e

    if-eq v4, v9, :cond_7

    goto :goto_2

    :cond_7
    aget v4, v0, v8

    div-int/2addr v2, v6

    add-int/2addr v2, v4

    aput v2, v0, v8

    aget v2, v0, v7

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    aput v2, v0, v7

    goto :goto_2

    :cond_8
    aget v2, v0, v8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    aput v2, v0, v8

    aget v2, v0, v7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    aput v2, v0, v7

    goto :goto_2

    :cond_9
    aget v4, v0, v8

    div-int/2addr v5, v6

    sub-int/2addr v4, v5

    aput v4, v0, v8

    aget v4, v0, v7

    div-int/2addr v2, v6

    sub-int/2addr v4, v2

    aput v4, v0, v7

    :goto_2
    iget-object v2, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v1, Lm2/c;->e:Z

    if-eqz v4, :cond_a

    aget v4, v0, v8

    iget-object v5, v1, Lm2/c;->a:Lm2/c$a;

    iget v5, v5, Lm2/c$a;->n:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    aput v4, v0, v8

    iget-object v4, v1, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    aget v5, v0, v8

    sub-int/2addr v4, v5

    aget v5, v12, v8

    sub-int/2addr v4, v5

    iget v5, v1, Lm2/c;->f:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    aget v4, v0, v8

    aget v5, v12, v8

    sub-int/2addr v4, v5

    iget v5, v1, Lm2/c;->f:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    aget v4, v0, v7

    aget v5, v12, v7

    sub-int v5, v4, v5

    iget v6, v1, Lm2/c;->g:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v11, Landroid/graphics/PointF;->x:F

    aget v0, v0, v8

    int-to-float v0, v0

    sub-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v1, Lm2/c;->b:I

    iget v0, v11, Landroid/graphics/PointF;->y:F

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Lm2/c;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createView: leftMargin = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " topMargin = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offsetX = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lm2/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offsetY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lm2/c;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "DragFloatViewHelper"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LC/Z1;->f:LC/Z1;

    iget-boolean v0, v0, LC/Z1;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lm2/c;->a:Lm2/c$a;

    new-instance v2, Lm2/a;

    invoke-direct {v2, v10, v3}, Lm2/a;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lm2/f;

    iget-object v3, v2, Lm2/f;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_1
    iget-boolean v7, v2, Lm2/f;->d:Z

    iget-object v8, v2, Lm2/f;->c:Lm2/c;

    const-string v9, "ItemDragHelper"

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v8, Lm2/c;->c:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget v10, v2, Lm2/f;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v12, v8, Lm2/c;->a:Lm2/c$a;

    iget v12, v12, Lm2/c$a;->m:F

    iget v13, v2, Lm2/f;->j:I

    goto :goto_0

    :cond_2
    iget-object v7, v8, Lm2/c;->a:Lm2/c$a;

    iget v10, v8, Lm2/c;->b:I

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v7, v7, Lm2/c$a;->n:F

    add-float/2addr v10, v7

    :cond_3
    move v7, v10

    iget v10, v2, Lm2/f;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget-object v12, v8, Lm2/c;->a:Lm2/c$a;

    iget v12, v12, Lm2/c$a;->n:F

    iget v13, v2, Lm2/f;->k:I

    :goto_0
    sub-float v14, v10, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v12, v15

    add-float/2addr v14, v15

    int-to-float v1, v13

    cmpg-float v16, v14, v1

    if-gez v16, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    sub-float v17, v11, v7

    add-float v17, v17, v15

    cmpg-float v15, v1, v17

    if-gtz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    :goto_3
    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    const-string v6, " moreModeListEdge = "

    const-string v5, " currentSideLength = "

    const-string v0, " eventPoint = "

    move/from16 v19, v1

    const-string v1, " lastTouchPoint = "

    if-eqz v15, :cond_7

    move-object/from16 v20, v3

    const-string v3, "acrossMoreMode2Common: offset = "

    invoke-static {v3, v7, v1, v10, v0}, LC/M;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    move/from16 v22, v14

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v14

    :goto_5
    cmpl-float v3, v22, v19

    if-lez v3, :cond_8

    move/from16 v3, v16

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    cmpl-float v4, v19, v17

    if-ltz v4, :cond_9

    move/from16 v4, v16

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    const-string v4, "acrossCommon2MoreMode: offset = "

    invoke-static {v4, v7, v1, v10, v0}, LC/M;->e(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    move/from16 v0, v16

    move v15, v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/16 v16, 0x1

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v2, Lm2/f;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lm2/f;->i:F

    iget-boolean v3, v2, Lm2/f;->d:Z

    if-nez v3, :cond_f

    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v1, v16

    goto/16 :goto_d

    :cond_e
    const/16 v18, 0x0

    return v18

    :cond_f
    iget v3, v2, Lm2/f;->h:F

    float-to-int v3, v3

    float-to-int v1, v1

    iget-object v4, v8, Lm2/c;->a:Lm2/c$a;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, v8, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v6, v8, Lm2/c;->e:Z

    if-eqz v6, :cond_10

    iget-object v6, v8, Lm2/c;->a:Lm2/c$a;

    iget v6, v6, Lm2/c$a;->n:F

    iget-object v6, v8, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v8, Lm2/c;->b:I

    sub-int/2addr v3, v7

    sub-int/2addr v6, v3

    const/16 v18, 0x0

    aget v3, v5, v18

    sub-int/2addr v6, v3

    iget v3, v8, Lm2/c;->f:I

    sub-int/2addr v6, v3

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    iget v6, v8, Lm2/c;->b:I

    sub-int/2addr v3, v6

    aget v6, v5, v18

    sub-int/2addr v3, v6

    iget v6, v8, Lm2/c;->f:I

    add-int/2addr v3, v6

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_b
    iget v3, v8, Lm2/c;->c:I

    sub-int/2addr v1, v3

    aget v3, v5, v16

    sub-int/2addr v1, v3

    iget v3, v8, Lm2/c;->g:I

    add-int/2addr v1, v3

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    iget-object v0, v0, Lm2/c$a;->s:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lm2/c$a;->a(Z)V

    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v0, v1}, Lm2/c$a;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    iget-object v0, v0, Lm2/c$a;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lm2/c$a;->a(Z)V

    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    const-string v1, "edit_common_mode_tag"

    invoke-virtual {v0, v1}, Lm2/c$a;->b(Ljava/lang/String;)V

    :cond_12
    :goto_c
    iget-object v0, v8, Lm2/c;->a:Lm2/c$a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_13
    iget v0, v2, Lm2/f;->h:F

    iget v1, v2, Lm2/f;->i:F

    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    invoke-virtual {v2, v0, v1}, Lm2/f;->d(FF)Z

    iget-object v0, v2, Lm2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    iget-object v1, v2, Lm2/f;->l:Lm2/f$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lm2/f$a;->run()V

    iget-object v0, v2, Lm2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    return v1

    :cond_16
    :goto_e
    iget-boolean v0, v2, Lm2/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Ll2/a;

    if-eqz v3, :cond_17

    invoke-interface {v3, v1}, Ll2/a;->d(Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Ll2/a;

    if-eqz v3, :cond_18

    invoke-interface {v3, v1}, Ll2/a;->d(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v2, Lm2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Lm2/f;->e:Ljava/lang/String;

    iget v5, v2, Lm2/f;->g:I

    const-string v6, "OnItemDragListener"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-nez v7, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "onDragFinish: the "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemPos "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " will be show "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_10

    :goto_f
    const-string v3, "onDragFinish: recyclerView is NULL!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iget-object v3, v8, Lm2/c;->a:Lm2/c$a;

    if-eqz v3, :cond_1b

    iget-object v4, v8, Lm2/c;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    sget-object v3, LC/Z1;->f:LC/Z1;

    iget-boolean v3, v3, LC/Z1;->d:Z

    if-eqz v3, :cond_1c

    iget v3, v2, Lm2/f;->g:I

    invoke-static {v0, v3}, Lm2/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140a8f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    aget v5, v3, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x1

    aget v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1c
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, v2, Lm2/f;->e:Ljava/lang/String;

    iput-object v1, v2, Lm2/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "setDragState: false"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v2, Lm2/f;->d:Z

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    :goto_11
    return v1
.end method

.method public getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-object p0
.end method

.method public getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getMoreModesListContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:Lm2/f;

    invoke-virtual {v0}, Lm2/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    return-object p0
.end method
