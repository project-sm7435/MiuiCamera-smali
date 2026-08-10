.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DescriptionDialogFragment"

    invoke-static {p0, p1}, Lbc/B;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Dc(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Ljava/lang/Object;

    check-cast p0, Ld0/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i(Ld0/O;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
