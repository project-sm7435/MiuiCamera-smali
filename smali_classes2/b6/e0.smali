.class public final Lb6/e0;
.super Lb6/Y;
.source "SourceFile"


# instance fields
.field public Z:[B

.field public volatile a0:Z

.field public b0:J


# direct methods
.method public constructor <init>(Lb6/X;Lx9/a;Lb6/X0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb6/Y;-><init>(Lb6/X;Lx9/a;Lb6/X0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/e0;->a0:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->V0:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    sget v3, Lb6/Y;->U:I

    if-ne v0, v1, :cond_0

    or-int/lit8 v0, v3, 0x1

    sget v1, Lb6/Y;->W:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb6/Y;->Q:Lb6/X0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v0, v0, Lb6/X0$a;->U:Z

    if-eqz v0, :cond_1

    or-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_1
    or-int v0, v2, v3

    :goto_0
    const-string v1, "getCaptureFinishState: "

    invoke-static {v0, v1}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final C()V
    .locals 10

    iget-object v0, p0, Lb6/g0;->g:Lb6/a$i;

    iget-object v1, p0, Lb6/g0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v3, "handleCaptureFinished: pictureCallback is null."

    invoke-static {v0, p0, v3}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v5, "handleCaptureFinished"

    invoke-static {v3, v4, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lb6/g0;->b:Lb6/X;

    iget-object v4, v3, Lb6/X;->F:Lb6/F;

    iget-object v4, v4, Lb6/F;->a:Lb6/G;

    iget v4, v4, Lb6/G;->V0:I

    sget v5, Lt9/c;->a:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    goto :goto_0

    :pswitch_1
    move v4, v5

    :goto_0
    invoke-virtual {v3, p0, v5}, Lb6/X;->y2(Lb6/g0;Z)V

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lb6/Y;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb6/Y;->Q:Lb6/X0;

    invoke-virtual {v3}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v4

    iget-wide v6, v4, Lb6/X0$a;->Q:J

    sget-boolean v4, Lw7/b;->i:Z

    sget-object v4, Lw7/b$b;->a:Lw7/b;

    iget-object v4, v4, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v4}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->R()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v4

    iget-wide v6, v4, Lb6/X0$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v3

    iget-wide v3, v3, Lb6/X0$a;->R:J

    sub-long/2addr v8, v3

    sub-long/2addr v6, v8

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleCaptureFinished: -> night capture done ahead of time, call finish after "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA9/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v7}, LC/K3;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lb6/Y;->E()Z

    move-result v3

    const-string v4, "CAPTURE"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb6/Y;->F:LS9/q;

    if-eqz v3, :cond_2

    iget-object v3, v3, LS9/q;->j:[B

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb6/Y;->N:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v4, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Notify Super night early image,quickview, start saving"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->H()V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb6/Y;->N:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v4, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: -> onPictureTakenFinished(shot2shot)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/Y;->B()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4, v2}, Lb6/a$i;->onPictureTakenFinished(ZJI)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()LS9/q;

    move-result-object v2

    iput-object v2, v0, Lb6/Y;->B:LS9/q;

    iget-object v2, v0, Lb6/g0;->g:Lb6/a$i;

    sget v3, Lb6/Y;->Y:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    iget-object v5, v0, Lb6/Y;->B:LS9/q;

    if-nez v5, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lb6/Y;->B:LS9/q;

    iget-boolean v2, v2, LS9/q;->G:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v6, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {v2, v5, v6}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb6/Y;->w(I)V

    return-void

    :cond_1
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lb6/Y;->B:LS9/q;

    iget-wide v5, v5, LS9/q;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LN3/l;->m(Ljava/lang/String;)V

    iget-object v2, v0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v0, v1, v2}, Lb6/Y;->Q(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LS9/q;)V

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onFinalImageReceived: resultOutputData: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v2

    const/4 v3, 0x1

    sget v5, Lb6/Y;->V:I

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v4

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v3

    iget v8, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v2, v8, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    array-length v10, v8

    move-object v11, v2

    move v12, v4

    move-object v2, v7

    :goto_0
    if-ge v12, v10, :cond_6

    aget-object v13, v8, v12

    iget v14, v13, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v14, v9, :cond_4

    move-object v11, v13

    goto :goto_1

    :cond_4
    const/16 v15, 0x20

    if-ne v14, v15, :cond_5

    move-object v2, v13

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    move-object v8, v11

    :goto_2
    iget-object v10, v0, Lb6/g0;->b:Lb6/X;

    iget-object v10, v10, Lb6/X;->E:Lb6/c;

    invoke-static {v10}, Lb6/d;->y2(Lb6/c;)Z

    move-result v10

    const-string v11, "handleUltraRawImageDataIfNeed: no image or result, this "

    const-string v12, "handleUltraRawImageDataIfNeed: null parallel callback"

    const/4 v13, 0x3

    const-string v14, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v17

    if-eqz v2, :cond_e

    iget-object v10, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v10, :cond_e

    if-eqz v17, :cond_e

    if-eqz v8, :cond_e

    iget-object v10, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-nez v10, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v10, v0, Lb6/Y;->B:LS9/q;

    iget-boolean v10, v10, LS9/q;->G:Z

    if-eqz v10, :cond_8

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-static {v9, v10, v14}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    iget-object v15, v0, Lb6/g0;->h:Ln4/k;

    if-eqz v15, :cond_d

    iget-object v10, v0, Lb6/Y;->B:LS9/q;

    if-nez v10, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v10, LS9/q;

    iget-object v11, v0, Lb6/Y;->B:LS9/q;

    invoke-direct {v10, v11}, LS9/q;-><init>(LS9/q;)V

    iget-object v11, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v4, v11}, LS9/q;->a(I[B)V

    iget-object v11, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v13, v11}, LS9/q;->a(I[B)V

    iget v11, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v11, v9, :cond_a

    iget-object v9, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "handleUltraRawImageDataIfNeed : size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v10, LS9/q;->u:Z

    iget v9, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    iput v9, v10, LS9/q;->R:I

    iput v2, v10, LS9/q;->S:I

    :cond_a
    iput v6, v10, LS9/q;->c:I

    iget-object v2, v0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    move v2, v4

    :goto_3
    xor-int/2addr v2, v3

    iput-boolean v2, v10, LS9/q;->C:Z

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v9, v11, v12}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->E:Lb6/c;

    if-nez v2, :cond_c

    move-object/from16 v18, v7

    goto :goto_4

    :cond_c
    iget-object v2, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v18, v2

    :goto_4
    const/16 v20, 0x0

    const-string v19, "RAW"

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_a

    :cond_d
    :goto_5
    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-static {v9, v10, v12}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    :goto_6
    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v9

    if-eqz v2, :cond_15

    iget-object v10, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v10, :cond_15

    if-nez v9, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v10, v0, Lb6/Y;->B:LS9/q;

    iget-boolean v10, v10, LS9/q;->G:Z

    if-eqz v10, :cond_11

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-static {v9, v10, v14}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v11, v0, Lb6/g0;->h:Ln4/k;

    if-eqz v11, :cond_14

    iget-object v10, v0, Lb6/Y;->B:LS9/q;

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    new-instance v12, LS9/q;

    iget-object v10, v0, Lb6/Y;->B:LS9/q;

    invoke-direct {v12, v10}, LS9/q;-><init>(LS9/q;)V

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v12, v13, v2}, LS9/q;->a(I[B)V

    iput v6, v12, LS9/q;->c:I

    iget v2, v0, Lb6/g0;->i:I

    iput v2, v12, LS9/q;->s:I

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lb6/Y;->R:Ljava/lang/String;

    const-string v14, "handleUltraRawImageDataIfNeed: start to save raw data"

    invoke-static {v10, v13, v14}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lb6/g0;->b:Lb6/X;

    iget-object v2, v2, Lb6/X;->E:Lb6/c;

    if-nez v2, :cond_13

    move-object v14, v7

    goto :goto_7

    :cond_13
    iget-object v2, v2, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object v14, v2

    :goto_7
    const/16 v16, 0x0

    const-string v15, "RAW"

    move-object v13, v9

    invoke-virtual/range {v11 .. v16}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-static {v9, v10, v12}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v2, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_b

    :cond_16
    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    sget-boolean v8, Lt9/e;->h:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lb6/g0;->b:Lb6/X;

    iget-object v8, v8, Lb6/X;->F:Lb6/F;

    iget-object v8, v8, Lb6/F;->a:Lb6/G;

    iget v8, v8, Lb6/G;->D3:I

    const/16 v9, 0xba

    if-ne v8, v9, :cond_17

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lt9/e;->m(Ljava/lang/String;[B)V

    :cond_17
    :goto_b
    iget-object v8, v0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v8, v4, v2}, LS9/q;->i(I[B)V

    iget-object v2, v0, Lb6/Y;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    move v2, v3

    goto :goto_c

    :cond_18
    move v2, v4

    :goto_c
    iget-object v5, v0, Lb6/Y;->B:LS9/q;

    xor-int/2addr v2, v3

    iput-boolean v2, v5, LS9/q;->C:Z

    iget-object v2, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb6/Y;->N:Ljava/lang/String;

    const-string v8, "CAPTURE"

    const/16 v9, 0x11

    invoke-static {v8, v9, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived: saving"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object v3, v0, Lb6/g0;->b:Lb6/X;

    iget-object v3, v3, Lb6/X;->E:Lb6/c;

    if-nez v3, :cond_19

    move-object v3, v7

    goto :goto_d

    :cond_19
    iget-object v3, v3, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_d
    iget-object v4, v0, Lb6/Y;->B:LS9/q;

    iget v4, v4, LS9/q;->c:I

    if-ne v4, v6, :cond_1a

    const-string v7, "JPEG"

    :cond_1a
    invoke-virtual {v0, v2, v1, v3, v7}, Lb6/Y;->I(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, Lb6/Y;->X:I

    invoke-virtual {v0, v1}, Lb6/Y;->w(I)V

    return-void

    :cond_1b
    :goto_e
    iget-object v1, v0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onFinalImageReceived: something wrong happened when image received, callback: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lb6/Y;->w(I)V

    return-void
.end method

.method public final R()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lb6/Y;->z()V

    iget-object v0, p0, Lb6/Y;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb6/Y;->R:Ljava/lang/String;

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v1, v0, Lb6/X;->v:Lz9/b;

    sget-object v2, Lz9/c;->b:Lz9/c;

    iget-object v3, v0, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->b:Lb6/W0;

    invoke-virtual {v1, v2, v3}, Lz9/b;->a(Lz9/c;Lb6/W0;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lb6/X;->D:Lb6/D0;

    iget-object v3, v2, Lb6/D0;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "generateRequestBuilder: size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, Lw7/b;->i:Z

    sget-object v3, Lw7/b$b;->a:Lw7/b;

    iget-object v5, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v5}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->V1()Z

    move-result v5

    iget-object v7, p0, Lb6/Y;->Q:Lb6/X0;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lb6/g0;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v5

    invoke-virtual {v5}, LH3/f;->f()I

    move-result v5

    iget v8, v0, Lb6/a;->a:I

    if-ne v5, v8, :cond_1

    :cond_0
    iget-object v5, v2, Lb6/D0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, v2, Lb6/D0;->y:Landroid/view/Surface;

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lb6/X0;->b()Lb6/X0$a;

    move-result-object v5

    iget-boolean v5, v5, Lb6/X0$a;->l:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lb6/D0;->y:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v5, v0, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    iget v5, v5, Lb6/G;->V0:I

    const/16 v8, 0x14

    if-ne v5, v8, :cond_2

    iget-object v2, v2, Lb6/D0;->l:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    iget-object v2, v0, Lb6/X;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lb6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lb6/X;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v5, v0, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    iget v5, v5, Lb6/G;->W:I

    const v8, 0x48454946

    const/4 v9, 0x1

    if-ne v5, v8, :cond_3

    move v5, v9

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    sget-object v8, Lp6/r;->A3:Lp6/N;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v8, v10}, Lp6/O;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    iget-object v8, v0, Lb6/X;->E:Lb6/c;

    if-eqz v8, :cond_4

    sget-object v10, Lp6/r;->d3:Lp6/N;

    invoke-virtual {v10}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, p0, Lb6/e0;->b0:J

    sget-object v5, Lg8/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    sget-object v13, Lg8/a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v13

    invoke-static {v14, v13}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v13

    sget-object v14, Lg8/a;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v14, v13}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v11

    const-string/jumbo v12, "xxx"

    invoke-static {v12}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v13, "generateRequestBuilder, millis: "

    const-string v14, ", exif date time"

    invoke-static {v11, v12, v13, v5, v14}, LC/c3;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Lp6/N;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lb6/c;->B0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "applyParallelExifDateTime: "

    invoke-static {v10, v5}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "CaptureRequestBuilder"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyParallelExifDateTime(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lb6/e0;->b0:J

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    iget-object v5, v7, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v10, v5, Lb6/X0$a;->C:Z

    if-eqz v10, :cond_6

    iget v5, v5, Lb6/X0$a;->D:I

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v10

    invoke-virtual {v10, v1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v5, v7, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v5, v5, Lb6/X0$a;->T:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyDepthExpandMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v5, v7, Lb6/X0;->g:Lb6/X0$a;

    iget-boolean v5, v5, Lb6/X0$a;->U:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySdsrTriggerMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    iget-object v5, v0, Lb6/X;->F:Lb6/F;

    iget-object v5, v5, Lb6/F;->a:Lb6/G;

    iget-boolean v5, v5, Lb6/G;->Q0:Z

    iget-object v3, v3, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    if-eqz v5, :cond_a

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w6()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v4}, Lb6/J;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v4}, Lb6/J;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v9}, Lb6/J;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v9}, Lb6/J;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    :goto_2
    invoke-virtual {v3}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->A8()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lb6/X;->V()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lb6/X;->i0()V

    :cond_b
    invoke-static {v8}, Lb6/d;->o2(Lb6/c;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lb6/Y;->N:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v1, v8, v3}, Lb6/J;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lb6/Y;->N()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v10, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v3, v5, v10}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lp6/r;->N3:Lp6/N;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lp6/O;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lp6/N;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    iget-object v3, v3, Lg0/s;->v:Lq6/x;

    if-eqz v3, :cond_e

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    iget-object v3, v3, Lg0/s;->v:Lq6/x;

    iget-object v5, v7, Lb6/X0;->g:Lb6/X0$a;

    iget-object v5, v5, Lb6/X0$a;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lq6/x;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_e
    iget-object v3, v0, Lb6/X;->F:Lb6/F;

    iget-object v3, v3, Lb6/F;->a:Lb6/G;

    iget v3, v3, Lb6/G;->V0:I

    sget v5, Lt9/c;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v5, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {v3, p0, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_3
    invoke-static {v8}, Lb6/d;->h2(Lb6/c;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v0, Lb6/X;->F:Lb6/F;

    iget-object p0, p0, Lb6/F;->a:Lb6/G;

    invoke-static {v2, v1, v8, p0}, Lb6/J;->c0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lb6/c;Lb6/G;)V

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Landroid/hardware/camera2/CaptureRequest$Builder;)J
    .locals 7

    iget v0, p0, Lb6/Y;->S:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v1

    const-class v2, Ld0/Z;

    invoke-virtual {v1, v2}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/Z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ld0/Z;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    const-wide/32 v3, 0xf4240

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ld0/Z;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v0

    div-long/2addr v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long v5, v0, v3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getTotalExposureTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v5

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final T()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lb6/e0;->Z:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: no image, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb6/Y;->C:Landroid/hardware/camera2/TotalCaptureResult;

    sget v2, Lb6/Y;->Y:I

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lb6/e0;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because handled already"

    invoke-static {v4, v5, v6}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lb6/e0;->Z:[B

    invoke-virtual {p0, v2}, Lb6/Y;->w(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    iget-boolean v0, v0, LS9/q;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {v4, v5, v6}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lb6/e0;->Z:[B

    invoke-virtual {p0, v2}, Lb6/Y;->w(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/e0;->a0:Z

    iget-object v4, p0, Lb6/g0;->h:Ln4/k;

    if-eqz v4, :cond_6

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, LS9/q;

    iget-object v0, p0, Lb6/Y;->B:LS9/q;

    invoke-direct {v5, v0}, LS9/q;-><init>(LS9/q;)V

    iget-object v0, p0, Lb6/e0;->Z:[B

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v0}, LS9/q;->a(I[B)V

    iget v0, p0, Lb6/g0;->i:I

    iput v0, v5, LS9/q;->s:I

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v7, "handleRawImageDataIfNeed: start to save raw data"

    invoke-static {v2, v6, v7}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lb6/Y;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->E:Lb6/c;

    if-nez p0, :cond_5

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lb6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const-string v8, "RAW"

    invoke-virtual/range {v4 .. v9}, Ln4/k;->q(LS9/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: null parallel callback , mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb6/Y;->B:LS9/q;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb6/Y;->R:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because of data is not ready"

    invoke-static {v4, v5, v6}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lb6/e0;->Z:[B

    invoke-virtual {p0, v2}, Lb6/Y;->w(I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public final j(Landroid/media/Image;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: imageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb6/g0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lb6/g0;->b:Lb6/X;

    iget-object v0, v0, Lb6/X;->F:Lb6/F;

    iget-object v0, v0, Lb6/F;->a:Lb6/G;

    iget v0, v0, Lb6/G;->V0:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Lb6/Y;->W:I

    invoke-virtual {p0, p2}, Lb6/Y;->w(I)V

    invoke-static {p1}, Lt9/e;->h(Landroid/media/Image;)[B

    move-result-object p2

    iput-object p2, p0, Lb6/e0;->Z:[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lb6/e0;->T()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lb6/Y;->j(Landroid/media/Image;I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lb6/g0;->b:Lb6/X;

    iget-object p0, p0, Lb6/X;->F:Lb6/F;

    iget-object v0, p0, Lb6/F;->a:Lb6/G;

    iget-boolean v0, v0, Lb6/G;->r1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb6/F;->i(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb6/g0;->a:Ljava/lang/String;

    iget-object v1, p0, Lb6/g0;->b:Lb6/X;

    const-string/jumbo v2, "startSessionCapture: shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lb6/d0;

    invoke-direct {v4, p0}, Lb6/d0;-><init>(Lb6/e0;)V

    invoke-virtual {p0}, Lb6/e0;->R()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lb6/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v2, v6}, LQ0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Lb6/Y;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb6/Y;->N:Ljava/lang/String;

    iget-object v6, p0, Lb6/Y;->T:Lb6/Y$a;

    iget-object v7, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LN3/l;->c(Ljava/lang/String;)J

    invoke-virtual {v1}, Lb6/X;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, p0, Lb6/g0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v6, v4, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb6/Y;->N:Ljava/lang/String;

    const-string v7, "CAPTURE"

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "requestId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lb6/e0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    iget v2, p0, Lb6/Y;->S:I

    const/16 v4, 0xbf

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-static {v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setIsLongExp(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    goto :goto_5

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalState: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/Y;->R:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Cannot capture a still picture: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lb6/a;->b0(I)V

    :goto_5
    return-void
.end method
