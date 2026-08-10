.class public final synthetic LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;I)V
    .locals 0

    iput p2, p0, LQ1/c;->a:I

    iput-object p1, p0, LQ1/c;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "p"

    const/4 v1, 0x2

    iget-object v2, p0, LQ1/c;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    iget p0, p0, LQ1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfb/a;

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LC/D1;

    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;

    invoke-direct {p0, v2}, LC/D1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lfb/a;->R7(LC/D1;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, Ld0/y;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ne(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Ld0/y;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LX3/d0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCa/j;

    invoke-direct {v0, v1}, LCa/j;-><init>(I)V

    new-instance v3, LN0/b0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LN0/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCa/k;

    invoke-direct {v0, v1}, LCa/k;-><init>(I)V

    new-instance v3, LC3/O0;

    invoke-direct {v3, v0, v1}, LC3/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p0, 0x7

    invoke-interface {p1, p0}, LX3/d0;->u0(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getContainerFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, LX3/d0;->Y3(III)V

    :cond_1
    check-cast v2, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LX3/d0;->rc(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LX3/d0;->Y3(III)V

    :cond_2
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
