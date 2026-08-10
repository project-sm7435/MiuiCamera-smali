.class public final synthetic LS2/e;
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

    iput p2, p0, LS2/e;->a:I

    iput-object p1, p0, LS2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LS2/e;->b:Ljava/lang/Object;

    iget p0, p0, LS2/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->Ni()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Ja(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->ib()V

    iget-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/GalleryDialogFragment;->a:Z

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
