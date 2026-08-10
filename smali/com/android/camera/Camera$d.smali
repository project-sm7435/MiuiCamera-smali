.class public final Lcom/android/camera/Camera$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/Camera;->vk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$d;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/Camera$d;->a:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->H(Z)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->t0:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC/x;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LC/x;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0}, Lcom/android/camera/data/data/r;->j0(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    return-void
.end method
