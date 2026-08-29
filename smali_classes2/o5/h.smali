.class public final Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/j;


# instance fields
.field public final a:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/h;->a:Lo5/g;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object p0, p0, Lo5/h;->a:Lo5/g;

    iget-object v0, p0, Lo5/g;->j:LA/N2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5/g;->q()Lcom/android/camera/ui/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/ui/j0;->onRenderRequested()V

    :cond_1
    return-void
.end method
