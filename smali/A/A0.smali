.class public final synthetic LA/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LA/A0;->a:I

    iput-object p1, p0, LA/A0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA/A0;->b:Lcom/android/camera/Camera;

    iget p0, p0, LA/A0;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->qk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LKe/a0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-boolean p0, Lk6/b;->a:Z

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/c;

    move-result-object p0

    invoke-static {p0}, LZ5/d;->t(LZ5/c;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v2, 0x40401062    # 3.001f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    const-string p0, "/mnt/vendor/persist/camera/"

    goto :goto_0

    :cond_0
    const-string p0, "/data/vendor/camera/"

    :goto_0
    const-string/jumbo v2, "test"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "Test.txt"

    invoke-static {p0, v3, v2}, LTa/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MIVILutSaver"

    const-string v3, "Failed to write test data to persist dir"

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    sget-boolean p0, Lt6/b;->W:Z

    if-nez p0, :cond_2

    :try_start_0
    const-string p0, "com.miui.cameraopt.CameraOptManager"

    const-class v2, Ls6/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo v1, "yqLgqUqPBVGfYvYhJ"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "StUiFDJtRutfXZbX"

    const-string v1, "CAMERA_OPT_CLASSNAME do not support."

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
