.class public final synthetic LA3/z0;
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

    iput p2, p0, LA3/z0;->a:I

    iput-boolean p1, p0, LA3/z0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/z0;->b:Z

    iget p0, p0, LA3/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ra(ZLV3/o;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ti(ZLV3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/u0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Sd(ZLV3/u0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Sd(ZLV3/h1;)V

    return-void

    :pswitch_3
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    sget-object p1, LZ5/O;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/16 p0, 0xee

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-static {v3, p0, v2}, LA/S;->j(III)Lo3/r;

    move-result-object p0

    move v2, v0

    :goto_1
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    if-eqz v1, :cond_1

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {p0, v3, v0, v4}, Lo3/r;->c(III)Lo3/q;

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/h;

    invoke-interface {p1, p0}, LV3/d0;->Nd(Lo3/r;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->onCustomWheelScroll(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    move v0, p0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    const v1, 0x7f140f8e

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
