.class public final synthetic LN0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/B;->a:I

    iput-object p1, p0, LN0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/b$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LN0/B;->b:Ljava/lang/Object;

    check-cast p0, Ls3/b$a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, LN0/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Uc(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LN0/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Ljava/util/Set;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LN0/f0;

    invoke-interface {p1}, LN0/f0;->d()Lr6/f;

    move-result-object p1

    invoke-virtual {p1}, Lr6/f;->b()I

    move-result p1

    iget-object p0, p0, LN0/B;->b:Ljava/lang/Object;

    check-cast p0, LS0/e;

    iget-object p0, p0, LS0/e;->d:Lr6/f;

    invoke-virtual {p0}, Lr6/f;->b()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, LO0/e$a;

    iget-object p1, p1, LO0/e$a;->a:LN0/K;

    iget-object p0, p0, LN0/B;->b:Ljava/lang/Object;

    check-cast p0, LN0/g;

    invoke-interface {p0}, LN0/g;->l()LN0/K;

    move-result-object p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
