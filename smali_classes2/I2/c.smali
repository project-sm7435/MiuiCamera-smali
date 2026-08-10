.class public final synthetic LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI2/c;->a:I

    iput-object p3, p0, LI2/c;->b:Ljava/lang/Object;

    iput-object p1, p0, LI2/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LI2/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, LI2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1412f8

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v1, LN2/m;

    iget-object p0, p0, LI2/c;->c:Landroid/view/View;

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, LN2/m;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Landroid/view/View;)V

    const p0, 0x7f1408ca

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LC/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1405e4

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p1, p0, LI2/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/V1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC/V1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LC/W0;

    iget-object p0, p0, LI2/c;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LC/W0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
