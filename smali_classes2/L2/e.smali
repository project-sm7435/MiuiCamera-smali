.class public final synthetic LL2/e;
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

    iput p1, p0, LL2/e;->a:I

    iput-object p2, p0, LL2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LL2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LL2/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LL2/e;->b:Ljava/lang/Object;

    iget p0, p0, LL2/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/FragmentPanelDemo$DemoViewHolder;->c:I

    check-cast v1, LBa/d;

    iget-object p0, v1, LBa/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanelDemo;

    check-cast v0, Lcom/android/camera/fragment/FragmentPanelDemo$a;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentPanelDemo;->Mf(Lcom/android/camera/fragment/FragmentPanelDemo;Lcom/android/camera/fragment/FragmentPanelDemo$a;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast v0, Lr2/c;

    invoke-static {v1, v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lr2/c;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingAdapter;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
