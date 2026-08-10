.class public final Lcom/android/camera/features/mode/capture/CaptureModule$a;
.super Lx3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-direct {p0, p2}, Lx3/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string v0, "checkDragBurstEnable: reset and dispose"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v3

    :cond_0
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    iget-boolean v4, v4, Lh0/r0;->I:Z

    if-eqz v4, :cond_1

    const-string v0, "batteryEmergencyDisableBurstCapture "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/i0;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/i0;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lh0/i0;->a:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "checkDragBurstEnable: disable burst capture when super moon is on"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v4

    iget-boolean v4, v4, Lf0/i;->l:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lu0/e;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-gez v4, :cond_7

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->kj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx3/e;

    invoke-interface {v0, v5}, LX3/p;->updateSnapCondition(I)V

    return v6

    :cond_6
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    cmpg-float v4, p1, p2

    if-gez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v4

    if-eq v4, v6, :cond_d

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_a

    :cond_9
    :goto_0
    return v3

    :cond_a
    const-string v0, "checkDraggingEnable: disable burst"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_b
    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->hj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v16, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x19

    invoke-static/range {v7 .. v16}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, LC/t1;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7}, LC/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->jj(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)V

    const-string v0, "checkDraggingEnable: processing, start wait"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_1
    return v6
.end method

.method public final checkSnapClickValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v0

    iget-boolean v0, v0, Lx3/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonLongClickCancel(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v0

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lx3/e;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    sget-boolean v2, Lw7/b;->i:Z

    sget-object v2, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->m7()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_17

    :cond_0
    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LX3/d1;

    move-result-object v6

    const/16 v7, 0x8c

    invoke-interface {v6, v7}, LX3/d1;->qh(I)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v9

    iget-wide v9, v9, Lx3/g;->z:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const-string v13, "CaptureModule"

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)LC/Z2;

    move-result-object v9

    invoke-virtual {v9}, LC/Z2;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/b;

    move-result-object v9

    iget-boolean v9, v9, Lx3/b;->c:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto/16 :goto_f

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v9}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v14, v9, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v14, v14, Lx3/s;->d:Z

    if-nez v14, :cond_2

    invoke-virtual {v9}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v9

    invoke-static {v9}, Lu4/j;->t(I)Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "0"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v6

    check-cast v6, Lu3/a;

    iget-boolean v6, v6, Lu3/a;->i:Z

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v9

    invoke-interface {v9}, Lu3/j;->r()Lb6/a;

    move-result-object v9

    invoke-virtual {v9}, Lb6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v9

    invoke-static {v6}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v6

    invoke-interface {v6}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v14, v6, Lb6/c;->m2:Ljava/lang/Integer;

    if-nez v14, :cond_6

    sget-object v14, Lp6/k;->o0:Lp6/N;

    invoke-virtual {v14}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v15

    const-string v10, "CameraCapabilities"

    if-eqz v15, :cond_5

    sget v15, Lp6/O;->a:I

    iget-object v11, v6, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v14, v15}, Lp6/O;->g(Landroid/hardware/camera2/CameraCharacteristics;Lp6/N;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v12, "getSupportDownCaptureBand support is "

    invoke-static {v12, v11}, LC/S;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v3

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lb6/c;->m2:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string v11, "getSupportDownCaptureBand not defined"

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lb6/c;->m2:Ljava/lang/Integer;

    :cond_6
    :goto_3
    iget-object v10, v6, Lb6/c;->m2:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_7

    move v10, v8

    goto :goto_4

    :cond_7
    move v10, v3

    :goto_4
    sget-object v11, Lb6/L;->a:Ljava/util/List;

    sget-object v11, Lp6/M;->K1:Lp6/N;

    const v12, 0xbabe

    invoke-static {v9, v11, v12}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_8

    move v11, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0xf

    :goto_5
    if-ne v11, v5, :cond_9

    if-nez v10, :cond_9

    move v5, v8

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    if-nez v9, :cond_a

    :goto_7
    move v14, v3

    goto :goto_8

    :cond_a
    sget-object v14, Lp6/M;->M1:Lp6/N;

    invoke-static {v9, v14, v12}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_8
    and-int/lit8 v15, v14, 0xc

    if-eqz v15, :cond_c

    move v15, v8

    goto :goto_9

    :cond_c
    move v15, v3

    :goto_9
    invoke-static {v9}, Lq6/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lq6/i$a;

    move-result-object v7

    move/from16 v16, v8

    if-eqz v7, :cond_d

    array-length v8, v7

    if-lez v8, :cond_d

    aget-object v7, v7, v3

    iget v7, v7, Lq6/i$a;->b:I

    goto :goto_a

    :cond_d
    move v7, v3

    :goto_a
    shr-int/lit8 v7, v7, 0x8

    if-eq v7, v4, :cond_e

    const/4 v4, 0x6

    if-ne v7, v4, :cond_f

    :cond_e
    if-nez v10, :cond_f

    move/from16 v4, v16

    goto :goto_b

    :cond_f
    move v4, v3

    :goto_b
    sget-boolean v8, Lb6/K;->a:Z

    invoke-static {v6}, Lb6/d;->H1(Lb6/c;)Z

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    sget-object v6, Lp6/M;->k2:Lp6/N;

    invoke-static {v9, v6, v12}, Lp6/O;->j(Landroid/hardware/camera2/CaptureResult;Lp6/N;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lq6/f;->b([B)Lq6/f;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lq6/f;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v6

    if-eqz v6, :cond_11

    move/from16 v6, v16

    goto :goto_d

    :cond_11
    move v6, v3

    :goto_d
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v9, v11, v7, v10, v12}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "isMotionActive: motionCapture %x, frameResult %x, nonSemantic %x, supportDownCaptureBand: %b, depthExpandDetected: %b"

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_14

    if-nez v15, :cond_14

    if-nez v4, :cond_14

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    iget-object v4, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v2, v2, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v2}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->i()Z

    move-result v2

    if-nez v2, :cond_13

    move/from16 v2, v16

    goto :goto_e

    :cond_13
    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v2

    invoke-interface {v2}, Lu3/j;->K()Lb6/F;

    move-result-object v2

    iget-object v2, v2, Lb6/F;->a:Lb6/G;

    iget-boolean v2, v2, Lb6/G;->h3:Z

    xor-int/lit8 v2, v2, 0x1

    :goto_e
    if-eqz v2, :cond_14

    move/from16 v2, v16

    goto :goto_10

    :cond_14
    :goto_f
    move v2, v3

    :goto_10
    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    move/from16 v4, v16

    invoke-static {v2, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onShutterButtonFocus: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lx3/g;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v2, Lx9/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v4

    iget-wide v4, v4, Lx3/g;->z:J

    invoke-direct {v2, v4, v5}, Lx9/a;-><init>(J)V

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "onShutterButtonFocus capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    const-string/jumbo v1, "onShutterButtonFocus not capture: reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lx3/g;->z:J

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    goto :goto_11

    :cond_16
    const-wide/16 v4, 0x0

    :goto_11
    const-string/jumbo v1, "onShutterButtonFocus not capture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v1, v1, Lx3/g;->z:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_17

    const-string/jumbo v1, "not receive up or cancel yet, twice down"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    iget-wide v3, v1, Lx3/g;->z:J

    invoke-virtual {v2, v3, v4}, Lx9/a;->d(J)V

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v1}, Lx9/a;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_17

    iget-object v1, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lx3/g;->z:J

    iget-object v0, v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/a;->w0(Lx9/a;)V

    :cond_17
    return-void
.end method

.method public final onShutterButtonLongClick()Z
    .locals 8

    invoke-virtual {p0}, Lx3/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->k()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "CaptureModule"

    const-string/jumbo v2, "onShutterButtonLongClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    const-class v3, Lu4/c;

    invoke-virtual {v2, v3}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    invoke-virtual {v2}, Lu4/c;->b()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/module/M;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v3

    invoke-interface {v3}, Lu3/j;->getCapabilities()Lb6/c;

    move-result-object v3

    invoke-static {v3}, Lb6/d;->p3(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v3

    iget-boolean v3, v3, Lf0/i;->l:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v3

    check-cast v3, Lu3/a;

    iget-boolean v3, v3, Lu3/a;->i:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v3

    iget-boolean v3, v3, Lx3/l;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/z;->e0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v3

    const-class v6, Lh0/b;

    invoke-virtual {v3, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/b;

    invoke-virtual {v3}, Lh0/b;->h()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/L;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/L;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lu0/b;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, LX3/A0;->a()LX3/A0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX3/A0;->U2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "skip record caz mode changing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v1, v2, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    sget-object v6, LU3/g$a;->a:LU3/g;

    const-class v7, LX3/c1;

    invoke-virtual {v6, v7}, LU3/g;->c(Ljava/lang/Class;)LU3/a;

    move-result-object v6

    check-cast v6, LX3/c1;

    invoke-interface {v6, v1}, LX3/c1;->F0(Z)V

    invoke-interface {v3, v2}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3}, LX3/P0;->R8()V

    return v4

    :cond_4
    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/L;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/L;->g8()V

    invoke-static {}, Ln4/C;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, LX3/P0;->R8()V

    return v4

    :cond_5
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v2

    iput-boolean v4, v2, Lh0/r0;->A:Z

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/f;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lu3/f;->q(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v2

    invoke-virtual {v2}, Lgc/d;->n()V

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/l;->c(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lx3/l;->g:J

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v1

    invoke-interface {v1}, Lu3/j;->I0()LH3/r;

    move-result-object v1

    invoke-interface {v1}, LH3/r;->G0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v4

    :cond_6
    const-string/jumbo v1, "wait for autoFocus"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    return v4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lx3/e;->e:Z

    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/o0;

    invoke-interface {v0, v1}, LX3/o0;->R9(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->q0()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->I0()LH3/r;

    move-result-object v0

    invoke-interface {v0}, LH3/r;->Q0()V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/L;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/L;->g8()V

    :cond_9
    :goto_0
    return v1
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 6

    invoke-virtual {p0}, Lx3/e;->m()V

    invoke-static {}, LX3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/d1;

    invoke-interface {v0}, LX3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    const/16 v1, 0x3d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->I0()LH3/r;

    move-result-object p1

    invoke-interface {p1}, LH3/r;->x0()V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LX3/P0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/P2;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, LC/P2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object p1

    invoke-interface {p1}, Lu3/j;->y0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->r4()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LX5/a;

    move-result-object p0

    invoke-interface {p0, v3}, LX5/a;->H1(Z)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v0

    iget-boolean v0, v0, Lx3/l;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object p1

    invoke-virtual {p1}, Lgc/d;->n()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object p0

    invoke-virtual {p0}, Lx3/l;->e()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->fj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx3/l;

    move-result-object v0

    invoke-virtual {v0}, Lx3/l;->a()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    invoke-virtual {v0}, Lx3/s;->c()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->K()Lb6/F;

    move-result-object v0

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iput-boolean v1, v0, Lb6/G;->Y1:Z

    :cond_8
    iget-boolean v0, p0, Lx3/e;->e:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    return-void

    :cond_9
    iput-boolean v3, p0, Lx3/e;->e:Z

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->N0()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lu3/b;

    move-result-object v0

    check-cast v0, Lu3/a;

    iget-boolean v0, v0, Lu3/a;->i:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule$a;->onShutterButtonClick(I)Z

    :cond_b
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->k()I

    move-result v0

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onShutterDragging: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iget-boolean v0, v0, Lx3/s;->h:Z

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onShutterDragging: wait last multi capture picture all received!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lx3/e;->d:Z

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lu3/j;->X0(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iget-wide v3, v0, Lx3/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const-string/jumbo v0, "onShutterDragging notifyCancel"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iget-wide v7, v0, Lx3/g;->z:J

    invoke-virtual {v4, v7, v8}, Lx9/a;->c(J)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->b()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "onShutterDragging: reset button status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx3/g;

    move-result-object v0

    iput-wide v5, v0, Lx3/g;->z:J

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lx9/a;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object v0

    invoke-interface {v0}, Lu3/j;->r()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb6/a;->w0(Lx9/a;)V

    iput-boolean v3, p0, Lx3/e;->d:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "onShutterDragging: button status focusing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "onShutterDragging: not down capture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "onShutterDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    const-string/jumbo v0, "onShutterDragging"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx3/s;

    iput-boolean v3, v0, Lx3/s;->c:Z

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    iput-boolean v3, v0, Lh0/r0;->A:Z

    invoke-static {}, LX3/P0;->a()LX3/P0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, LX3/P0;->Ee(Lcom/android/camera/module/K;)V

    :cond_5
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LN3/l;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lu3/j;

    move-result-object p0

    invoke-interface {p0}, Lu3/j;->I0()LH3/r;

    move-result-object p0

    invoke-interface {p0}, LH3/r;->i0()V

    return v3
.end method

.method public final updateSnapCondition(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V2()I

    move-result v1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->ij(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->ij(Lcom/android/camera/features/mode/capture/CaptureModule;I)V

    return-void
.end method
