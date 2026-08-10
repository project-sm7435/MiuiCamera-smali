.class Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showDetailLayout(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

.field final synthetic val$finalIndex:I

.field final synthetic val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$finalIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX3/d0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->lambda$onDismiss$0(LX3/d0;)V

    return-void
.end method

.method public static synthetic b(LX3/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->lambda$onDismiss$1(LX3/o;)V

    return-void
.end method

.method public static synthetic c(LX3/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->lambda$onDismiss$2(LX3/n;)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$0(LX3/d0;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, LX3/d0;->K2(III)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$1(LX3/o;)V
    .locals 0

    invoke-interface {p0}, LX3/o;->e6()V

    return-void
.end method

.method private static synthetic lambda$onDismiss$2(LX3/n;)V
    .locals 0

    invoke-interface {p0}, LX3/n;->af()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->val$finalIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-static {}, Lu0/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LX3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lc4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA3/b;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
