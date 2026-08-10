.class public final Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 12

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x1020019

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    if-ne p1, v1, :cond_0

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    invoke-virtual {v3, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->fj(Z)V

    return v2

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x102001a

    const-string p2, "attr_operate_state"

    const-string v1, "key_vlog"

    const-string v4, "VVWorkspaceActivity"

    if-ne p0, p1, :cond_5

    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onClick: vv_workspace_edit, inEditMode="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->b:Z

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "value_vv_click_workspace_select_all"

    invoke-virtual {p0, p1, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    iget-object p0, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-boolean p1, p1, Lcom/xiaomi/microfilm/vlog/vv/t;->j:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object p0, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    xor-int/lit8 p1, v0, 0x1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/t;

    iput-boolean p1, v0, Lcom/xiaomi/microfilm/vlog/vv/t;->j:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->hj()V

    return v2

    :cond_5
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClick: vv_delete_layout"

    invoke-static {v4, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "value_vv_click_workspace_delete"

    invoke-virtual {p0, p1, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result p1

    iget-object p2, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f120024

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p0, 0x7f1408ca

    invoke-virtual {v3, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, LC/F3;

    const/16 p0, 0x1c

    invoke-direct {v7, v3, p0}, LC/F3;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f140999

    invoke-virtual {v3, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LWc/r;

    const/4 p0, 0x4

    invoke-direct {v11, p0}, LWc/r;-><init>(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->m:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-direct {p1, v3}, Lcom/xiaomi/microfilm/vlog/vv/s;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Landroid/view/ActionMode;

    const v0, 0x7f1408e3

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(I)V

    const/4 v0, 0x0

    const/16 v1, 0x67

    const v2, 0x7f1408ca

    invoke-interface {p2, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v1, 0x7f08090a

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    check-cast p1, Lmiuix/view/e;

    const p0, 0x1020019

    const p2, 0x7f080902

    invoke-interface {p1, p0, p2}, Lmiuix/view/e;->c(II)V

    const p0, 0x102001a

    const p2, 0x7f08094a

    invoke-interface {p1, p0, p2}, Lmiuix/view/e;->c(II)V

    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
