.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a$g;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/K;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:LA3/d;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, LA3/d;

    invoke-direct {p1}, LA3/d;-><init>()V

    iput-object p1, p0, LA3/c;->g:LA3/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lp6/M;->X0:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LA3/c;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->D()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, LA3/c;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    const-class v3, Ld0/I;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    invoke-virtual {v1, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/I;

    iget-boolean v1, v1, Ld0/I;->c:Z

    if-eqz v1, :cond_4

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->E3()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->F4()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lw7/b;->v0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->H()Lcom/android/camera/fragment/beauty/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/m;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-interface {p0}, Lu3/f;->B()I

    move-result p0

    sget v1, LR0/d;->w:I

    if-eq p0, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-boolean p0, p0, LA3/c;->d:Z

    return p0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    invoke-virtual {p0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/I;

    iget-boolean p0, p0, Ld0/I;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, LA3/c;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lp6/r;->s:Lp6/N;

    invoke-virtual {v3}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    iget p0, p0, Lb6/G;->x2:I

    if-ne p0, p1, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lp6/M;->K0:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LA3/c;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, LA3/c;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Lu3/i;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lu3/i;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object p0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, LO9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo9/F;->m:Lo9/F;

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Lo9/J;

    move-result-object v1

    iget-object v1, v1, Lo9/J;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "dynamic_effect_switch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/k;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "jsonObject"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :goto_1
    const-string v1, "HDRManager"

    const-string v2, "Failed to check HDR mute status"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LA3/c;->g:LA3/d;

    iget-object v0, p0, LA3/d;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, LA3/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/d;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LA3/d;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LA3/d;->a:Z

    :goto_0
    iput-object p1, p0, LA3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    invoke-virtual {v2}, Lg0/s;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v3

    invoke-interface {v3}, Lu3/f;->N()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v3, v3, Lb6/G;->A1:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, LA3/c;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, LA3/c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, LA3/c;->l:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object p1

    invoke-interface {p1}, LX5/a;->N2()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, LA3/c;->j:Ljava/lang/String;

    invoke-static {p1}, Ld0/I;->l(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->n1()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B7()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lb6/a;->V()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->N1(Lb6/c;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, LA3/c;->f:Z

    if-eqz p0, :cond_9

    :goto_1
    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LA3/c;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/K;->getMutexModePicker()LC/Z2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LC/Z2;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LC/Z2;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LC/Z2;->d()V

    iput-boolean v2, p0, LA3/c;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/I;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/I;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, LA3/c;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, Ld0/I;->e:Z

    :cond_6
    iput-boolean v2, p0, LA3/c;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, LA3/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, LA3/c;->j:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v3

    const-class v4, Ld0/I;

    invoke-virtual {v3, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/I;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-nez v6, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LA3/c;->e()Z

    move-result v9

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v10

    invoke-interface {v10}, LX5/a;->N2()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    const/4 v12, 0x0

    if-gtz v10, :cond_3

    iget-boolean v10, v0, LA3/c;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, v0, LA3/c;->b:Z

    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v10, v12

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v1

    :goto_2
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LC/Z2;

    move-result-object v13

    invoke-virtual {v13}, LC/Z2;->a()Z

    move-result v13

    const-string v14, "auto"

    if-eqz v13, :cond_4

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v1

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v10, :cond_6

    if-nez v13, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v0, v12}, LA3/c;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v12}, LA3/c;->j(Z)V

    :cond_6
    const-string v9, "on"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "normal"

    if-nez v9, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move v3, v12

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean v3, v3, Ld0/I;->e:Z

    :goto_5
    iget-boolean v9, v0, LA3/c;->c:Z

    const-string v13, "off"

    if-nez v9, :cond_9

    iget-boolean v9, v0, LA3/c;->b:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, LA3/c;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move/from16 v16, v11

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/K;

    if-nez v5, :cond_c

    :cond_b
    :goto_6
    move/from16 v16, v11

    goto/16 :goto_7

    :cond_c
    invoke-interface {v5}, Lcom/android/camera/module/K;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v15

    invoke-static {v15}, Lb6/d;->N1(Lb6/c;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v15

    invoke-virtual {v15}, Lb6/a;->V()Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v5}, Lcom/android/camera/module/K;->getZoomManager()LX5/a;

    move-result-object v15

    invoke-interface {v15}, LX5/a;->k0()F

    move-result v15

    cmpl-float v15, v15, v11

    if-nez v15, :cond_b

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v15

    invoke-virtual {v15}, Lb6/a;->s()Lb6/G;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v15

    invoke-virtual {v15}, Lb6/a;->s()Lb6/G;

    move-result-object v15

    iget v15, v15, Lb6/G;->x2:I

    if-eq v15, v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v15

    invoke-virtual {v15, v4}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/I;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v15

    invoke-virtual {v4, v15}, Ld0/I;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v15

    move/from16 v16, v11

    const-class v11, Ld0/G;

    invoke-virtual {v15, v11}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/G;

    invoke-interface {v5}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v5

    invoke-virtual {v11, v5}, Ld0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v11

    if-eqz v11, :cond_10

    const-string v11, "3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v5

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lb6/a;->U(ILjava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-boolean v1, v0, LA3/c;->f:Z

    invoke-virtual {v0, v10}, LA3/c;->h(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, LA3/c;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    const-string v9, "HDRManager"

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {v0, v14}, LA3/c;->h(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v8}, LA3/c;->h(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v0, v13}, LA3/c;->h(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v7}, Lu3/j;->r()Lb6/a;

    move-result-object v4

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx3/b;

    move-result-object v5

    iget-boolean v5, v5, Lx3/b;->c:Z

    if-eqz v5, :cond_14

    :cond_12
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LX5/a;

    move-result-object v5

    invoke-interface {v5}, LX5/a;->N2()F

    move-result v5

    cmpl-float v5, v5, v16

    if-lez v5, :cond_13

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->n1()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v5, v5, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->B7()I

    move-result v5

    and-int/2addr v5, v2

    if-lez v5, :cond_14

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/z;->S()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lb6/a;->V()Z

    move-result v4

    if-nez v4, :cond_17

    :cond_14
    invoke-interface {v7}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v4, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v4, Lb6/G;->O0:Z

    if-eqz v5, :cond_15

    iput-boolean v12, v4, Lb6/G;->O0:Z

    invoke-virtual {v3}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb6/t;

    invoke-direct {v5, v3, v2}, Lb6/t;-><init>(Lb6/F;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    iput-boolean v12, v0, LA3/c;->d:Z

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v12}, LA3/c;->j(Z)V

    :cond_16
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LC/Z2;

    move-result-object v3

    invoke-virtual {v3}, LC/Z2;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LC/Z2;

    move-result-object v3

    invoke-virtual {v3}, LC/Z2;->d()V

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx3/b;

    move-result-object v4

    invoke-virtual {v4}, Lx3/b;->i()V

    if-nez v3, :cond_19

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    iput-boolean v12, v0, LA3/c;->d:Z

    goto :goto_b

    :cond_19
    :goto_a
    iput-boolean v1, v0, LA3/c;->d:Z

    :goto_b
    invoke-interface {v7}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v4, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v4, Lb6/G;->O0:Z

    if-eq v5, v1, :cond_1a

    iput-boolean v1, v4, Lb6/G;->O0:Z

    invoke-virtual {v3}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb6/t;

    invoke-direct {v5, v3, v2}, Lb6/t;-><init>(Lb6/F;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_c
    invoke-interface {v7}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    invoke-virtual {v0}, LA3/c;->e()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v13

    goto :goto_d

    :cond_1b
    move-object v4, v8

    :goto_d
    invoke-static {v4}, Ld0/I;->l(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lb6/F;->a:Lb6/G;

    iget v9, v5, Lb6/G;->P0:I

    if-eq v9, v4, :cond_1c

    iput v4, v5, Lb6/G;->P0:I

    invoke-virtual {v3}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb6/i;

    invoke-direct {v5, v3, v2}, Lb6/i;-><init>(Lb6/F;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1c
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1e

    invoke-interface {v7}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    invoke-static {v8}, Ld0/I;->l(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lb6/F;->a:Lb6/G;

    iget v3, v2, Lb6/G;->x2:I

    if-eq v3, v1, :cond_1d

    iput v1, v2, Lb6/G;->x2:I

    invoke-virtual {v0}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb6/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lb6/g;-><init>(Lb6/F;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v7}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    invoke-virtual {v0}, LA3/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v8, v13

    :cond_1f
    invoke-static {v8}, Ld0/I;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v2, Lb6/F;->a:Lb6/G;

    iget v4, v3, Lb6/G;->x2:I

    if-eq v4, v0, :cond_20

    iput v0, v3, Lb6/G;->x2:I

    invoke-virtual {v2}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb6/x;

    invoke-direct {v3, v2, v1}, Lb6/x;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    return-void
.end method

.method public final j(Z)V
    .locals 9

    iget-object v0, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, LA3/c;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, LA3/c;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LC/H;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, LA3/c;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LA3/c;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LA3/c;->g(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, LA3/c;->g:LA3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, LA3/d;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, LA3/d;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, LA3/d;->a:Z

    iget-boolean v1, p0, LA3/c;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LA3/c;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleState()Lu3/f;

    move-result-object v0

    invoke-interface {v0}, Lu3/f;->w()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, LA3/c;->h:Z

    iput-boolean v2, p0, LA3/c;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/c;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LA3/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/a;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, LA3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v4

    invoke-interface {v4}, Lu3/f;->E()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, LA3/c;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, LA3/c;->j(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, LA3/c;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v5

    invoke-interface {v5}, Lu3/j;->D()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getMutexModePicker()LC/Z2;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, LC/Z2;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LA3/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, LC/Z2;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, LC/Z2;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, LC/Z2;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, LC/Z2;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LC/Z2;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->N0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LC/Z2;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lu3/i;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lu3/i;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, LA3/c;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/c;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
