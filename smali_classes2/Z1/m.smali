.class public final synthetic LZ1/m;
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

    iput p2, p0, LZ1/m;->a:I

    iput-object p1, p0, LZ1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LZ1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->a(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lt2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->a(Lt2/e;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->c(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Mc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ce(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX3/B;->Yg()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p0, p0, LZ1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->dismiss()V

    return-void

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
