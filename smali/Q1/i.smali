.class public final synthetic LQ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LQ1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/B;

    const-string/jumbo p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/B;->M8()V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast p1, LX3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j(LX3/B;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX3/B;->i6()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/B;->Uh(Z)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_2
    check-cast p1, LZa/a$a;

    iget-object p0, p1, LZa/a$a;->a:[F

    invoke-static {}, Lfb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXb/g;

    iget-object v2, p1, LZa/a$a;->c:Landroid/util/Size;

    iget-object p1, p1, LZa/a$a;->b:Lse/a$b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1, v2}, LXb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LC/z0;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p1}, LC/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_3
    check-cast p1, LX3/p;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX3/p;->onThumbnailClicked(Landroid/view/View;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
