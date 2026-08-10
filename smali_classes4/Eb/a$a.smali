.class public final LEb/a$a;
.super LEb/f;
.source "SourceFile"

# interfaces
.implements Lga/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEb/f;",
        "Lga/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "LH3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V
    .locals 1

    invoke-static {}, Lfa/d;->d()Lfa/d;

    move-result-object v0

    iget-object v0, v0, Lfa/d;->a:Landroid/os/Handler;

    invoke-direct {p0, v0}, LEb/f;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LEb/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, LEb/a$a;->d:Lio/reactivex/SingleObserver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LH3/l;

    const/4 v1, 0x0

    const/16 v2, 0xe7

    invoke-direct {v0, v2, v1}, LH3/l;-><init>(ILfa/a$b;)V

    iget-object p0, p0, LEb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClosed: cid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, LN3/a;->I0:LN3/a;

    goto :goto_0

    :cond_1
    sget-object v0, LN3/a;->n0:LN3/a;

    goto :goto_0

    :cond_2
    sget-object v0, LN3/a;->H0:LN3/a;

    goto :goto_0

    :cond_3
    sget-object v0, LN3/a;->G0:LN3/a;

    goto :goto_0

    :cond_4
    sget-object v0, LN3/a;->F0:LN3/a;

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v5

    const-wide/16 v6, 0x7d0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v0, v6, v7, v1}, LN3/l;->a(LN3/a;J[Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LEb/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_6

    const/16 p2, 0xe6

    goto :goto_1

    :cond_6
    const/16 p2, 0xef

    goto :goto_1

    :cond_7
    const/16 p2, 0xe3

    :goto_1
    new-instance v0, LH3/l;

    invoke-direct {v0, p2, p1}, LH3/l;-><init>(ILfa/a$b;)V

    iget-object p0, p0, LEb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
