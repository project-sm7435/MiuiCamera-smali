.class public final synthetic Lcom/android/camera/fragment/top/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/c;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/c;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/c;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/c;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Th()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
