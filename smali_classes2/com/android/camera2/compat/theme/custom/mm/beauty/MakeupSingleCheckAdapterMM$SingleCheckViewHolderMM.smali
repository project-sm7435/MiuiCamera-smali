.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderMM"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-void
.end method


# virtual methods
.method public isSelected(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->isSelected(I)Z

    move-result p0

    return p0
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/A;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    iget-boolean v0, v0, Lcom/android/camera/data/data/A;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->i(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->i(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;->onScrollToCenter(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/A;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->setDataToView(Lcom/android/camera/data/data/A;I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    const/4 v8, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->setDataView(Landroid/content/Context;Lcom/android/camera/data/data/A;ILcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;ZZ)V

    iget-boolean p0, v3, Lcom/android/camera/data/data/A;->g:Z

    if-eqz p0, :cond_1

    iget-object p0, v5, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object p0, v5, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/c0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    iget-object p0, p0, Lh0/c0;->h:Le6/b;

    iget-object p1, v3, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Le6/b;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    mul-float/2addr p0, p1

    float-to-int v8, p0

    :cond_2
    iget-object p0, v5, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object p1, v3, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setItemTag(Ljava/lang/String;)V

    iget-object p0, v5, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {p0, v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p0

    iget-object p1, v3, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget-object p2, v5, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-interface {p0, p1, p2}, LX3/r0;->v2(Ljava/lang/String;LC/f3;)V

    return-void
.end method
