.class public Lcom/android/camera/fragment/manually/FragmentManually;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX3/u0;
.implements Lk2/m;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:F

.field public i:Lmiuix/appcompat/app/AlertDialog;

.field public j:Landroid/widget/ImageView;

.field public k:I

.field public l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

.field public m:Z

.field public n:Lcom/android/camera/data/data/c;

.field public o:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    return-void
.end method

.method public static synthetic Mf(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera/data/data/c;ZILX3/d0;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p4, v0, v1}, LX3/d0;->rc(II)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/android/camera/fragment/d;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p1, p2}, Lcom/android/camera/fragment/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget p4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3, p2}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ld0/V0;

    const/16 v10, 0x8

    if-eqz p2, :cond_3

    move-object v5, p1

    check-cast v5, Ld0/V0;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, p1}, Ld0/V0;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v5, p3}, Ld0/V0;->reset(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v8, 0x0

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_2
    move-object v4, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p3, p0}, Ld0/V0;->k(II)V

    const/4 v8, 0x1

    iget v9, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_3
    move-object v4, p0

    invoke-virtual {p1, p3, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v5, 0x1

    iget v6, v4, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v2, p1

    move-object v1, v4

    move-object v4, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static Nf(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;LX3/d0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p6, v0, v1}, LX3/d0;->rc(II)Z

    move-result p6

    if-eqz p6, :cond_1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "onClick FragmentManuallyExtra hide"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p4, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra reset"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk2/f;

    const/4 p3, 0x0

    invoke-direct {p1, p5, p3}, Lk2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick FragmentManuallyExtra show"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZc/f;

    const/16 p3, 0x1d

    invoke-direct {p1, p3}, LZc/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p4, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    return-void
.end method

.method public static Uf(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    if-eq p2, v6, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateResetViewWithData: 2"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p2

    const-string v2, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p2, v2, v0}, LW9/a;->i(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    add-int/2addr v0, v6

    if-eq v0, p2, :cond_2

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v4, "updateUsedIndex: updating  usedIndex from %d to %d "

    invoke-static {v3, v4, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object p2

    invoke-virtual {p2}, LW9/a;->f()LW9/a;

    invoke-virtual {p2, v0, v2}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p2}, LW9/a;->b()V

    invoke-static {}, LX3/m;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lbd/i;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lbd/i;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->ah()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetViewWithState(Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetViewWithState(Z)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateResetViewWithData: 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static Zh()Z
    .locals 1

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ti()V
    .locals 4

    invoke-static {}, Lb4/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbd/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lbd/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, Lb4/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Th()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final We()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Wf()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07106e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/D0;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/D0;

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v3, Lk2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lk2/n;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/p0;

    iget-boolean v2, v1, Lh0/k;->g0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld0/p0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lk2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071068

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lk2/n;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const-class v1, Ld0/C0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/C0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld0/C0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lk2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071072

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lk2/n;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld0/G0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/G0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ld0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld0/G0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lk2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07106d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lk2/n;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld0/V0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/V0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld0/V0;->c(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v4, Lk2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lk2/n;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ld0/F0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld0/F0;->c(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    new-instance v2, Lk2/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07106a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v0, v4}, Lk2/n;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070a20

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v3, v2, v1

    invoke-static {}, Lu0/b;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070609

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07106f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lu0/b;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070701

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_6
    invoke-static {}, Lu0/b;->U()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lu0/b;->A()I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {}, Lu0/b;->l()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a21

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_5
    iput v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e(ZLjava/util/ArrayList;II)V

    return-void
.end method

.method public final addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->addExtraExclusionRequest(LX3/d0;Lq3/t;Z)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public final ah()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final constructConfigItem()LV/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, LV/a$a;

    invoke-direct {p0}, LV/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LV/a$a;->b:Z

    iput-boolean v0, p0, LV/a$a;->c:Z

    iput v0, p0, LV/a$a;->d:I

    invoke-virtual {p0}, LV/a$a;->a()LV/a;

    move-result-object p0

    return-object p0
.end method

.method public final ec(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LC/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LC/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getComponentsChangeList(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Ljava/util/List;ILjava/util/List;Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_0
    move p2, v1

    move p1, v8

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    if-eqz v2, :cond_6

    instance-of v3, v2, Ld0/B0;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, v0, :cond_6

    move p2, p1

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-ne p1, v2, :cond_c

    move p1, v1

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v8, p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    if-eqz p2, :cond_9

    instance-of v2, p2, Ld0/B0;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p2

    if-ne p2, v0, :cond_9

    move p1, v8

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    if-eq v0, v1, :cond_b

    if-eq p1, v1, :cond_b

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_c
    if-eq v0, v1, :cond_d

    if-eq p2, v1, :cond_d

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC3/S;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, LC3/S;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iput v0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    invoke-static {}, LX3/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    invoke-static {}, LX3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lbd/i;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lbd/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010d

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentManually"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0118

    return p0
.end method

.method public final getSelectComponentData()Lcom/android/camera/data/data/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public final getSelectIndex(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final initManually()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Wf()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getManuallyConfigAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;)Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Z

    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const v0, 0x7f0b053c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b053b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v0}, LO/i;->j(F[Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a1f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final needSlideMask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Th()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LQ/a;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-direct {p1, p0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Wf()V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v0

    iput-boolean v0, p2, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e:Z

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->Zh()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/O0;

    invoke-virtual {p2, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p2

    check-cast p2, LX3/O0;

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, LX3/O0;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifySpecifyDataSetChange(I)V
    .locals 3

    const v0, 0x7f14113f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ltz v1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0, v1}, Lk2/d;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Th()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "M_manual_"

    const-string v3, "manual_edit_tab_hide"

    invoke-static {p1, v3, p0}, LI4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iput v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b053b

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :cond_0
    const/16 v0, 0xb4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140557

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD2/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, v0}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    invoke-static {}, Lb4/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "none"

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, p1, v1}, LI4/a;->e(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lid/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lid/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BasePanelFragment;->onContainerVisibilityChange(IIZ)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 p2, -0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p5, LC/A;

    const/16 v0, 0x13

    invoke-direct {p5, v0}, LC/A;-><init>(I)V

    invoke-virtual {p1, p5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p5, LC/b0;

    const/16 v0, 0x16

    invoke-direct {p5, v0}, LC/b0;-><init>(I)V

    invoke-virtual {p1, p5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->recheckClickCondition(Lcom/android/camera/data/data/c;)Z

    move-result p5

    if-nez p5, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p5

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0, p1, p3, p4}, Lk2/g;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera/data/data/c;ZI)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, p2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    iget p6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, p6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX3/v0;->a()LX3/v0;

    move-result-object p6

    if-nez p6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p6}, LX3/v0;->getModuleIndex()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-interface {p6}, LX3/v0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object p4, p1

    check-cast p4, Ld0/F0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v2, p3}, Ld0/F0;->c(ILjava/lang/String;)V

    invoke-interface {p6, v3, p4, p2, p3}, LX3/v0;->y1(ILd0/F0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Ld0/C0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v0, p3}, Ld0/C0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p4, p2, p3, v3}, LX3/v0;->Gi(Ld0/C0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_2
    move-object p2, p1

    check-cast p2, Ld0/V0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v2, p3}, Ld0/V0;->c(ILjava/lang/String;)V

    invoke-interface {p6, v3, p3, p4}, LX3/v0;->l7(ILjava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Ld0/D0;

    invoke-interface {p6, v3, p3}, LX3/v0;->ze(ILjava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Ld0/G0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v0, p3}, Ld0/G0;->c(ILjava/lang/String;)V

    invoke-interface {p6, v3, p2, p3}, LX3/v0;->r5(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, Ld0/p0;

    invoke-virtual {p4, p5, p3}, Ld0/p0;->c(ILjava/lang/String;)V

    invoke-interface {p6, p4, p2, p3, v3}, LX3/v0;->Vd(Ld0/p0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/microfilm/milive/mode/d;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lcom/xiaomi/microfilm/milive/mode/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/b;->U()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, LX3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/Z;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX3/h1;->refreshExtraMenu()V

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC/K0;

    const/16 p4, 0x1a

    invoke-direct {p3, p4}, LC/K0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    if-eqz v0, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class p2, Ld0/D0;

    invoke-virtual {p1, p2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LR9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140c6f -> :sswitch_5
        0x7f140d7a -> :sswitch_4
        0x7f140da3 -> :sswitch_3
        0x7f140edd -> :sswitch_2
        0x7f140f5a -> :sswitch_1
        0x7f140f9a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Th()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->ti()V

    :cond_0
    return-void
.end method

.method public final onShot(LZ/h;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(LZ/h;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const-class v2, Lu4/c;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget-boolean p1, p1, Lh0/r0;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-static {p1}, LQ/a;->d(Landroid/view/View;)V

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->qg(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZc/f;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LZc/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    iget-boolean p1, p1, Lh0/r0;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-static {p1}, LQ/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lu4/c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->qg(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Th()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->ti()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xa4

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/16 v3, 0xa7

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_1
    iget v5, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    if-eq v5, p2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result v0

    if-eq p1, v0, :cond_8

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/i;->E0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Z

    iput p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->qg(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/manually/FragmentManually;->qg(I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p0

    const-class p1, Lh0/n0;

    invoke-virtual {p0, p1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/n0;

    if-eqz p0, :cond_9

    const/4 p1, 0x4

    if-ne p3, p1, :cond_9

    iget-boolean p1, p0, Lh0/n0;->b:Z

    if-eqz p1, :cond_9

    iput-boolean v4, p0, Lh0/n0;->b:Z

    :cond_9
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->k:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->e(ZLjava/util/ArrayList;II)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, LX3/O0;

    invoke-virtual {p0, v0}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object p0

    check-cast p0, LX3/O0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LX3/O0;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final qg(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    return-void
.end method

.method public final recheckClickCondition(Lcom/android/camera/data/data/c;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lb4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ld0/p0;

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    check-cast p1, Ld0/p0;

    invoke-virtual {p1}, Lh0/k;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC/p;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LC/p;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "aperture disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    instance-of v0, p1, Ld0/E0;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX3/f1;->a()LX3/f1;

    move-result-object v0

    check-cast p1, Ld0/E0;

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p1

    const-class v4, Ld0/B0;

    invoke-virtual {p1, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/B0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    iget v5, v4, Lg0/s;->s:I

    invoke-virtual {v4, v5}, Lg0/s;->B(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "wide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, LR9/f;->exposure_mode_no_wide_camera_tip:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "ExposureMode disable   "

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, LX3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC/p;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, LC/p;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1, p1, v2, v3}, LX3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ET disable   "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final refreshFragment(Ljava/lang/String;I)V
    .locals 4

    invoke-static {}, Lu0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/b;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA3/b;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, LC3/d2;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManually;->notifySpecifyDataSetChange(I)V

    return-void
.end method

.method public final register(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LU3/f;)V

    const-class v0, LX3/u0;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LX3/Y;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 2

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/pro/rec/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final resetManuallyUnselected()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setManuallyLayoutVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    new-instance p1, LQ/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-direct {p1, v0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-static {p1}, LQ/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/h1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "showOrHideExtra fail cause isAddExtraNoReady "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iget v3, v6, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/e;

    move-object v2, p0

    move-object v7, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lk2/e;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;IIZLcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;Lcom/android/camera/data/data/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget p0, v6, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/milive/mode/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(LU3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LU3/f;)V

    const-class v0, LX3/u0;

    check-cast p1, LU3/g;

    invoke-virtual {p1, v0, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LX3/Y;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

.method public final updateEVState(I)V
    .locals 9

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/D0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/D0;

    const-class v2, Ld0/C0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C0;

    const-class v3, Ld0/G0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/G0;

    invoke-virtual {v3, p1}, Ld0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Ld0/C0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Ld0/C0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iget-boolean v2, v2, Lh0/r0;->w:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Ld0/D0;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, LX3/o0;->a()LX3/o0;

    move-result-object p1

    const-class v1, Ld0/F0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/F0;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld0/F0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LX3/o0;->sf(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/i;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LC/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/r;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC/r;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f140da3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Lcom/android/camera/fragment/manually/FragmentManually;->ti()V

    :cond_4
    return-void
.end method

.method public final updateExposureModeAssociateParam(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExposureModeAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/E0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/E0;

    iget-boolean v0, v0, Ld0/E0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v1, Ld0/p0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/p0;

    const-class v2, Ld0/C0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/C0;

    const-class v3, Ld0/G0;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G0;

    invoke-virtual {v1}, Ld0/p0;->E()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Ld0/p0;->t0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/C0;->p(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Ld0/C0;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld0/G0;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Ld0/G0;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetView()V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, LC3/d2;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070609

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a11

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a12

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const p1, 0x800013

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final updateResetView()V
    .locals 3

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->resetRxDataState()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    new-instance v2, Lk2/c;

    invoke-direct {v2, p0, v0}, Lk2/c;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->prepareManualWorkspaceData(ILandroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->ah()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateResetViewWithState(Z)V

    return-void
.end method

.method public final updateResetViewWithState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "mResetView is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07106b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->o:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter$PadItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->l:Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
