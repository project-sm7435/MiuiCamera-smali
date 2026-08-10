.class public final synthetic LC3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC3/U;->a:I

    iput-boolean p1, p0, LC3/U;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/p;

    iget-boolean p0, p0, LC3/U;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LC3/U;->b:Z

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ri(ZLX3/d0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LC3/U;->b:Z

    check-cast p1, LX3/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Dc(LX3/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, LX3/f1;

    iget-boolean p0, p0, LC3/U;->b:Z

    invoke-interface {p1, p0}, LX3/f1;->handleProVideoRecordingSimple(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
