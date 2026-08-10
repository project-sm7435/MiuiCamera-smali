.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

.field public d:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

.field public e:LQ1/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    invoke-static {}, Lb0/a;->j()Li0/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Li0/a;->a:Z

    iput-boolean v1, p0, Li0/a;->b:Z

    const/16 v2, 0xa7

    const-string v3, "Default"

    const-string v4, ""

    if-eq p1, v2, :cond_4

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "pref_camera_street_workspace_used_key"

    invoke-virtual {v0, v2, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li0/a;->e:LQ1/E;

    if-nez v1, :cond_2

    new-instance v1, LQ1/E;

    invoke-direct {v1}, LQ1/E;-><init>()V

    iput-object v1, p0, Li0/a;->e:LQ1/E;

    const-string v3, "Street"

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setFolderName(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Li0/a;->e:LQ1/E;

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isWorkspaceActive(Ljava/lang/String;ILi0/b;)Z

    move-result p1

    iput-boolean p1, p0, Li0/a;->b:Z

    return-void

    :cond_3
    :goto_0
    iput-boolean v1, p0, Li0/a;->a:Z

    return-void

    :cond_4
    const-string/jumbo v2, "pref_camera_manual_workspace_used_key"

    invoke-virtual {v0, v2, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Li0/a;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-nez v5, :cond_6

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;-><init>()V

    iput-object v5, p0, Li0/a;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    const-string v6, "Manual"

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setFolderName(Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, Li0/a;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {v5, v2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isWorkspaceActive(Ljava/lang/String;ILi0/b;)Z

    :cond_7
    :goto_1
    const-string/jumbo v2, "pref_camera_style_workspace_used_key"

    invoke-virtual {v0, v2, v4}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Li0/a;->d:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    if-nez v1, :cond_9

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;-><init>()V

    iput-object v1, p0, Li0/a;->d:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    const-string v3, "Style"

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setFolderName(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Li0/a;->d:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {v1, v2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isWorkspaceActive(Ljava/lang/String;ILi0/b;)Z

    move-result p1

    iput-boolean p1, p0, Li0/a;->a:Z

    return-void

    :cond_a
    :goto_2
    iput-boolean v1, p0, Li0/a;->a:Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/w;

    iget p1, p1, Lcom/android/camera/data/data/w;->a:I

    invoke-virtual {p0, p1}, Li0/a;->a(I)V

    return-void
.end method
