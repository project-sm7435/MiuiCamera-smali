.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Lx3/D;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Lx3/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->X0(Lb6/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->E3()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v1

    invoke-interface {v1}, Lu3/f;->B()I

    move-result v1

    sget v2, LR0/d;->w:I

    if-eq v1, v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx3/D;->e()Z

    move-result p0

    return p0
.end method
