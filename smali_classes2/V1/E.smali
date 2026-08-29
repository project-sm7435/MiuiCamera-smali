.class public final synthetic LV1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LV1/E;->a:I

    iput-object p1, p0, LV1/E;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV1/E;->b:Landroid/view/View;

    iget p0, p0, LV1/E;->a:I

    check-cast p1, LV3/p;

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ej(Landroid/view/View;LV3/p;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-interface {p1, v0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
