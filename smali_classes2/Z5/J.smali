.class public final synthetic LZ5/J;
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

    iput p1, p0, LZ5/J;->a:I

    iput-object p2, p0, LZ5/J;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LZ5/J;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LZ5/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-object v0, p0, LZ5/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LZ5/J;->b:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LZ5/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LZ5/J;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Pi(Lcom/android/camera/module/VideoModule;ZLV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/J;->c:Ljava/lang/Object;

    check-cast v0, LZ5/K;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LZ5/J;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZ5/K;->a:LZ5/L;

    iget-boolean v2, v1, LZ5/L;->d2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, LZ5/L;->d2:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/c;

    move-result-object p1

    iget-object v0, v0, LZ5/K;->a:LZ5/L;

    invoke-static {p1, v0, p0}, LZ5/O;->d0(LZ5/c;LZ5/L;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
