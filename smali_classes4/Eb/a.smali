.class public final LEb/a;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "LH3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, LEb/a;->a:Ljava/lang/String;

    iput-object p2, p0, LEb/a;->b:[Ljava/lang/String;

    iput-boolean p3, p0, LEb/a;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "LH3/l;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LEb/a$a;

    iget-object v0, p0, LEb/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, LEb/a$a;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;)V

    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "subscribeActual: openCamera: cid = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listener = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "CameraOpenObservable"

    const-string v4, "openCamera addCameraCallable cameraId = "

    invoke-static {v3, p1, v1, v4}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, LEb/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "CameraService"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lga/e;

    iget-boolean v4, p0, LEb/a;->c:Z

    iget-object v5, p0, LEb/a;->b:[Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lga/e;-><init>(Ljava/lang/String;LEb/a$a;LEb/a$a;Z[Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lfa/d;->a(ILga/c;)V

    return-void
.end method
