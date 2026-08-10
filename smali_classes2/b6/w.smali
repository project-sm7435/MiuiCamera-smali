.class public final synthetic Lb6/w;
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

    iput p2, p0, Lb6/w;->a:I

    iput-object p1, p0, Lb6/w;->b:Lb6/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb6/w;->b:Lb6/F;

    iget p0, p0, Lb6/w;->a:I

    check-cast p1, Lb6/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/F;->a:Lb6/G;

    sget-object v0, Lb6/J;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb6/G;->a:Landroid/location/Location;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lp6/O;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    const/4 v1, 0x1

    invoke-static {v1, p1, p0, v0}, Lb6/J;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1}, Lb6/J;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
