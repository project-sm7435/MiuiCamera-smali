.class public final synthetic LJ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ1/e;->a:I

    iput-object p1, p0, LJ1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LJ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/a;

    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lh0/D;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LO9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN0/c0;

    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, Ld0/I;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LN0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->Oi(Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LJ1/e;->b:Ljava/lang/Object;

    check-cast p0, LJ1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/s;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA2/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
