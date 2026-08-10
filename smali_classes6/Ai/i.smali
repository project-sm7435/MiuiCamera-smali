.class public final synthetic LAi/i;
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

    iput p2, p0, LAi/i;->a:I

    iput-object p1, p0, LAi/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LAi/i;->b:Ljava/lang/Object;

    iget p0, p0, LAi/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/ConfirmBar;->e:I

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const-string p0, "ConfirmBar"

    const-string p1, "onClick: btn_confirm"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Si(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentFilter;->Li(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-string v0, "Image handler processing "

    invoke-static {p0, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SignatureByHandActivity"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    iput p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->e:I

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->k:Lcom/miui/support/cardview/CardView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->l:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->h:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_7

    iget-boolean v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p0, -0x1

    invoke-static {v1, p0, p1}, Ld3/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    :cond_7
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "mClearSignatureButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, LAi/l;

    invoke-virtual {v0}, LAi/l;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
