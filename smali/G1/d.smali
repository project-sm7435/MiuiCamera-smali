.class public final synthetic LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, LG1/d;->a:I

    iput-object p1, p0, LG1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LG1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->kf(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf0/n0;->i:Z

    invoke-static {}, LZ/a;->j()Lf0/n0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lf0/n0;->r:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LG1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Z

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iget-object p0, p0, LG1/d;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
