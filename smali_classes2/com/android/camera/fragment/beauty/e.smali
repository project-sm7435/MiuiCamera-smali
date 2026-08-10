.class public final synthetic Lcom/android/camera/fragment/beauty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/e;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F(Landroid/view/View;)V

    return-void

    :pswitch_0
    const/16 v0, 0x80

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
