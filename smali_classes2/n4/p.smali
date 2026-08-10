.class public final synthetic Ln4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln4/p;->a:I

    iput-object p1, p0, Ln4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln4/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/d0;

    iget-object p0, p0, Ln4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    const/16 v1, 0xd3

    invoke-interface {p1, v0, v1}, LX3/d0;->rc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LX3/d0;Lq3/o;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ln4/p;->b:Ljava/lang/Object;

    check-cast p0, LP2/c;

    invoke-virtual {p0, p1}, LP2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
