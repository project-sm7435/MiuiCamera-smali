.class public final Lpe/h;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "LJd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJd/f;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;LJd/f;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lpe/h;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lpe/h;->a:LJd/f;

    iput-object p3, p0, Lpe/h;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, LJd/a;

    const p1, 0x7f0b0180

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    iget v0, p3, LJd/a;->d:I

    iget v1, p3, LJd/a;->c:I

    iget v2, p3, LJd/a;->e:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, Lpe/h;->a:LJd/f;

    iget-object p1, p1, LJd/f;->d:LJd/h;

    iget-object p1, p1, LJd/h;->a:LJd/a;

    if-eqz p1, :cond_0

    iget v0, p3, LJd/a;->d:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget v1, p1, LJd/a;->e:I

    iget v2, p1, LJd/a;->c:I

    iget p1, p1, LJd/a;->d:I

    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpe/h;->b:Lkotlin/jvm/internal/x;

    iput p4, p0, Lkotlin/jvm/internal/x;->a:I

    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p3, LJd/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LJd/a;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpe/h;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Dc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-object v4, v0, Lpe/h;->b:Lkotlin/jvm/internal/x;

    iget v5, v4, Lkotlin/jvm/internal/x;->a:I

    if-eq v5, v1, :cond_e

    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const/4 v7, 0x0

    if-ltz v5, :cond_1

    iget-object v9, v6, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-ltz v1, :cond_3

    iget-object v5, v6, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput v1, v4, Lkotlin/jvm/internal/x;->a:I

    iget-object v1, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lme/o;

    iget-object v0, v0, Lpe/h;->a:LJd/f;

    iget-object v0, v0, LJd/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lme/d;

    invoke-direct {v3, v0, v2}, Lme/d;-><init>(Ljava/lang/String;LJd/a;)V

    const-string v4, "KIT_EditorViewModel"

    invoke-static {v4, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v3, v1, Lme/o;->c:LOd/a;

    if-eqz v3, :cond_d

    iget-object v5, v1, Lme/o;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_c

    const-string v6, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LOd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v3, LOd/a;->a:LOd/b;

    invoke-virtual {v3, v0}, LOd/b;->i(Ljava/lang/String;)LJd/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LJd/f;->c:LJd/g;

    iget-object v9, v9, LJd/g;->h:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, LOd/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LJd/a;

    iget v13, v2, LJd/a;->c:I

    iget v14, v12, LJd/a;->c:I

    if-ne v13, v14, :cond_7

    iget v13, v2, LJd/a;->d:I

    iget v14, v12, LJd/a;->d:I

    if-ne v13, v14, :cond_7

    iget v13, v2, LJd/a;->e:I

    iget v14, v12, LJd/a;->e:I

    if-ne v13, v14, :cond_7

    invoke-virtual {v3, v10}, LOd/b;->i(Ljava/lang/String;)LJd/f;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, LJd/f;->d:LJd/h;

    iput-object v12, v10, LJd/h;->a:LJd/a;

    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJd/a;

    iget-object v9, v6, LJd/a;->a:Ljava/lang/String;

    sget-object v10, LHd/a;->a:Ljava/lang/String;

    const-string v10, "makeup_"

    invoke-static {v9, v10, v7}, LQg/p;->C(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    iget-object v11, v6, LJd/a;->a:Ljava/lang/String;

    iget v10, v6, LJd/a;->e:I

    iget v12, v6, LJd/a;->d:I

    iget v6, v6, LJd/a;->c:I

    if-eqz v9, :cond_a

    iget-object v9, v5, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v13, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v14, v6

    int-to-double v7, v12

    move-wide/from16 v16, v7

    int-to-double v6, v10

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x8

    move-wide/from16 v18, v6

    invoke-direct/range {v13 .. v23}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v7, v5, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v13, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v14, v6

    int-to-double v8, v12

    move-object v12, v7

    int-to-double v6, v10

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x8

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v23}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v12

    move-object v12, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    iget-object v12, v5, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    const-string v6, "_intensity"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    :goto_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v0, LJd/f;->d:LJd/h;

    iput-object v2, v0, LJd/h;->a:LJd/a;

    :goto_5
    iget-object v0, v1, Lme/o;->u:LJd/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, LJd/d;->a:Ljava/lang/String;

    new-instance v1, Lme/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lme/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object v1, LHd/a;->h:LHd/a$b;

    invoke-virtual {v1, v0}, LHd/a$b;->contains(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const/4 v2, 0x0

    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v2, 0x0

    const-string v0, "mDataAnalyzeHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-void
.end method
