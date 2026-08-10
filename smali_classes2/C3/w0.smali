.class public final synthetic LC3/w0;
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

    iput p2, p0, LC3/w0;->a:I

    iput-boolean p1, p0, LC3/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC3/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/P0;

    iget-boolean p0, p0, LC3/w0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/P0;->R8()V

    :goto_0
    invoke-interface {p1}, LX3/P0;->Oe()V

    return-void

    :pswitch_0
    check-cast p1, LX3/o;

    iget-boolean p0, p0, LC3/w0;->b:Z

    invoke-interface {p1, p0}, LX3/o;->Ki(Z)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LC3/w0;->b:Z

    check-cast p1, LX3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->sj(ZLX3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/d;

    iget-boolean p0, p0, LC3/w0;->b:Z

    invoke-interface {p1, p0}, LX3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, LX3/L;

    iget-boolean p0, p0, LC3/w0;->b:Z

    invoke-interface {p1, p0}, LX3/L;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LC3/w0;->b:Z

    invoke-virtual {p1, p0}, Lb6/a;->S0(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
