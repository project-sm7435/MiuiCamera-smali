.class public final synthetic LXb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LXb/g;->a:I

    iput-object p2, p0, LXb/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LXb/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LXb/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXb/g;->c:Ljava/lang/Object;

    iget-object v1, p0, LXb/g;->d:Ljava/lang/Object;

    iget-object v2, p0, LXb/g;->b:Ljava/lang/Object;

    iget p0, p0, LXb/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfb/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [F

    check-cast v1, Landroid/util/Size;

    check-cast v0, Lse/a$b;

    invoke-interface {p1, v2, v0, v1}, Lfb/a;->Kg([FLse/a$b;Landroid/util/Size;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, LXb/k;->a:Lio/reactivex/disposables/Disposable;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p1, 0x0

    invoke-static {p1, p0, v0, v1}, LXb/k;->c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
