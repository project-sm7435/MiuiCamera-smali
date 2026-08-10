.class public final synthetic LH1/i;
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

    iput p2, p0, LH1/i;->a:I

    iput-object p1, p0, LH1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LH1/i;->b:Ljava/lang/Object;

    iget p0, p0, LH1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->o()V

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;->c(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/TipsScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LX3/B;->G5(I)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zh(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "add"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "remove"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LC5/b;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {p0}, LC5/b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LC5/b;

    if-eqz p0, :cond_3

    invoke-static {}, LC5/b;->m()V

    :cond_3
    :goto_0
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
