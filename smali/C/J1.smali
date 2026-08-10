.class public final synthetic LC/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC/J1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/J1;->b:I

    iput-object p2, p0, LC/J1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LC/J1;->a:I

    iput-object p1, p0, LC/J1;->c:Ljava/lang/Object;

    iput p2, p0, LC/J1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LC/J1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LC/J1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ManualWorkspaceManagement"

    const-string/jumbo v5, "showDeleteDialog onClick positive"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v3, v2, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget v4, v3, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    iget-object v5, v3, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete item = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "ManualWorkspaceBatchAdapter"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, LX3/m1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LX1/w;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, LX1/w;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v7, v0

    move v4, v1

    :cond_0
    iget-object v9, v3, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-nez v7, :cond_1

    if-ge v10, v4, :cond_1

    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    iget v1, v3, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    const-string/jumbo v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v0, v1, v4}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->qj()V

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_feature_name"

    const-string v3, "custom_manage_delete"

    invoke-virtual {v0, v3, v1}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, LC/J1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120027

    invoke-virtual {v0, v3, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070989

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x1

    const/16 v7, 0x50

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LC/I3;->f(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/J1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v1, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget p0, p0, LC/J1;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, LC/J1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LC/J1;->b:I

    invoke-static {p0, v0}, LQ9/e;->j(I[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LC/J1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, p0, LC/J1;->b:I

    sget-object v3, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/g;->c(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_5

    and-int/2addr v0, p0

    if-lez v0, :cond_4

    invoke-static {}, Landroidx/core/view/g;->a()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/view/l;->e(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/core/view/g;->a()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/view/i;->d(Landroid/view/WindowInsetsController;I)V

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/j;

    invoke-direct {v2, v1}, LC/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/I0;

    invoke-direct {v2, p0, v1}, LC/I0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
