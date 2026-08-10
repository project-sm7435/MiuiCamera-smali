.class public final synthetic LC/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, LC/y1;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    sget-object v1, Lo3/l;->a:Ljava/lang/String;

    const-string v2, "initDrawableList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "initDrawableList context == null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Ui()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->X9()V

    return-void

    :pswitch_2
    sget-object p0, LU3/g$a;->a:LU3/g;

    const-class v0, Lhd/a;

    invoke-virtual {p0, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbd/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbd/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->f()V

    return-void

    :pswitch_4
    const-string p0, "[WTP]initShortcut: E"

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LC/w3;->a(Landroid/content/Context;)V

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Lo9/F;->m:Lo9/F;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo9/E;->h(Z)Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
