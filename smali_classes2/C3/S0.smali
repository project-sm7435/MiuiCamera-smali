.class public final synthetic LC3/S0;
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

    iput p1, p0, LC3/S0;->a:I

    iput-object p2, p0, LC3/S0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/S0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/S0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX3/B;

    iget-object v0, p0, LC3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LC3/S0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Ri(Lcom/android/camera/module/VideoModule;ZLX3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Lb6/a;

    iget-object v0, p0, LC3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lb6/F;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LC3/S0;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v1, Lb6/G;->d2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Lb6/G;->d2:Z

    invoke-virtual {p1}, Lb6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lb6/a;->p()Lb6/c;

    move-result-object p1

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    invoke-static {p0, p1, v0}, Lb6/J;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX3/Z0;

    iget-object v0, p0, LC3/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC3/S0;->b:Z

    invoke-interface {p1, v0, p0}, LX3/Z0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
