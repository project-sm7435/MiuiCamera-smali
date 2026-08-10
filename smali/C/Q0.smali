.class public final synthetic LC/Q0;
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

    iput p2, p0, LC/Q0;->a:I

    iput-object p1, p0, LC/Q0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC/Q0;->b:Lcom/android/camera/Camera;

    iget p0, p0, LC/Q0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x65

    invoke-static {v0, p0}, LP3/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lcom/android/camera/Camera;->p1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->sk(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
