.class public final synthetic LDh/a;
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

    iput v0, p0, LDh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDh/a;->b:I

    iput-object p2, p0, LDh/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LDh/a;->a:I

    iput-object p1, p0, LDh/a;->c:Ljava/lang/Object;

    iput p2, p0, LDh/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, LDh/a;->b:I

    iget-object v2, p0, LDh/a;->c:Ljava/lang/Object;

    iget p0, p0, LDh/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lqd/c;

    invoke-virtual {v2}, Lqd/c;->T()V

    iget-object p0, v2, Lqd/c;->t:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v2, Lid/k;

    iget-object p0, v2, Lid/k;->c:Lcd/r;

    iget-object p0, p0, Lcd/r;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne v1, p0, :cond_0

    const p0, 0x7f140a38

    goto :goto_0

    :cond_0
    const p0, 0x7f1409b0

    goto :goto_0

    :cond_1
    const p0, 0x7f1409d1

    :goto_0
    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lid/j;

    invoke-direct {v2, v1, p0}, Lid/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v2, v1}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_2
    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    check-cast v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VPWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog2_click"

    iput-object v3, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v3, LMb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p0, LMb/h;->b:LMb/f;

    new-instance v5, LSb/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "workspace_delete_confirm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LSb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->gj()Z

    return-void

    :pswitch_3
    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, LQ9/e;->j(I[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, Lfi/h;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
