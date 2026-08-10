.class public final synthetic LC/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/n;->a:I

    iput-object p1, p0, LC/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LC/n;->b:Ljava/lang/Object;

    iget p0, p0, LC/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->lj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast p1, Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
