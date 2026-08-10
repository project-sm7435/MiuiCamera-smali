.class public final synthetic LC/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC/e2;->a:I

    iput-object p1, p0, LC/e2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC/e2;->b:Ljava/lang/Object;

    iget p0, p0, LC/e2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/ComponentCallbacks;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Landroid/content/ComponentCallbacks;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraAppImpl"

    const-string/jumbo v0, "workManager initialization exception"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
