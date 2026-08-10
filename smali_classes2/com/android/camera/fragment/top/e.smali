.class public final synthetic Lcom/android/camera/fragment/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/e;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/e;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n0(Landroid/view/View;LX3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Zi(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/r;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hj(Landroid/view/View;LX3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
