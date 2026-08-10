.class public final synthetic LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY2/f;->a:I

    iput-object p1, p0, LY2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LY2/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->ha()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "next(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p0, LMc/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LMc/a;->a(Landroid/content/Context;)V

    invoke-static {}, LMc/o;->a()V

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x1

    sput-boolean p1, LY2/h;->a:Z

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, LY2/a;

    invoke-virtual {p0, p1}, LY2/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
