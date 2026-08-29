.class public final synthetic LVb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LVb/g;->b:Ljava/lang/String;

    iput-object p3, p0, LVb/g;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LVb/i;->a:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, LVb/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LVb/g;->b:Ljava/lang/String;

    iget-object p0, p0, LVb/g;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p0}, LVb/i;->c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
