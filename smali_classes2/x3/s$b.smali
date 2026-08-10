.class public final Lx3/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:LS9/r;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx3/s;


# direct methods
.method public constructor <init>(Lx3/s;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s$b;->e:Lx3/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/s$b;->c:LS9/r;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3/s$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx3/s$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lx3/s$b;->e:Lx3/s;

    invoke-static {v1, v0}, Lx3/s;->a(Lx3/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/s$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx3/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lx3/s;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(LS9/q;Lb6/M;)LS9/q;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx3/s$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-boolean v4, v4, LI3/d;->e:Z

    const-string v5, "onCaptureStart: revNum = "

    const-string v6, "MultiCaptureManager"

    iget-object v7, v0, Lx3/s$b;->e:Lx3/s;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Lw7/b;->N()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v4

    invoke-interface {v4}, Lu3/f;->E()Z

    move-result v4

    if-nez v4, :cond_1e

    iget v4, v7, Lx3/s;->b:I

    iget v10, v7, Lx3/s;->a:I

    if-ge v4, v10, :cond_1e

    iget-boolean v10, v7, Lx3/s;->d:Z

    if-nez v10, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v4, v9, :cond_2

    iget-boolean v4, v7, Lx3/s;->f:Z

    if-nez v4, :cond_2

    new-instance v4, Ln4/h$a;

    invoke-direct {v4}, Ln4/a$a;-><init>()V

    invoke-virtual {v0}, Lx3/s$b;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Ln4/a$a;->r:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v10

    new-instance v11, Ln4/h;

    invoke-direct {v11, v4}, Ln4/a;-><init>(Ln4/a$a;)V

    invoke-virtual {v10, v11}, Ln4/k;->c(Ln4/a;)V

    :cond_2
    invoke-static {}, Ln4/C;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v0, v7, Lx3/s;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lx3/s;->e()V

    :cond_3
    iput-boolean v9, v1, LS9/q;->G:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v10, v3, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v4, v10, Lx3/n;->D:I

    const v11, 0x48454946

    if-ne v11, v4, :cond_5

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->o1()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "onCaptureStart: HEIC to JPEG"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x100

    iput v4, v10, Lx3/n;->D:I

    :cond_5
    iget-object v11, v2, Lb6/M;->b:Landroid/util/Size;

    iget-object v4, v0, Lx3/s$b;->c:LS9/r;

    const/4 v12, 0x0

    if-nez v4, :cond_13

    const-string v4, "onCaptureStart: inputSize = "

    invoke-static {v4, v11}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v13, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v13

    invoke-interface {v13}, Lu3/j;->s()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v13

    invoke-interface {v13}, Lu3/j;->o0()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-boolean v13, Lw7/c;->i:Z

    if-nez v13, :cond_8

    :cond_7
    move/from16 v17, v9

    move-object v9, v12

    goto :goto_0

    :cond_8
    iget-object v13, v10, Lx3/n;->A:Landroid/util/Size;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_9
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v13

    invoke-interface {v13, v11}, Lu3/j;->X(Landroid/util/Size;)V

    move-object v13, v12

    iget v12, v2, Lb6/M;->c:I

    move-object v14, v13

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v13

    move-object v15, v14

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v14

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v10 .. v15}, Lx3/n;->m(Landroid/util/Size;ILu3/j;IZ)V

    :goto_0
    iget-object v12, v10, Lx3/n;->B:Landroid/util/Size;

    if-nez v12, :cond_a

    goto :goto_1

    :cond_a
    move-object v11, v12

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: outputSize = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v10, Lx3/n;->D:I

    invoke-static {v12}, Lv6/a;->c(I)Z

    move-result v12

    invoke-virtual {v3, v12}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onCaptureStart: isHeic = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", quality = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_c

    invoke-virtual {v4}, Lw7/b;->o1()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v12

    invoke-interface {v12}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v12

    invoke-static {v12}, Lb6/d;->h3(Lb6/c;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v12

    invoke-interface {v12}, Lu3/j;->m0()I

    move-result v12

    const/16 v14, 0x5a

    if-eq v12, v14, :cond_b

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v12

    invoke-interface {v12}, Lu3/j;->m0()I

    move-result v12

    const/16 v14, 0x10e

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v12, v14, v11}, Landroid/util/Size;-><init>(II)V

    const-string v11, "onCaptureStart: switched outputSize: "

    invoke-static {v11, v12}, LC/c3;->i(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v12

    :cond_c
    iget-object v12, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    iget-object v14, v12, LI3/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v15

    invoke-interface {v15}, Lu3/j;->M()Landroid/util/Size;

    move-result-object v15

    iget-object v9, v14, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    iget v9, v9, Lx3/n;->D:I

    new-instance v8, LS9/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v12

    const-string v12, ""

    iput-object v12, v8, LS9/r;->E:Ljava/lang/String;

    iput-object v12, v8, LS9/r;->H:Ljava/lang/String;

    sget-object v19, LC/y2;->c:LC/y2;

    move-object/from16 v19, v10

    const/16 v10, 0x57

    iput v10, v8, LS9/r;->U:I

    const/4 v10, 0x0

    iput-boolean v10, v8, LS9/r;->d0:Z

    iput-byte v10, v8, LS9/r;->e0:B

    iput-boolean v10, v8, LS9/r;->f0:Z

    iput-object v15, v8, LS9/r;->k:Landroid/util/Size;

    iget-object v2, v2, Lb6/M;->b:Landroid/util/Size;

    iput-object v2, v8, LS9/r;->l:Landroid/util/Size;

    iput-object v11, v8, LS9/r;->M:Landroid/util/Size;

    iput v9, v8, LS9/r;->N:I

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->h3(Lb6/c;)Z

    move-result v2

    iput-boolean v2, v8, LS9/r;->C:Z

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Lb6/d;->W1(Lb6/c;)Z

    move-result v2

    iput-boolean v2, v8, LS9/r;->d0:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v9

    check-cast v9, Lu3/a;

    iget-object v9, v9, Lu3/a;->r:Landroid/location/Location;

    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lo9/F;->m:Lo9/F;

    invoke-virtual {v9}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->u()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    :goto_2
    const-string v11, "location_address_list"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Lo9/E;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->z0()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    :goto_3
    const-string v10, "complete_address"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v2, v10}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    goto :goto_4

    :cond_f
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ld3/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    invoke-static {v15}, Ld3/d;->d(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Ld3/d;->e(Landroid/content/Context;)Z

    move-result v9

    const/4 v10, 0x0

    iput-boolean v10, v8, LS9/r;->c:Z

    iput-boolean v10, v8, LS9/r;->g:Z

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v10

    iput-boolean v10, v8, LS9/r;->i:Z

    invoke-static {}, Lu0/e;->z()Z

    move-result v10

    iput-boolean v10, v8, LS9/r;->j:Z

    sget v10, LR0/d;->y:I

    iput v10, v8, LS9/r;->p:I

    sget v10, LR0/d;->w:I

    iput v10, v8, LS9/r;->n:I

    sget v10, LR0/d;->A:I

    iput v10, v8, LS9/r;->q:I

    sget v10, LR0/d;->C:I

    iput v10, v8, LS9/r;->r:I

    sget v10, LR0/d;->H:I

    iput v10, v8, LS9/r;->s:I

    const/4 v10, 0x0

    iput v10, v8, LS9/r;->t:I

    iput v10, v8, LS9/r;->u:I

    iput v10, v8, LS9/r;->v:I

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v10

    check-cast v10, Lu3/a;

    iget v10, v10, Lu3/a;->c:I

    const/4 v11, -0x1

    if-ne v11, v10, :cond_11

    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v10

    check-cast v10, Lu3/a;

    iget v10, v10, Lu3/a;->c:I

    :goto_5
    iput v10, v8, LS9/r;->x:I

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v10

    invoke-interface {v10}, Lu3/j;->m0()I

    move-result v10

    iput v10, v8, LS9/r;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lbc/P;->b(Landroid/content/Context;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v8, LS9/r;->z:Z

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v10

    check-cast v10, Lu3/a;

    iget v10, v10, Lu3/a;->p:F

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v10

    check-cast v10, Lu3/a;

    iget v10, v10, Lu3/a;->q:I

    iput v10, v8, LS9/r;->B:I

    sget-object v10, Lo9/F;->m:Lo9/F;

    invoke-virtual {v10}, Lo9/E;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, LS9/r;->E:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v10

    check-cast v10, Lu3/a;

    iget-object v10, v10, Lu3/a;->r:Landroid/location/Location;

    iput-object v10, v8, LS9/r;->D:Landroid/location/Location;

    iput-object v2, v8, LS9/r;->F:Ljava/lang/String;

    invoke-static {}, Ld3/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LS9/r;->H:Ljava/lang/String;

    iput-boolean v9, v8, LS9/r;->G:Z

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->y0()Z

    move-result v2

    iput-boolean v2, v8, LS9/r;->J:Z

    invoke-virtual {v14}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx3/f;

    move-result-object v2

    invoke-virtual {v2}, Lx3/f;->e1()Z

    move-result v2

    iput-boolean v2, v8, LS9/r;->O:Z

    iget-object v2, v14, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v8, LS9/r;->P:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lx9/f;

    move-result-object v2

    iput-object v2, v8, LS9/r;->Q:Lx9/f;

    iput-object v12, v8, LS9/r;->R:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LI3/d;->c()Ljc/b;

    move-result-object v2

    iput-object v2, v8, LS9/r;->T:Ljc/b;

    iput v13, v8, LS9/r;->U:I

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->U1()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v17

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v8, LS9/r;->W:Z

    invoke-static {}, Lt9/d;->b()I

    move-result v2

    iput v2, v8, LS9/r;->s0:I

    iput-object v8, v0, Lx3/s$b;->c:LS9/r;

    goto :goto_7

    :cond_13
    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object v15, v12

    :goto_7
    iget-object v2, v0, Lx3/s$b;->c:LS9/r;

    iput-object v2, v1, LS9/q;->r:LS9/r;

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->x1()Z

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v4, v17

    iput-boolean v4, v1, LS9/q;->J:Z

    goto :goto_8

    :cond_14
    move/from16 v4, v17

    :goto_8
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/camera/module/L;->N2()Ln4/k;

    move-result-object v8

    invoke-virtual {v8}, Ln4/k;->l()Z

    move-result v8

    if-nez v8, :cond_19

    iget v8, v7, Lx3/s;->b:I

    add-int/2addr v8, v4

    iput v8, v7, Lx3/s;->b:I

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_15

    iget v8, v7, Lx3/s;->b:I

    if-ne v8, v4, :cond_16

    sget-object v20, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lcom/xiaomi/milive/mode/c;

    const/16 v8, 0x8

    invoke-direct {v4, v3, v8}, Lcom/xiaomi/milive/mode/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->y0()J

    move-result-wide v24

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v26}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v7, Lx3/s;->l:Lio/reactivex/disposables/Disposable;

    goto :goto_9

    :cond_15
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v2

    invoke-virtual {v2}, Lgc/d;->k()V

    :cond_16
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lx3/s;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lx3/s;->i:Lio/reactivex/ObservableEmitter;

    iget v4, v7, Lx3/s;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v7, Lx3/s;->b:I

    iget v4, v7, Lx3/s;->a:I

    if-gt v2, v4, :cond_1a

    move-object/from16 v10, v19

    iget v2, v10, Lx3/n;->D:I

    invoke-static {v2}, Lv6/a;->c(I)Z

    move-result v2

    invoke-virtual {v0}, Lx3/s$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ln4/C;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCaptureStart: savePath = "

    invoke-static {v4, v2}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, LS9/q;->q:Ljava/lang/String;

    iget v2, v7, Lx3/s;->b:I

    iget v4, v7, Lx3/s;->a:I

    if-eq v2, v4, :cond_18

    iget-boolean v2, v7, Lx3/s;->f:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lx3/s$b;->a:Z

    if-eqz v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v1, LS9/q;->C:Z

    iget-object v2, v3, Lcom/android/camera/module/Camera2Module;->mParalManager:LI3/d;

    invoke-virtual {v2, v1}, LI3/d;->a(LS9/q;)V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lx3/s$b;->a:Z

    move-object v12, v1

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStart: queue full and drop "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lx3/s;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lx3/s$b;->a:Z

    iget v2, v7, Lx3/s;->b:I

    iget v4, v7, Lx3/s;->a:I

    if-lt v2, v4, :cond_1a

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/L;->Eb()V

    :cond_1a
    move-object v12, v15

    :goto_c
    iget v2, v7, Lx3/s;->b:I

    iget v3, v7, Lx3/s;->a:I

    if-ge v2, v3, :cond_1b

    iget-boolean v2, v7, Lx3/s;->f:Z

    if-nez v2, :cond_1b

    iget-boolean v0, v0, Lx3/s$b;->a:Z

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Lx3/s;->e()V

    :cond_1c
    if-nez v12, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v1, LS9/q;->G:Z

    const-string v0, "onCaptureStart: queue full and drop, abandoned"

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1d
    return-object v12

    :cond_1e
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lx3/s;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lu3/f;

    move-result-object v2

    invoke-interface {v2}, Lu3/f;->E()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lx3/s;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->x1()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    iput-boolean v4, v1, LS9/q;->J:Z

    :cond_1f
    iput-boolean v4, v1, LS9/q;->G:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lx3/s$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx3/n;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lx3/n;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/L;->ah(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    return-void

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
