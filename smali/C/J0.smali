.class public final synthetic LC/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LC/J0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->bj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Oi()V

    return-void

    :pswitch_2
    invoke-static {}, LX3/A1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC/o2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC/o2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LC/x;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
