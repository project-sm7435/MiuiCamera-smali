.class public final synthetic LJh/d;
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

    iput p2, p0, LJh/d;->a:I

    iput-object p1, p0, LJh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LJh/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/e;

    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, Lf0/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, La6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->sd(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, LV4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/o;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_4
    const/4 p1, 0x6

    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_5
    iget-object p0, p0, LJh/d;->b:Ljava/lang/Object;

    check-cast p0, LJh/e$a;

    iget-object p0, p0, LJh/e$a;->a:LJh/e;

    invoke-static {p0}, LJh/e;->B(LJh/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
