.class public final synthetic Lb6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/F;


# direct methods
.method public synthetic constructor <init>(Lb6/F;I)V
    .locals 0

    iput p2, p0, Lb6/r;->a:I

    iput-object p1, p0, Lb6/r;->b:Lb6/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "CaptureRequestBuilder"

    const/4 v1, 0x0

    iget-object v2, p0, Lb6/r;->b:Lb6/F;

    iget p0, p0, Lb6/r;->a:I

    check-cast p1, Lb6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    sget-object v3, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v3, Lp6/r;->J1:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v2, Lb6/G;->k1:Z

    const-string v2, "applySuperMoonEnable:"

    invoke-static {v2, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperMoonEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1}, Lb6/J;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v2, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1, v0}, Lb6/J;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1}, Lb6/J;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    sget-object v3, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lp6/r;->u3:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyMotionDetectionArea: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lb6/G;->c3:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-object v0, v2, Lb6/G;->c3:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMotionDetectionArea(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, " applyMotionDetectionArea something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
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
