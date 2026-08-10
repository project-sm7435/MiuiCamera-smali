.class public final synthetic LZ0/b;
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

    iput p2, p0, LZ0/b;->a:I

    iput-object p1, p0, LZ0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LZ0/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZ0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->mj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LZ0/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    const-string p1, "MediaEditorHelper"

    const-string/jumbo v0, "requireEditorInstalled: dailog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LZ0/b;->b:Ljava/lang/Object;

    check-cast p0, LZ0/e;

    iput-object p1, p0, LZ0/e;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
