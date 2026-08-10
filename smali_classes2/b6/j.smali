.class public final synthetic Lb6/j;
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

    iput p2, p0, Lb6/j;->a:I

    iput-object p1, p0, Lb6/j;->b:Lb6/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb6/j;->b:Lb6/F;

    iget p0, p0, Lb6/j;->a:I

    check-cast p1, Lb6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1, v0}, Lb6/J;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    sget-object v1, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lp6/r;->m4:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-byte v0, v0, Lb6/G;->v3:B

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLongExposureType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget v1, v1, Lb6/G;->j0:I

    invoke-static {p0, v1}, Lb6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, v1}, Lb6/J;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1}, Lb6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    sget-object v1, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    sget-object v1, Lp6/r;->G1:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lb6/G;->l1:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1}, Lb6/J;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lb6/J;->A0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

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
