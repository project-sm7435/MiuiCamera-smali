.class public final Lcom/android/camera/features/mode/capture/CaptureModule$c;
.super Lx3/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$c;->d:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lx3/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$c;->d:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lw7/b;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lx3/D;->e()Z

    move-result p0

    return p0
.end method
