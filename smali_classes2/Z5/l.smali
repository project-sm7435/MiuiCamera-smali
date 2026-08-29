.class public final synthetic LZ5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ5/K;


# direct methods
.method public synthetic constructor <init>(LZ5/K;I)V
    .locals 0

    iput p2, p0, LZ5/l;->a:I

    iput-object p1, p0, LZ5/l;->b:LZ5/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZ5/l;->b:LZ5/K;

    iget p0, p0, LZ5/l;->a:I

    check-cast p1, LZ5/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, v0, p0}, LZ5/O;->C(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0, p0}, LZ5/O;->N(ILZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    sget-object v1, LZ5/O;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ln6/l;->n4:Ln6/K;

    invoke-virtual {v1}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-byte v0, v0, LZ5/L;->w3:B

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLongExposureMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, v0, p0}, LZ5/O;->P0(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LZ5/K;->a:LZ5/L;

    sget-object v0, LZ5/O;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    iget-boolean p1, p1, LZ5/L;->E0:Z

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyStreetShoot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, v0, p0}, LZ5/O;->K(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

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
