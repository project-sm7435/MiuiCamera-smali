.class public abstract Le1/a;
.super Le1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1/a;->b:I

    invoke-direct {p0}, Le1/d;-><init>()V

    return-void
.end method

.method public static L(Lu3/j;Z)V
    .locals 1

    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->v2:I

    if-eqz p1, :cond_1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->a:Lp6/N;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Le1/e;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Le1/e;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le1/l;->d:Lb6/c;

    invoke-static {p0}, Lb6/d;->Y1(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lba/d;->b()Lba/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "pref_camera_dual_sat_enable_key"

    invoke-virtual {p0, v0, v1}, Laa/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->j2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x8001

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Le1/m;)I
    .locals 9

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result v0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const v1, 0x8024

    const v2, 0x8004

    const v3, 0x8019

    const v4, 0x8009

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Le1/m;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Le1/m;->f:Z

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    iget-boolean v0, p1, Le1/m;->k:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n7()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->S2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->X2(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->F()V

    move v4, v5

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Le1/m;->e:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Le1/m;->h:Z

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    move v1, v4

    goto/16 :goto_6

    :cond_6
    iget-boolean v0, p1, Le1/m;->i:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    sget-boolean p1, Lw7/c;->i:Z

    xor-int/2addr p1, v6

    :goto_1
    move v1, p1

    goto/16 :goto_6

    :cond_7
    iget-boolean v0, p1, Le1/m;->e:Z

    iget v7, p1, Le1/l;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/z;->P(I)Z

    move-result v7

    if-nez v7, :cond_9

    iget v7, p1, Le1/l;->a:I

    invoke-static {v7}, Lcom/android/camera/data/data/z;->m(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "off"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v6, v5

    :cond_9
    :goto_2
    iget-boolean v7, p1, Le1/m;->f:Z

    if-eqz v7, :cond_b

    sget-object v7, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v7}, Lw7/b;->A()V

    if-eqz v0, :cond_a

    iget-boolean v8, p1, Le1/m;->k:Z

    if-eqz v8, :cond_11

    iget-object v7, v7, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v7}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->n7()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    iget v3, p1, Le1/l;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/z;->q(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x8029

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_e

    iget v3, p1, Le1/l;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/z;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x800f

    goto :goto_3

    :cond_d
    const v3, 0x800d

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v3, p1, Le1/m;->k:Z

    if-eqz v3, :cond_f

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->C6()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "isCaptureIntent"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_3

    :cond_f
    const-string/jumbo v3, "pure eis"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_3

    :cond_10
    const v3, 0xf010

    :cond_11
    :goto_3
    if-nez v6, :cond_13

    iget v4, p1, Le1/l;->c:I

    invoke-static {v4}, Lcom/android/camera/module/video/E;->i(I)I

    move-result v4

    const/16 v6, 0x3c

    if-ne v4, v6, :cond_13

    iget-boolean v3, p1, Le1/m;->g:Z

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    const-string v3, "HSR60"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const v2, 0x803c

    goto :goto_4

    :cond_13
    move v2, v3

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/i;->x0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    if-nez v0, :cond_15

    move v2, v1

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/i;->v0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/i;->w0()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/i;->e1()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    if-eqz v0, :cond_17

    iget-boolean v3, p1, Le1/m;->h:Z

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    move v1, v2

    :goto_5
    iget-boolean v2, p1, Le1/m;->j:Z

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    const v1, 0x801d

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p1, Le1/l;->d:Lb6/c;

    invoke-static {p1}, Lb6/d;->m3(Lb6/c;)Z

    move-result p1

    if-eqz p1, :cond_19

    const p1, 0x8033

    goto/16 :goto_1

    :cond_19
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LC/R1;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public B(Le1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Le1/l;->d:Lb6/c;

    invoke-static {v0}, Lb6/d;->o3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_QCFA"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9001

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Le1/a;->w(Le1/e;)I

    move-result p0

    return p0
.end method

.method public C(Lb6/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D(Lu3/j;)Z
    .locals 0

    instance-of p0, p0, LO1/b;

    return p0
.end method

.method public E(Lu3/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3MicEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lp6/m;->B:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/k;->D(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/z;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->d0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-static {v3, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public F(Lu3/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->m3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result v0

    const-string/jumbo v1, "updateCCLock: "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->V:Lp6/N;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Lu3/j;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraPreviewCompressionModes"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lp6/k;->u0:Lp6/N;

    invoke-virtual {v1}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->E3:I

    const-string/jumbo v1, "updateCameraPreviewCompressionMode cameraPreviewCompression: "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->y:Lp6/N;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H(Lu3/j;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDynamicFpsEnable"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    sget-boolean v2, Lw7/c;->i:Z

    iget-object v3, p0, Le1/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_b

    sget-object v5, Lp6/m;->A:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_b

    sget-object v5, Lp6/m;->b:Lp6/N;

    invoke-virtual {v5}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_1
    :goto_0
    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result p0

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object p1

    iget p1, p1, Lb6/a;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/r;->p0(II)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "[DynamicFpsConfig] video dynamicfps off"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/k;->n()I

    move-result p0

    const-string p1, "[DynamicFpsConfig] DYNAMIC_FPS_CONFIG: "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x5

    const-string v11, "[DynamicFpsConfig] DYNAMIC_FPS_ENABLE: 1"

    const/16 v12, 0x3c

    const/4 v13, 0x0

    if-ne p0, v12, :cond_6

    invoke-static {v1}, Lb6/d;->t0(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 60fps"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Lp6/m;->A:Lp6/N;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v12, v1}, Lb6/d;->n(ILb6/c;)[F

    move-result-object p0

    if-nez p0, :cond_5

    new-array p0, v10, [F

    aput v9, p0, v4

    const/high16 v1, 0x42040000    # 33.0f

    aput v1, p0, v8

    const/high16 v1, 0x42700000    # 60.0f

    aput v1, p0, v7

    aput v13, p0, v6

    aput v13, p0, v5

    :cond_5
    sget-object v1, Lp6/m;->b:Lp6/N;

    invoke-virtual {v0, v1, p0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    if-nez p0, :cond_a

    invoke-static {v1}, Lb6/d;->r0(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "[DynamicFpsConfig]not support dynamicfps 30fps"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    sget-object p0, Lp6/m;->A:Lp6/N;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 p0, 0x1e

    invoke-static {p0, v1}, Lb6/d;->n(ILb6/c;)[F

    move-result-object p0

    if-nez p0, :cond_9

    new-array p0, v10, [F

    aput v9, p0, v4

    const/high16 v1, 0x41c00000    # 24.0f

    aput v1, p0, v8

    const/high16 v1, 0x41f00000    # 30.0f

    aput v1, p0, v7

    aput v13, p0, v6

    aput v13, p0, v5

    :cond_9
    sget-object v1, Lp6/m;->b:Lp6/N;

    invoke-virtual {v0, v1, p0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "[DynamicFpsConfig] not support dynamicfps config"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lu3/j;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lb6/d;->V1(ILb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string v2, "[IDCG] MTK capture IDCG applyHdrMode: true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->b:Lb6/W0;

    sget-object v2, Lp6/m;->o:Lp6/N;

    sget-object v3, Lp6/m;->n:[I

    invoke-virtual {v1, v2, v3}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget v1, v1, Lb6/G;->z3:F

    const-string v2, "[IDCG] MTK capture IDCG config zoom ratio: "

    invoke-static {v2, v1}, LMe/X1;->h(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->K:Lp6/N;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J(Lu3/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "turns tuning buffer on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->s:Lp6/N;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public K(Lu3/j;)V
    .locals 3

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->C()I

    move-result v1

    const v2, 0x9002

    if-ne v2, v1, :cond_0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb6/c;->C()I

    move-result v1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lb6/c;->F()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb6/c;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->K3()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "updateMTKFeatureModeParam: 0"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->p:Lp6/N;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public M(Lu3/j;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCG"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v1

    invoke-static {v1, v0}, Lb6/d;->V1(ILb6/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v2, Ld0/j0;

    invoke-virtual {v0, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j0;

    iget-object v2, v0, Ld0/j0;->e:Ld0/l0;

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v3

    iget-object v2, v2, Ld0/l0;->a:Ld0/j0;

    invoke-virtual {v2, v3}, Ld0/j0;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v3

    iget-object v0, v0, Ld0/j0;->f:Ld0/k0;

    iget-object v0, v0, Ld0/k0;->a:Ld0/j0;

    invoke-virtual {v0, v3}, Ld0/j0;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_7

    iget-object v4, v3, Lb6/c;->D6:[Ljava/lang/Integer;

    const-string v5, "CameraCapabilities"

    if-nez v4, :cond_3

    sget-object v4, Lp6/k;->J3:Lp6/N;

    invoke-virtual {v4}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0xdead

    iget-object v7, v3, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v6}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v1, [Ljava/lang/Integer;

    :goto_1
    iput-object v4, v3, Lb6/c;->D6:[Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v4, "SUPPORT_IDCG_QUALITY NOT DEFINED!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v1, [Ljava/lang/Integer;

    iput-object v4, v3, Lb6/c;->D6:[Ljava/lang/Integer;

    :cond_3
    :goto_2
    iget-object v3, v3, Lb6/c;->D6:[Ljava/lang/Integer;

    array-length v4, v3

    if-lez v4, :cond_6

    array-length v4, v3

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_7

    aget-object v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    aget-object v8, v3, v7

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "SUPPORT_IDCG_QUALITY, quality: %d,fps: %d"

    invoke-static {v5, v8, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_5

    aget-object v6, v3, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "SUPPORT_IDCG_QUALITY get value null!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v1

    :goto_5
    const-string v2, "MTK video IDCG applyHdrMode:"

    invoke-static {v2, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->o:Lp6/N;

    sget-object v0, Lp6/m;->n:[I

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public N(Lu3/j;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->q3(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le1/h;->getModuleId()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/r;->X(I)Z

    move-result v0

    const-string/jumbo v1, "updateVideoLogParam: "

    invoke-static {v1, v0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->W:Lp6/N;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Le1/l;)I
    .locals 1

    iget v0, p0, Le1/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1/m;

    invoke-virtual {p0, p1}, Le1/a;->A(Le1/m;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Le1/e;

    iget-boolean v0, p1, Le1/e;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le1/a;->B(Le1/e;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le1/a;->y(Le1/e;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lu3/j;)V
    .locals 10

    iget v0, p0, Le1/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/d;->h(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Le1/a;->D(Lu3/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Le1/d;->o(Lu3/j;)V

    invoke-static {p1}, Le1/d;->p(Lu3/j;)V

    invoke-virtual {p0, p1}, Le1/a;->F(Lu3/j;)V

    sget-boolean v0, Lw7/c;->i:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateSessionParamsForMTK: turns PQ feature on"

    iget-object v3, p0, Le1/d;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->b:Lb6/W0;

    sget-object v2, Lp6/m;->w:Lp6/N;

    sget-object v4, Lp6/m;->v:[I

    invoke-virtual {v1, v2, v4}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb6/c;->O()[Lq6/r;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v4, v1

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget v7, v6, Lq6/r;->a:I

    sget-object v8, Lcom/android/camera/module/video/D;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_1

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v6, Lq6/r;->b:I

    if-ne v8, v7, :cond_1

    iget v2, v6, Lq6/r;->d:I

    iget v4, v6, Lq6/r;->e:I

    iget v5, v6, Lq6/r;->c:I

    filled-new-array {v5, v2, v4}, [I

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    sget-object v1, Lp6/m;->h:Lp6/N;

    invoke-virtual {v0, v1, v2}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update smvr param V2, smvrV2 config: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v1, "update smvr param V2, capabilities not support."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->a:Lb6/G;

    iget-object v1, v1, Lb6/G;->F1:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x78

    if-ne v2, v4, :cond_6

    sget-object v1, Lp6/m;->i:[I

    goto :goto_3

    :cond_6
    const/16 v4, 0xf0

    if-ne v2, v4, :cond_7

    sget-object v1, Lp6/m;->j:[I

    goto :goto_3

    :cond_7
    const/16 v4, 0x1e0

    if-ne v2, v4, :cond_8

    sget-object v1, Lp6/m;->k:[I

    :goto_3
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v4

    iget-object v4, v4, Lb6/F;->b:Lb6/W0;

    sget-object v5, Lp6/m;->l:Lp6/N;

    invoke-virtual {v4, v5, v1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startHighSpeedRecordSession: turns smvr mode to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p1}, Le1/a;->G(Lu3/j;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported Slow Motion Recording: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0, p1}, Le1/a;->s(Lu3/j;)V

    goto :goto_5

    :cond_a
    invoke-super {p0, p1}, Le1/d;->h(Lu3/j;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lu3/j;)V
    .locals 5

    iget v0, p0, Le1/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Le1/d;->q(Lu3/j;)V

    invoke-static {p1}, Le1/d;->v(Lu3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Le1/d;->q(Lu3/j;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R3()Z

    move-result v0

    iget-object v1, p0, Le1/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0}, Lb6/a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v0

    const-class v3, Ld0/z;

    invoke-virtual {v0, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->y3:I

    const-string/jumbo v3, "updateCvType: "

    invoke-static {v0, v3}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    sget-object v4, Lp6/m;->M:Lp6/N;

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s;->O()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getAiShutterSupport not normal intent"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->p1(Lb6/c;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget-byte v0, v0, Lb6/G;->c2:B

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    iget-object v1, v1, Lb6/F;->b:Lb6/W0;

    sget-object v2, Lp6/m;->N:Lp6/N;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-static {v0}, Lb6/d;->D1(Lb6/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v0

    invoke-virtual {v0}, Lb6/c;->C()I

    move-result v0

    const v1, 0x9005

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb6/G;->i3:Z

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    sget-object v2, Lp6/m;->r:Lp6/N;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Le1/a;->J(Lu3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lu3/j;)V
    .locals 5

    iget-object v0, p0, Le1/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Le1/a;->b:I

    packed-switch v3, :pswitch_data_0

    invoke-super {p0, p1}, Le1/d;->r(Lu3/j;)V

    invoke-static {p1, v2}, Le1/a;->L(Lu3/j;Z)V

    invoke-virtual {p0, p1}, Le1/a;->G(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->getActualCameraId()I

    move-result p0

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->I1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    invoke-virtual {v3}, LH3/f;->d()I

    move-result v3

    if-ne p0, v3, :cond_0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object v3, Lp6/m;->p:Lp6/N;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/k;->n()I

    move-result p0

    const/16 v3, 0x3c

    if-ne p0, v3, :cond_1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object p1, Lp6/m;->g:Lp6/N;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateSessionParamsForMTK: turns hfps mode on"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Le1/d;->r(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->C()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lu3/j;->r()Lb6/a;

    move-result-object v3

    invoke-virtual {v3}, Lb6/a;->C()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget-boolean v3, v3, Lb6/G;->Z:Z

    if-eqz v3, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "turns capture.zsl.mode on"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    sget-object v1, Lp6/m;->q:Lp6/N;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Le1/a;->K(Lu3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lu3/j;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Le1/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Le1/d;->s(Lu3/j;)V

    invoke-static {p1, v0}, Le1/a;->L(Lu3/j;Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Le1/d;->s(Lu3/j;)V

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lp6/m;->e:Lp6/N;

    invoke-virtual {v2}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-virtual {p0, v1}, Le1/a;->C(Lb6/c;)Z

    move-result v1

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v3

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v1

    invoke-static {v1}, Lb6/d;->O3(Lb6/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v1

    invoke-virtual {p0}, Le1/a;->x()I

    move-result v3

    iget-object v4, v1, Lb6/F;->a:Lb6/G;

    iget v5, v4, Lb6/G;->K2:I

    if-eq v5, v3, :cond_1

    iput v3, v4, Lb6/G;->K2:I

    move v0, v2

    :cond_1
    const-string/jumbo v4, "setExtendSceneMode: "

    const-string v5, "CameraConfigManager"

    invoke-static {v3, v4, v5}, LC/N;->j(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lb6/F;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb6/y;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lb6/y;-><init>(Lb6/F;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->b:Lb6/W0;

    const-string v1, "android.control.extendedSceneMode"

    invoke-virtual {p0}, Le1/a;->x()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lb6/W0;->a:Lb6/c;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lb6/W0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    invoke-virtual {p0}, Lb6/c;->C()I

    move-result p0

    const v0, 0x9002

    if-ne v0, p0, :cond_8

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/b;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    iget-object v0, p0, Lb6/c;->r3:Ljava/lang/Float;

    if-nez v0, :cond_7

    sget-object v0, Lp6/k;->e2:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v1, 0xbabe

    iget-object v4, p0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0, v1}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lb6/c;->r3:Ljava/lang/Float;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lb6/c;->r3:Ljava/lang/Float;

    :cond_7
    :goto_4
    iget-object p0, p0, Lb6/c;->r3:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_8

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p0

    iget-object p0, p0, Lb6/F;->b:Lb6/W0;

    sget-object v0, Lp6/m;->d:Lp6/N;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lp6/m;->L:Lp6/N;

    invoke-virtual {v0}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb6/c;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lu0/e;->f:I

    sget v1, Lu0/e;->g:I

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-interface {p1}, Lu3/j;->K()Lb6/F;

    move-result-object p1

    iget-object p1, p1, Lb6/F;->b:Lb6/W0;

    invoke-virtual {p1, v0, p0}, Lb6/W0;->a(Lp6/N;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Le1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    iget p1, p1, Le1/l;->c:I

    iget-object v0, v0, LH3/f;->a:LH3/b;

    invoke-interface {v0, p1}, LH3/a;->n(I)Z

    move-result p1

    iget-object p0, p0, Le1/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9002

    return p0

    :cond_0
    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Le1/e;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Le1/l;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    invoke-static {p1}, Le1/a;->z(Le1/e;)I

    move-result p0

    return p0
.end method
