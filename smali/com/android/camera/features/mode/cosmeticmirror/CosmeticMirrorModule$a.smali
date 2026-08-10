.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;
.super Lx3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genCameraAction()Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lx3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onReviewCancelClicked()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/L;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/L;->K3()V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "click"

    const-string/jumbo v2, "quit_screenshot"

    invoke-static {v2, v1, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->tj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->sj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    :cond_1
    const-string v0, "giveup"

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->vj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/lang/String;)V

    return-void
.end method

.method public final onReviewDoneClicked()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/L;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->qj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ln4/v$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->qj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ln4/v$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln4/v;

    invoke-direct {v2, v1}, Ln4/a;-><init>(Ln4/a$a;)V

    iget-object v3, v1, Ln4/v$a;->y:Landroid/hardware/camera2/CaptureResult;

    iput-object v3, v2, Ln4/v;->Z:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, v1, Ln4/v$a;->z:Landroid/graphics/Bitmap;

    iput-object v1, v2, Ln4/v;->d0:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->qj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Ln4/v$a;

    move-result-object v1

    iget-object v1, v1, Ln4/b$a;->m:Lx9/f;

    invoke-virtual {v0, v2}, Ln4/k;->c(Ln4/a;)V

    :cond_0
    const-string/jumbo v0, "save"

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->vj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->sj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->f:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkShutterCondition()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->uj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p0

    invoke-virtual {p0}, Lgc/d;->n()V

    return v0
.end method
