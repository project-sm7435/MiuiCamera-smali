.class public final synthetic LC3/O;
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

    iput p2, p0, LC3/O;->a:I

    iput-boolean p1, p0, LC3/O;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/p;

    iget-boolean p0, p0, LC3/O;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LC3/O;->b:Z

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ah(ZLX3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, LX3/B;

    iget-boolean p0, p0, LC3/O;->b:Z

    invoke-interface {p1, p0}, LX3/B;->Ii(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld0/D;

    iget-boolean p0, p0, LC3/O;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "ON"

    goto :goto_1

    :cond_1
    const-string p0, "OFF"

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX3/v0;

    iget-boolean p0, p0, LC3/O;->b:Z

    invoke-interface {p1, p0}, LX3/v0;->nb(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LC3/O;->b:Z

    invoke-static {p1, p0}, Lb6/J;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_5
    check-cast p1, Lb6/a;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LC3/O;->b:Z

    invoke-static {p1, p0}, Lb6/J;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_6
    check-cast p1, LU3/i;

    new-instance v0, LG2/b;

    iget-boolean p0, p0, LC3/O;->b:Z

    invoke-direct {v0, p0}, LG2/b;-><init>(Z)V

    invoke-interface {p1, v0}, LU3/i;->q6(LG2/b;)V

    return-void

    :pswitch_7
    check-cast p1, LX3/o;

    invoke-interface {p1}, LX3/o;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, LC3/O;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX3/o;->tf(Z)V

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/ui/i0;

    sget-object v0, LQe/d;->H:LQe/d;

    iget-boolean p0, p0, LC3/O;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/i0;->h(LQe/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
