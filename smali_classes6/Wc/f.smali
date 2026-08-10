.class public final synthetic LWc/f;
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

    iput p2, p0, LWc/f;->a:I

    iput-object p1, p0, LWc/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LWc/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LWc/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Ea()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LWc/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
