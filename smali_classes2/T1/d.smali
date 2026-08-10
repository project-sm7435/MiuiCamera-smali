.class public final synthetic LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LT1/d;->a:I

    iput-object p1, p0, LT1/d;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LT1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT1/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->a9(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LT1/d;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
