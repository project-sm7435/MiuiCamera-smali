.class public final synthetic LCa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCa/c;->a:I

    iput-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCa/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p0, LX3/Y;

    check-cast p1, LX3/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->Ja(LX3/Y;LX3/h;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m2(Landroid/view/View;LX3/h1;)Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/d0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LX3/d0;->Y3(III)V

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p0, LCa/t;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, LCa/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPreviewImageReceived: "

    invoke-static {v1, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LCa/t;->q:Z

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
