.class public final Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;,
        Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$NewWorkSpaceDetailAdapter;
    }
.end annotation


# direct methods
.method public static a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V
    .locals 11

    move v4, p4

    const-string v0, "NewWorkSpaceDetailManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "fillDetail selectedItem is null. currentMode is "

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getDetailDataList(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "fillDetail list is null. currentMode is "

    invoke-static {p0, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    new-instance v0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p4, p0}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$DetailItemPadding;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    const/16 v7, 0xe1

    if-ne p0, v7, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_a

    if-eq v4, v6, :cond_7

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    if-ne v4, v9, :cond_4

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported paramsType: "

    invoke-static {p4, p1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/r0;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v1, v2, -0x5

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v2, -0x4

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eq p0, v7, :cond_9

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    iget-boolean v1, v1, Lh0/r0;->F:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v1

    invoke-virtual {v1}, Lh0/r0;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v2, -0x5

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v2, -0x4

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    invoke-interface {p1, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07098f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0709ab

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    if-ne p0, v7, :cond_b

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :cond_b
    invoke-interface {p1, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    new-instance v1, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$1;

    invoke-direct {v1}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    if-ne v4, v9, :cond_c

    new-instance v1, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;

    invoke-direct {v1, p0, v8, v2}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_3

    :cond_c
    new-instance v1, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$3;

    invoke-direct {v1}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$3;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$NewWorkSpaceDetailAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$NewWorkSpaceDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
