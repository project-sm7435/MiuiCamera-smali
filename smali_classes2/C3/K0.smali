.class public final synthetic LC3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LC3/K0;->a:I

    iput-object p2, p0, LC3/K0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/K0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC3/K0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LC3/K0;->b:Z

    iput-object p1, p0, LC3/K0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LC3/K0;->b:Z

    iget-object v2, p0, LC3/K0;->c:Ljava/lang/Object;

    iget p0, p0, LC3/K0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb6/a;

    check-cast v2, Lb6/F;

    iget-object p0, v2, Lb6/F;->a:Lb6/G;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb6/G;->E2:Z

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v2, Lb6/F;->a:Lb6/G;

    sget-object v1, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lp6/r;->O3:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, Lb6/G;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LX3/f1;

    check-cast v2, LY5/f;

    if-eqz v1, :cond_3

    iget p0, v2, LY5/f;->c:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX3/f1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LX3/f1;->clearZoomAlertStatus()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p1}, LX3/f1;->clearZoomAlertStatusWithoutAnim()V

    invoke-interface {p1, v0}, LX3/f1;->alertAudioZoomIndicator(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, LX3/y;

    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v2, v1, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLX3/y;)V

    return-void

    :pswitch_2
    check-cast p1, LX3/o0;

    if-nez v1, :cond_5

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {p1, v2}, LX3/o0;->sa(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LX3/o0;->rd(III)V

    :cond_5
    return-void

    :pswitch_3
    check-cast p1, LX3/O0;

    check-cast v2, Ld0/D0;

    invoke-interface {p1, v2, v1}, LX3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
