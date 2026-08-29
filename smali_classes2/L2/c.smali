.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL2/c;->a:I

    iput-object p2, p0, LL2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LL2/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LL2/c;->b:Ljava/lang/Object;

    iget p0, p0, LL2/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    check-cast v1, LH1/e;

    iget-object p0, v1, LH1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo;

    check-cast v0, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentPanelDemo;->Kf(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast v0, Lp2/c;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ec(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/c;Landroid/view/View;)V

    return-void

    :pswitch_1
    new-instance p0, Lmiuix/appcompat/app/AlertDialog$a;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f141127

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p1, LL2/d;

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {p1, v1, v0}, LL2/d;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;Landroid/view/View;)V

    const v0, 0x7f1407f0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LA/O3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140599

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
