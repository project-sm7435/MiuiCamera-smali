.class public final LE3/y0;
.super LD3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/l<",
        "[B",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD3/d;-><init>()V

    const/16 v0, 0xa00

    iput v0, p0, LE3/y0;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD3/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object p0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->holdTag([B)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "VideoExif"

    return-object p0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lb6/c;->a1:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    sget-object v4, Lp6/k;->b4:Lp6/N;

    invoke-virtual {v4}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lp6/O;->a:I

    iget-object v6, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lb6/c;->a1:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSupportVideo3AExifInfo: mSupportVideo3AExif = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lb6/c;->a1:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Lb6/c;->a1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Lb6/c;->a1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput-boolean v0, p0, LE3/y0;->h:Z

    iget-object v0, p0, LD3/d;->b:Lb6/c;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lb6/c;->b1:Ljava/lang/Integer;

    if-nez v4, :cond_6

    sget-object v4, Lp6/k;->b4:Lp6/N;

    invoke-virtual {v4}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lp6/O;->a:I

    iget-object v6, v0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lb6/c;->b1:Ljava/lang/Integer;

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getVideo3AExifInfoCount: mVideo3AExifCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lb6/c;->b1:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lb6/c;->b1:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lb6/c;->b1:Ljava/lang/Integer;

    :cond_6
    iget-object v0, v0, Lb6/c;->b1:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    iput v3, p0, LE3/y0;->i:I

    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-boolean v0, p0, LE3/y0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp6/M;->k0:Lp6/N;

    const v1, 0xbabe

    invoke-static {p1, v0, v1}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    iget-object v0, p0, LD3/d;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget p0, p0, LE3/y0;->i:I

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/VideoModule;->record3AExifInfo([BI)V

    :cond_0
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation

    sget-object p0, Lp6/M;->j0:Lp6/N;

    invoke-virtual {p0}, Lp6/N;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
