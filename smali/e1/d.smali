.class public abstract Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le1/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static p(Lu3/j;)V
    .locals 3

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp6/m;->O:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->w1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u(Lu3/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->P2(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    sget-object v1, Lp6/m;->R:Lp6/N;

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean p0, p0, Lb6/G;->O2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static v(Lu3/j;)V
    .locals 3

    invoke-interface {p0}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp6/m;->U:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->S1:I

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le1/l;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lu3/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Le1/d;->q(Lu3/j;)V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le1/d;->r(Lu3/j;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le1/d;->s(Lu3/j;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public n(Lu3/j;)V
    .locals 1

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lp6/k;->L2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->s(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->f:Lp6/N;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Lu3/j;)V
    .locals 1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->D3:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->X:Lp6/N;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lu3/j;)V
    .locals 3

    invoke-virtual {p0, p1}, Le1/d;->o(Lu3/j;)V

    invoke-static {p1}, Le1/d;->p(Lu3/j;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "updateProcessIdParam: pid: "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object v1, Lp6/m;->P:Lp6/N;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lp6/m;->Q:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, Lg0/s;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(Lu3/j;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->b:Lb6/W0;

    sget-object v2, Lp6/m;->w:Lp6/N;

    sget-object v3, Lp6/m;->v:[I

    invoke-virtual {v1, v2, v3}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "turns SAT crop region feature on"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v1, v1, Lb6/G;->b0:F

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->d(Lb6/c;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Lac/g;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "toMTKCropRegion: activeArraySize must be non null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v4, v2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v2, v2, 0x2

    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "toMTKCropRegion: zoom ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mtk crop region = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LFd/a;->c(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ZoomUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->b:Lb6/W0;

    sget-object v3, Lp6/m;->x:Lp6/N;

    invoke-virtual {v1, v3, v2}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    const-string/jumbo v1, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->u:Lp6/N;

    sget-object v0, Lp6/m;->t:[I

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "toMTKCropRegion: zoomRatio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lu3/j;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->t1(Lb6/c;)Z

    move-result v0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->c0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-byte v2, v2, Lb6/G;->d0:B

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    sget-object v4, Lp6/r;->y3:Lp6/N;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    sget-object v4, Lp6/r;->R3:Lp6/N;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    sget-object v4, Lp6/r;->Q3:Lp6/N;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lu0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lp6/m;->S:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "updatePreviewMirrorParam: "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->b:Lb6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lw7/b;->E()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    invoke-virtual {v0}, LS1/e;->a()I

    move-result v0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lp6/m;->T:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "updateFoldStateParam: "

    invoke-static {v0, v2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Lu3/j;)V
    .locals 4

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->E2:Z

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->P3(Lb6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->b:Lb6/W0;

    sget-object v2, Lp6/r;->O3:Lp6/N;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lp6/m;->z:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "updateTeleFallbackParam: tele fallback enable = "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
