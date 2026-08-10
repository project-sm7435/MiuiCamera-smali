.class public final Lmiuix/preference/PreferenceFragment$c;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public f:I

.field public g:Lmiuix/preference/PreferenceFragment$d;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/PreferenceFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$c;->h()V

    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$c;->e(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p1, LBi/u;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lfi/d;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const/4 v9, 0x0

    iget-object v12, v0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-boolean v2, v12, Lmiuix/preference/PreferenceFragment;->h:Z

    if-nez v2, :cond_30

    const/4 v2, -0x1

    iget v3, v12, Lmiuix/preference/PreferenceFragment;->a:I

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v13, v0, Lmiuix/preference/PreferenceFragment$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    iget v3, v12, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sub-int/2addr v3, v4

    iget v4, v12, Lmiuix/preference/PreferenceFragment;->l:I

    :goto_0
    sub-int/2addr v3, v4

    move v15, v2

    goto :goto_1

    :cond_1
    iget v2, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    iget v3, v12, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sub-int/2addr v3, v4

    iget v4, v12, Lmiuix/preference/PreferenceFragment;->l:I

    goto :goto_0

    :goto_1
    move v2, v9

    move v4, v2

    :goto_2
    if-ge v4, v14, :cond_22

    move v5, v3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v16, v5

    move v5, v4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget-object v8, v12, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    invoke-virtual {v8, v4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move v9, v2

    move/from16 v8, v16

    goto/16 :goto_d

    :cond_3
    iget-object v10, v12, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    iget-object v10, v10, LBi/m;->a:[LBi/m$c;

    aget-object v10, v10, v4

    iget v10, v10, LBi/m$c;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    iget-object v7, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    if-nez v7, :cond_5

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/preference/PreferenceFragment$d;

    iput-object v7, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    goto :goto_3

    :cond_4
    new-instance v7, Lmiuix/preference/PreferenceFragment$d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v7, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iput v9, v7, Lmiuix/preference/PreferenceFragment$d;->b:I

    iput-boolean v9, v7, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iput-boolean v9, v7, Lmiuix/preference/PreferenceFragment$d;->d:Z

    iput-object v7, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    instance-of v7, v8, Lmiuix/preference/RadioButtonPreference;

    const/4 v11, 0x0

    if-nez v7, :cond_6

    invoke-virtual {v8}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v9

    instance-of v9, v9, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v9, :cond_7

    :cond_6
    move v9, v2

    move-object v2, v8

    move/from16 v8, v16

    goto/16 :goto_e

    :cond_7
    iget-boolean v7, v12, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    instance-of v7, v8, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    instance-of v7, v8, LBi/s;

    if-eqz v7, :cond_a

    move-object v7, v8

    check-cast v7, LBi/s;

    invoke-interface {v7}, LBi/s;->f()Z

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v7

    instance-of v7, v7, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_c

    invoke-static {v8}, LC5/b;->j(Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v8

    check-cast v7, LBi/t;

    invoke-interface {v7}, LBi/t;->b()I

    move-result v10

    :cond_b
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v7

    instance-of v7, v7, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    const/4 v10, 0x1

    :goto_6
    if-eq v10, v7, :cond_e

    const/4 v9, 0x2

    if-ne v10, v9, :cond_10

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v14, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    iget-object v9, v12, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v11

    :goto_7
    instance-of v7, v7, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_f

    :cond_e
    move v9, v2

    move-object v2, v8

    move v7, v14

    move/from16 v8, v16

    goto/16 :goto_a

    :cond_f
    const/4 v9, 0x2

    :cond_10
    if-ne v10, v9, :cond_11

    iget-object v7, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v9, v7, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lmiuix/preference/PreferenceFragment$d;->b:I

    move v9, v2

    move-object v2, v8

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :goto_8
    const/4 v1, 0x4

    goto :goto_9

    :cond_11
    move v9, v2

    move-object v2, v8

    move/from16 v8, v16

    goto :goto_8

    :goto_9
    if-eq v10, v1, :cond_12

    const/4 v1, 0x3

    if-ne v10, v1, :cond_13

    :cond_12
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v18, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    cmpg-float v1, v1, v4

    if-gez v1, :cond_13

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v1, :cond_15

    const/4 v4, 0x4

    if-ne v10, v4, :cond_15

    iget v7, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v7, v4

    iput v7, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v1, p2

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v7, v5

    move v5, v4

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_14
    iput-object v11, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    move v14, v7

    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    move v7, v14

    move v14, v7

    goto :goto_d

    :goto_a
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v14, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v11, 0x1

    or-int/2addr v14, v11

    iput v14, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v10, v11, :cond_16

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v17, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    :cond_16
    move-object/from16 v1, p2

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v14, v5

    const/4 v1, 0x0

    move v5, v4

    iput-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    :goto_b
    add-int/lit8 v2, v9, 0x1

    move-object/from16 v1, p2

    move v4, v5

    :goto_c
    move/from16 v19, v11

    move v5, v14

    goto/16 :goto_16

    :goto_d
    move-object/from16 v1, p2

    move v4, v5

    move v2, v9

    move v5, v14

    const/16 v19, 0x1

    goto/16 :goto_16

    :goto_e
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    check-cast v1, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_17
    const/4 v11, 0x1

    if-eq v10, v11, :cond_19

    const/4 v1, 0x2

    if-ne v10, v1, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x4

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    move/from16 v19, v11

    iget v11, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    move/from16 v11, v19

    iput-boolean v11, v1, Lmiuix/preference/PreferenceFragment$d;->c:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_f

    :goto_11
    if-eq v10, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v10, v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iget v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v18, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1b

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1b
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lmiuix/preference/PreferenceFragment$d;->d:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    check-cast v1, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_1d

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v11

    move-object/from16 v21, v1

    instance-of v1, v11, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_1c

    check-cast v11, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v11}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v11, 0x1

    iput-boolean v11, v1, Lmiuix/preference/PreferenceFragment$d;->d:Z

    goto :goto_13

    :cond_1c
    const/4 v11, 0x1

    add-int/2addr v7, v11

    move-object/from16 v1, v21

    goto :goto_12

    :cond_1d
    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_1e
    if-eqz v7, :cond_1d

    move-object v1, v2

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    iget-object v4, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    iput-boolean v1, v4, Lmiuix/preference/PreferenceFragment$d;->d:Z

    goto :goto_13

    :goto_14
    if-eq v10, v11, :cond_1f

    const/4 v1, 0x4

    if-ne v10, v1, :cond_20

    :cond_1f
    move-object/from16 v1, p2

    move v4, v5

    move v5, v14

    goto :goto_15

    :cond_20
    move-object/from16 v1, p2

    move v4, v5

    move v2, v9

    goto/16 :goto_c

    :goto_15
    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v5, :cond_21

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget-object v7, v12, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v3, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v3, v2, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x0

    iput-object v2, v0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/16 v19, 0x1

    add-int/lit8 v2, v9, 0x1

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move v14, v5

    move v3, v8

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_22
    move v8, v3

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2c

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/preference/PreferenceFragment$d;

    iget-object v3, v2, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    int-to-float v9, v15

    int-to-float v10, v8

    invoke-virtual {v7, v9, v5, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_23

    const/4 v11, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    goto/16 :goto_1e

    :cond_23
    iget v3, v2, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v19, 0x1

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    :goto_18
    const/16 v17, 0x4

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :goto_1a
    if-eqz v9, :cond_26

    iget v9, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v9, v9

    goto :goto_1b

    :cond_26
    move v9, v5

    :goto_1b
    if-eqz v3, :cond_27

    iget v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v5, v3

    :cond_27
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v20, 0x0

    aput v9, v3, v20

    const/16 v19, 0x1

    aput v9, v3, v19

    const/16 v18, 0x2

    aput v9, v3, v18

    const/4 v10, 0x3

    aput v9, v3, v10

    const/16 v17, 0x4

    aput v5, v3, v17

    const/4 v9, 0x5

    aput v5, v3, v9

    const/4 v9, 0x6

    aput v5, v3, v9

    const/4 v9, 0x7

    aput v5, v3, v9

    iget-object v5, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v3, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v3, v2, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iget-object v9, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v3, :cond_2a

    iget-boolean v3, v12, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez v3, :cond_2a

    iget-boolean v2, v2, Lmiuix/preference/PreferenceFragment$d;->d:Z

    if-eqz v2, :cond_28

    iget v2, v0, Lmiuix/preference/PreferenceFragment$c;->k:I

    goto :goto_1c

    :cond_28
    iget v2, v0, Lmiuix/preference/PreferenceFragment$c;->l:I

    :goto_1c
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_29
    :goto_1d
    const/4 v11, 0x1

    goto :goto_1e

    :cond_2a
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_29

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2b

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1d

    :cond_2b
    const/16 v3, 0xff

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v3

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v9, Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v14, v7, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    iget v10, v7, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v9, v11, v14, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1d

    :goto_1e
    add-int/2addr v4, v11

    goto/16 :goto_17

    :cond_2c
    const/4 v11, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2e

    iput-boolean v11, v0, Lmiuix/preference/PreferenceFragment$c;->m:Z

    return-void

    :cond_2e
    iget-boolean v1, v0, Lmiuix/preference/PreferenceFragment$c;->m:Z

    if-eqz v1, :cond_2f

    iget-object v1, v12, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    iget-object v1, v1, LBi/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    const/4 v4, 0x0

    iput-boolean v4, v0, Lmiuix/preference/PreferenceFragment$c;->m:Z

    :cond_30
    :goto_1f
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    iget-object p1, v1, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-object p3, p1, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    iget-object p3, p3, LBi/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, v4, 0x1

    if-ge p4, v5, :cond_0

    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/PreferenceFragment$c;->f:I

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_2
    :goto_1
    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_3
    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    iget-object v1, v1, LBi/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    add-int/lit8 p5, v4, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {v2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p3, v0, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, p0, p1

    if-nez p1, :cond_4

    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/PreferenceFragment$c;->f:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, p0, p1

    if-nez p1, :cond_6

    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    move-object v1, p0

    move-object v3, p3

    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_8

    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    move-object v3, p3

    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 0

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    if-lt p2, p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p4, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBi/w;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBi/w;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, LBi/u;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    sget v0, LBi/u;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBi/w;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    sget v0, LBi/u;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sget v0, LBi/u;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sget v0, LBi/u;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lfi/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->k:I

    sget v0, LBi/u;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lfi/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LBi/w;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-boolean p1, p1, Lmiuix/preference/PreferenceFragment;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$c;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LBi/u;->preferenceCardGroupBackground:I

    invoke-static {v0, v1}, Lfi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget v2, v1, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, v1, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    iget-object p4, p4, LBi/m;->a:[LBi/m$c;

    aget-object p3, p4, p3

    iget p3, p3, LBi/m$c;->b:I

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p4

    instance-of p4, p4, Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-static {p2}, LC5/b;->j(Landroidx/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    if-eq p3, v0, :cond_4

    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, p4, Lmiuix/preference/PreferenceFragment;->h:Z

    if-nez v0, :cond_9

    const/4 v0, -0x1

    iget v1, p4, Lmiuix/preference/PreferenceFragment;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, Lmiuix/preference/PreferenceFragment;->e:LBi/m;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v1, :cond_8

    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v2, :cond_8

    :cond_2
    instance-of v2, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p4, p4, Lmiuix/preference/PreferenceFragment;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    :goto_0
    move p4, v3

    goto :goto_1

    :cond_5
    instance-of p4, v0, LBi/s;

    if-eqz p4, :cond_6

    move-object p4, v0

    check-cast p4, LBi/s;

    invoke-interface {p4}, LBi/s;->f()Z

    move-result p4

    goto :goto_1

    :cond_6
    move p4, v2

    :goto_1
    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$c;->g(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/2addr p2, v2

    if-ne p0, p2, :cond_9

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$c;->g(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LBi/u;->preferenceNormalCheckableMaskColor:I

    invoke-static {v0, v1}, Lfi/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LBi/u;->preferenceCheckableMaskColor:I

    invoke-static {v0, v1}, Lfi/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
