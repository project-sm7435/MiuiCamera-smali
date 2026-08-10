.class public final synthetic LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS2/d;->a:I

    iput-object p1, p0, LS2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LS2/d;->b:Ljava/lang/Object;

    iget p0, p0, LS2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, [Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->f([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    sget-object p0, LS2/a;->a:[LS2/a;

    const/4 p0, 0x0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->Pb(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
