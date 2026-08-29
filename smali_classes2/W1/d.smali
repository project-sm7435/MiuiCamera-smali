.class public final synthetic LW1/d;
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

    iput p1, p0, LW1/d;->a:I

    iput-object p2, p0, LW1/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LW1/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LW1/d;->b:Z

    iget-object v1, p0, LW1/d;->c:Ljava/lang/Object;

    iget p0, p0, LW1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    check-cast v1, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Ob(Lcom/android/camera/module/pano/PanoramaModule;ZLV3/P0;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    check-cast v1, LZ5/K;

    iget-object p0, v1, LZ5/K;->a:LZ5/L;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LZ5/L;->E2:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v1, LZ5/K;->a:LZ5/L;

    sget-object v1, LZ5/O;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ln6/l;->O3:Ln6/K;

    invoke-virtual {v1}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, LZ5/L;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->I2(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
