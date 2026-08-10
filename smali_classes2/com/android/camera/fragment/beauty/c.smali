.class public final synthetic Lcom/android/camera/fragment/beauty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/c;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Lcom/android/camera/fragment/beauty/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c;->b:Ljava/lang/Object;

    check-cast p0, LJh/o$a;

    iget-object p1, p0, Lhi/l;->i0:Lhi/i;

    iget-object p1, p1, Lhi/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lhi/k;

    invoke-direct {p2, p0, p1}, Lhi/k;-><init>(LJh/o$a;Landroid/view/SubMenu;)V

    iput-object p2, p0, LAi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LJh/o$a;->k0:LJh/o;

    iget-object p2, p2, LJh/o;->e:LJh/o$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LJh/o$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LAi/l;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    const/4 p1, 0x1

    if-nez p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/r0;->a()LX3/r0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Wf()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/camera/data/data/A;

    iget-object p5, p5, Lcom/android/camera/data/data/A;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    iget v0, v0, Lcom/android/camera/data/data/A;->b:I

    invoke-interface {p2, p4, v0, p5, p1}, LX3/r0;->Z9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/16 p1, 0xc8

    invoke-static {p0, p3, p1, p3}, LO/i;->c(Landroid/view/View;III)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ti(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Wf()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/data/data/A;

    iget-object p4, p4, Lcom/android/camera/data/data/A;->f:Ljava/lang/String;

    invoke-static {p2, p4}, Lx4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LC/Z1;->f:LC/Z1;

    iget-boolean p4, p2, LC/Z1;->d:Z

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p4, p5}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Li(ILcom/android/camera/fragment/beauty/CenterLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_a

    :cond_5
    iget p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:I

    const/4 p5, -0x1

    if-le p4, p5, :cond_8

    iget-boolean v0, p2, LC/Z1;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/A;

    iget v0, v0, Lcom/android/camera/data/data/A;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x7f14087b

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    if-le p3, p5, :cond_a

    iget-boolean p2, p2, LC/Z1;->d:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/A;

    iget p2, p2, Lcom/android/camera/data/data/A;->b:I

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p5

    if-eqz p5, :cond_9

    iget-object p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
