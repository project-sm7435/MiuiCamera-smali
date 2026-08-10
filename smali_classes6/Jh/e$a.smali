.class public final LJh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJh/e;->E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJh/e;


# direct methods
.method public constructor <init>(LJh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/e$a;->a:LJh/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, LJh/e$a;->a:LJh/e;

    iget-object v4, v3, LJh/e;->j0:LJh/e$d;

    iget-object v4, v4, LJh/e$d;->b:Landroid/widget/ListAdapter;

    instance-of v5, v4, LIh/e;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_25

    check-cast v4, LIh/e;

    iget-object v4, v4, LIh/e;->e:Ljava/util/HashMap;

    move-wide/from16 v9, p4

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/BaseAdapter;

    iget-object v7, v3, LJh/e;->j0:LJh/e$d;

    iget-object v7, v7, LJh/e$d;->b:Landroid/widget/ListAdapter;

    check-cast v7, LIh/e;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v2}, LIh/d;->a(I)LIh/h;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    instance-of v9, v7, LIh/i;

    if-eqz v9, :cond_1

    check-cast v7, LIh/i;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_24

    iget-boolean v7, v7, LIh/i;->c:Z

    if-nez v7, :cond_24

    iget-object v7, v3, LJh/e;->j0:LJh/e$d;

    iget-object v7, v7, LJh/e$d;->b:Landroid/widget/ListAdapter;

    check-cast v7, LIh/e;

    iget-object v9, v7, LIh/e;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_16

    :cond_2
    const/4 v10, 0x0

    move v11, v10

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIh/h;

    iget v13, v12, LIh/h;->b:I

    if-ne v13, v5, :cond_3

    move-object v6, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v6, :cond_5

    goto/16 :goto_16

    :cond_5
    iget-object v9, v6, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v9, :cond_6

    goto/16 :goto_16

    :cond_6
    iget-object v11, v9, Lmiuix/appcompat/internal/view/menu/f;->h:Landroid/content/Intent;

    iget v12, v9, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-eqz v11, :cond_7

    const-string v13, "miuix:hyperMenu:groupId"

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    :cond_7
    iget-object v11, v7, LIh/e;->f:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_8

    move/from16 p1, v10

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v10, v12, v10

    aput v10, v12, v8

    const/4 v13, 0x2

    aput v10, v12, v13

    move v14, v10

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIh/h;

    move/from16 p1, v10

    instance-of v10, v15, LIh/i;

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    check-cast v15, LIh/i;

    iget-object v10, v15, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v15, v15, LIh/i;->c:Z

    if-eqz v15, :cond_b

    aget v10, v12, p1

    add-int/2addr v10, v8

    aput v10, v12, p1

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v10

    if-eqz v10, :cond_c

    aget v10, v12, v13

    add-int/2addr v10, v8

    aput v10, v12, v13

    goto :goto_5

    :cond_c
    aget v10, v12, v8

    add-int/2addr v10, v8

    aput v10, v12, v8

    :cond_d
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    goto :goto_4

    :cond_e
    move/from16 p1, v10

    aget v10, v12, p1

    if-lez v10, :cond_f

    aget v10, v12, v13

    if-gtz v10, :cond_10

    :cond_f
    aget v10, v12, v8

    if-lez v10, :cond_11

    aget v10, v12, v13

    if-lez v10, :cond_11

    :cond_10
    move v10, v8

    goto :goto_6

    :cond_11
    move/from16 v10, p1

    :goto_6
    iget-object v12, v7, LIh/e;->g:Ljava/util/HashMap;

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v13

    if-eqz v13, :cond_16

    iget-boolean v13, v7, LIh/e;->h:Z

    if-eqz v13, :cond_12

    move v13, v5

    goto :goto_7

    :cond_12
    move v13, v2

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    instance-of v15, v6, LIh/i;

    if-eqz v15, :cond_13

    check-cast v6, LIh/i;

    iget-boolean v6, v6, LIh/i;->c:Z

    goto :goto_8

    :cond_13
    move/from16 v6, p1

    :goto_8
    if-nez v6, :cond_16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_14

    :goto_9
    move v14, v8

    goto :goto_a

    :cond_14
    move/from16 v14, p1

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_9

    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v13

    if-eq v13, v6, :cond_16

    invoke-virtual {v9, v6}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_16
    if-eqz v11, :cond_17

    if-nez v10, :cond_17

    move v6, v8

    goto :goto_b

    :cond_17
    move/from16 v6, p1

    :goto_b
    if-eqz v6, :cond_21

    iget-boolean v6, v7, LIh/e;->h:Z

    move/from16 v13, p1

    const/4 v14, -0x1

    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_20

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LIh/h;

    move/from16 v16, v8

    instance-of v8, v15, LIh/i;

    if-nez v8, :cond_18

    :goto_d
    move-object/from16 p5, v4

    goto :goto_11

    :cond_18
    check-cast v15, LIh/i;

    iget-object v8, v15, LIh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget v9, v15, LIh/h;->b:I

    if-ne v9, v5, :cond_19

    move v14, v13

    :cond_19
    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v17

    move-object/from16 p5, v4

    if-eqz v17, :cond_1d

    iget-boolean v4, v15, LIh/i;->c:Z

    if-nez v4, :cond_1d

    sget-object v4, LIh/f;->c:LIh/f;

    if-ne v9, v5, :cond_1b

    move-object v9, v4

    goto :goto_e

    :cond_1b
    sget-object v9, LIh/f;->b:LIh/f;

    :goto_e
    iput-object v9, v15, LIh/i;->d:LIh/f;

    if-ne v9, v4, :cond_1c

    move/from16 v4, v16

    goto :goto_f

    :cond_1c
    move/from16 v4, p1

    :goto_f
    invoke-virtual {v8, v4}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1d
    if-eqz v6, :cond_1f

    iget v4, v8, Lmiuix/appcompat/internal/view/menu/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v4, v5, :cond_1e

    move/from16 v4, v16

    goto :goto_10

    :cond_1e
    move/from16 v4, p1

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p5

    move/from16 v8, v16

    goto :goto_c

    :cond_20
    :goto_12
    move-object/from16 p5, v4

    move/from16 v16, v8

    goto :goto_13

    :cond_21
    const/4 v14, -0x1

    goto :goto_12

    :goto_13
    if-nez v10, :cond_23

    const/4 v4, -0x1

    if-eq v14, v4, :cond_23

    if-eqz v11, :cond_23

    iget-boolean v4, v7, LIh/e;->h:Z

    if-nez v4, :cond_23

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v5, v2, v14

    add-int/2addr v4, v2

    sub-int/2addr v4, v14

    add-int/lit8 v4, v4, -0x1

    move v6, v5

    :goto_14
    if-lt v6, v5, :cond_23

    if-gt v6, v4, :cond_23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int v9, v5, v14

    if-ne v6, v9, :cond_22

    move/from16 v9, v16

    goto :goto_15

    :cond_22
    move/from16 v9, p1

    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_17

    :cond_24
    :goto_16
    move-object/from16 p5, v4

    move/from16 v16, v8

    :goto_17
    move-object/from16 v5, p5

    goto :goto_18

    :cond_25
    move/from16 v16, v8

    move-object v5, v6

    :goto_18
    iget-object v4, v3, LJh/e;->k0:LJh/e$d;

    if-nez v4, :cond_2a

    if-eqz v5, :cond_28

    new-instance v2, LJh/e$e;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, LBg/C;-><init>(I)V

    iput-object v2, v3, LJh/e;->i0:LJh/e$e;

    iget-object v8, v3, LJh/e;->j0:LJh/e$d;

    iget-object v2, v8, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v4, Luh/a$h;->mask:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v7, 0x3f733333    # 0.95f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v11, LJh/e$f;->i:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v6, v9, v10, v7, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v6, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v3, LAi/l;->d:Lxi/b;

    invoke-virtual {v2}, Lxi/b;->b()Lxi/b;

    move-result-object v7

    iget-object v2, v7, Lxi/b;->q:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lfi/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v7, Lxi/b;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, LJh/e;->l0:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v10

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v10

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lxi/b;->p:Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v9, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, LJh/e$d;

    iget-object v4, v3, LAi/l;->o:Landroid/content/Context;

    iget-object v6, v3, LJh/e;->i0:LJh/e$e;

    invoke-direct/range {v2 .. v7}, LJh/e$d;-><init>(LJh/e;Landroid/content/Context;Landroid/widget/BaseAdapter;LJh/e$e;Lxi/b;)V

    iput-object v2, v3, LJh/e;->k0:LJh/e$d;

    invoke-virtual {v2}, LJh/e$d;->a()V

    iget-object v2, v8, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v3, LJh/e;->k0:LJh/e$d;

    iput v2, v4, LJh/e$d;->h:I

    iget-object v2, v3, LJh/e;->m0:Landroid/widget/FrameLayout;

    iget-object v6, v3, LJh/e;->l0:Landroid/graphics/Rect;

    move/from16 v7, v16

    invoke-virtual {v4, v1, v2, v6, v7}, LJh/e$d;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    iget-object v1, v8, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_26

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_26
    iget-object v1, v3, LAi/l;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/a$k;->miuix_appcompat_accessibility_expand_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LJh/e;->j0:LJh/e$d;

    iget-object v2, v2, LJh/e$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v1, v3, LJh/e;->k0:LJh/e$d;

    new-instance v2, LJh/c;

    invoke-direct {v2, v0, v5}, LJh/c;-><init>(LJh/e$a;Landroid/widget/BaseAdapter;)V

    iput-object v2, v1, LJh/e$d;->f:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_19

    :cond_28
    iget-object v1, v3, LJh/e;->q0:LJh/e$c;

    if-eqz v1, :cond_29

    iget-object v4, v3, LJh/e;->j0:LJh/e$d;

    if-eqz v4, :cond_29

    iget-object v4, v4, LJh/e$d;->b:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_29

    invoke-interface {v4, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v1, v2}, LJh/e$c;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_29
    invoke-virtual {v3}, LAi/l;->dismiss()V

    :goto_19
    iget-object v1, v3, LJh/e;->m0:Landroid/widget/FrameLayout;

    sget v2, Luh/a$h;->mask:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LJh/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LJh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    return-void
.end method
