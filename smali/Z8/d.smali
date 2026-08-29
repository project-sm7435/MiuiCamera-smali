.class public final LZ8/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ8/d;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ8/d;->a:I

    iput-object p1, p0, LZ8/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p0, LZ8/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LZ8/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/ui/V6EffectCropView;

    iget-wide v3, v2, Lcom/android/camera/ui/V6EffectCropView;->C:J

    sub-long/2addr v0, v3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x258

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq p1, v8, :cond_3

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    cmp-long p1, v0, v6

    if-gez p1, :cond_1

    iget-object p1, v2, Lcom/android/camera/ui/V6EffectCropView;->d0:LWi/g;

    long-to-float v0, v0

    iget-wide v6, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, LWi/g;->getInterpolation(F)F

    move-result v9

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/B0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget v0, v2, Lcom/android/camera/ui/V6EffectCropView;->M:I

    iget v1, v2, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/android/camera/ui/V6EffectCropView;->w:I

    iget-object v1, v2, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v3, p1, v0

    sub-float v4, p0, v0

    add-float/2addr p1, v0

    add-float/2addr p0, v0

    invoke-virtual {v1, v3, v4, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    goto :goto_2

    :cond_3
    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    iget-object p1, v2, Lcom/android/camera/ui/V6EffectCropView;->d0:LWi/g;

    long-to-float v0, v0

    iget-wide v6, v2, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    long-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, LWi/g;->getInterpolation(F)F

    move-result v9

    invoke-virtual {p0, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lcom/android/camera/ui/V6EffectCropView;->j0:Lcom/android/camera/ui/B0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    iget p0, v2, Lcom/android/camera/ui/V6EffectCropView;->H:I

    iget p1, v2, Lcom/android/camera/ui/V6EffectCropView;->e0:I

    int-to-float p1, p1

    mul-float/2addr p1, v9

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v2, Lcom/android/camera/ui/V6EffectCropView;->u:I

    invoke-virtual {v2}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    iget v7, v0, LZ8/d;->a:I

    packed-switch v7, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget v7, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v2, v0, LZ8/d;->b:Ljava/lang/Object;

    check-cast v2, LZ8/e;

    const-class v3, LY8/d;

    invoke-virtual {v2, v3}, LZ8/e;->a(Ljava/lang/Class;)LY8/b;

    move-result-object v2

    check-cast v2, LY8/d;

    if-nez v2, :cond_1

    const-string v0, "DownloadHandler"

    const-string v1, "handleMessage:ErrorCapability not register"

    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj9/a;

    invoke-virtual {v2}, LY8/d;->a()V

    iget-object v0, v0, LZ8/d;->b:Ljava/lang/Object;

    check-cast v0, LZ8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "EngineImpl"

    const-string/jumbo v2, "restart"

    invoke-static {v1, v2}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZ8/e;->i:LZ8/k;

    invoke-virtual {v1}, LZ8/k;->b()V

    iget-object v1, v0, LZ8/e;->h:LZ8/d;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LZ8/e;->d:LZ8/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release: recorded event count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LZ8/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventManager"

    invoke-static {v4, v2}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v8, v1, LZ8/f;->b:Ljava/lang/String;

    iget-object v7, v0, LZ8/e;->c:LZ8/g;

    monitor-enter v7

    :try_start_0
    iget-object v1, v7, LZ8/g;->c:La9/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La9/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LZ8/e;->m:LZ8/h;

    iget-object v2, v1, LZ8/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ8/h$a;

    invoke-virtual {v1, v3}, LZ8/h;->a(LZ8/h$a;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, LZ8/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LZ8/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v1, LZ8/h;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v0, LZ8/e;->f:Li9/a;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Li9/a;->m()V

    iget-object v0, v0, LZ8/e;->e:LZ8/b;

    invoke-virtual {v0, v5}, LZ8/b;->G(Z)V

    goto/16 :goto_20

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    iget-object v0, v0, LZ8/d;->b:Ljava/lang/Object;

    check-cast v0, LZ8/e;

    iget-object v7, v0, LZ8/e;->c:LZ8/g;

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg9/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0}, Lg9/f;->a()Lmc/a;

    move-result-object v9

    invoke-virtual {v9}, Lmc/a;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lg9/f;->a()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    const-string v9, "System.Exception"

    iget-object v10, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v10}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "System.Abort"

    iget-object v10, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v10}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v11}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v9, "InstructionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleInstruction: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_7
    iget-object v9, v7, LZ8/g;->b:LZ8/e;

    iget-object v9, v9, LZ8/e;->b:LA8/b;

    const-string v10, "connection.enable_instruction_ack"

    invoke-virtual {v9, v10, v5}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_29

    iget-boolean v9, v7, LZ8/g;->a:Z

    if-eqz v9, :cond_9

    const-string v9, "SpeechRecognizer.StopCapture"

    iget-object v12, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v12}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v0}, Lg9/f;->a()Lmc/a;

    move-result-object v9

    invoke-virtual {v9}, Lmc/a;->b()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "InstructionManager"

    const-string/jumbo v12, "processACK dialog is null"

    invoke-static {v9, v12}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v0}, Lg9/f;->a()Lmc/a;

    move-result-object v9

    invoke-virtual {v9}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "System.Ping"

    iget-object v13, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v13}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Lf9/D5;

    invoke-direct {v12}, Lf9/D5;-><init>()V

    iget-object v13, v0, Lg9/h;->b:Ljava/lang/Object;

    check-cast v13, Lf9/U5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_b
    const-string v12, "General.Push"

    iget-object v13, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v13}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Lf9/D5;

    invoke-direct {v12}, Lf9/D5;-><init>()V

    :goto_8
    iget-object v13, v0, Lg9/h;->a:Lg9/i;

    check-cast v13, Lg9/g;

    iget-object v13, v13, Lg9/g;->d:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v12, "Dialog.Finish"

    iget-object v13, v0, Lg9/h;->a:Lg9/i;

    invoke-virtual {v13}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Lf9/D5;

    invoke-direct {v12}, Lf9/D5;-><init>()V

    goto :goto_8

    :cond_d
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_29

    sget-object v13, Lg9/a;->a:LT6/t;

    const-class v13, Lf9/D5;

    const-class v14, Lg9/j;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lg9/j;

    if-eqz v13, :cond_28

    new-instance v14, Lg9/d;

    new-instance v15, Lg9/e;

    invoke-interface {v13}, Lg9/j;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lg9/j;->name()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v2, v13}, Lg9/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v15, Lg9/e;->d:Ljava/lang/String;

    invoke-direct {v14, v15, v12}, Lg9/h;-><init>(Lg9/i;Ljava/lang/Object;)V

    iput-object v8, v14, Lg9/d;->c:Ljava/util/ArrayList;

    iget-object v2, v7, LZ8/g;->b:LZ8/e;

    const-string v9, "EngineImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "postEvent: event: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, Lg9/h;->a:Lg9/i;

    invoke-virtual {v13}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LZ8/e;->f:Li9/a;

    if-eqz v9, :cond_e

    iget-object v9, v2, LZ8/e;->i:LZ8/k;

    if-nez v9, :cond_f

    :cond_e
    move-object/from16 p0, v0

    move-object v3, v1

    move v5, v6

    goto/16 :goto_15

    :cond_f
    iget-object v9, v2, LZ8/e;->o:LZ8/j;

    iget-object v12, v9, LZ8/j;->c:LZ8/e;

    iget-object v13, v12, LZ8/e;->b:LA8/b;

    const-string/jumbo v15, "track.enable"

    invoke-virtual {v13, v15, v4}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "trackEvent:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lg9/h;->a:Lg9/i;

    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "TrackManager"

    invoke-static {v13, v5}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LZ8/e;->d:LZ8/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LZ8/f;->b(Lg9/d;)Z

    move-result v5

    iget-object v13, v9, LZ8/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_16

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/a;

    if-nez v5, :cond_10

    new-instance v5, Ll9/a;

    iget-object v3, v9, LZ8/j;->d:Lc9/a;

    invoke-direct {v5, v3}, Ll9/a;-><init>(LKc/j;)V

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v3, v12, LZ8/e;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v8, "network"

    invoke-virtual {v5, v8, v13}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "WIFI"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v8, "network.wifi.signal.level"

    invoke-virtual {v5, v8, v3}, Ll9/a;->c(Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "network.data.carrier.type"

    invoke-virtual {v5, v8, v3}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "request.id"

    invoke-virtual {v5, v8, v3}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SpeechRecognizer.Recognize"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v8, "v5.sdk.asr.send.recognizer.recognize.in"

    const-string v13, "ASR"

    const-string/jumbo v6, "request.cmd"

    if-eqz v3, :cond_12

    invoke-virtual {v5, v6, v13}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-object v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8}, Ll9/a;->e(JLjava/lang/String;)V

    iput-wide v10, v9, LZ8/j;->k:J

    iput-boolean v4, v9, LZ8/j;->l:Z

    iget-object v0, v9, LZ8/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, LZ8/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_b

    :cond_12
    move-object/from16 p0, v0

    move-object v3, v1

    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v6, v13}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8}, Ll9/a;->e(JLjava/lang/String;)V

    iget-object v0, v9, LZ8/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nlp.Request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "NLP"

    invoke-virtual {v5, v6, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "v5.sdk.nlp.request.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, Ll9/a;->e(JLjava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "TTS"

    invoke-virtual {v5, v6, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    iget-object v0, v9, LZ8/j;->b:Landroid/os/Handler;

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string/jumbo v5, "track.max_wait_time"

    iget-object v6, v12, LZ8/e;->b:LA8/b;

    invoke-virtual {v6, v5, v4}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_16
    move-object/from16 p0, v0

    move-object v3, v1

    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    if-eqz v0, :cond_19

    const-string/jumbo v1, "v5.sdk.asr.send.recognizer.recognizefinished.in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, Ll9/a;->e(JLjava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "General.ContextUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 p0, v0

    move-object v3, v1

    :cond_19
    :goto_c
    iget-object v0, v2, LZ8/e;->d:LZ8/f;

    iget-object v1, v0, LZ8/f;->c:Ljava/util/HashSet;

    iget-object v5, v14, Lg9/h;->a:Lg9/i;

    invoke-virtual {v5}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LZ8/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v14}, LZ8/f;->b(Lg9/d;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LZ8/f;->b:Ljava/lang/String;

    :cond_1b
    iget-object v1, v2, LZ8/e;->i:LZ8/k;

    invoke-virtual {v1, v4, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v5, v0, Landroid/os/Message;->what:I

    if-nez v5, :cond_21

    iget-object v5, v1, LZ8/k;->a:LZ8/e;

    iget-object v5, v5, LZ8/e;->m:LZ8/h;

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lg9/d;

    invoke-virtual {v5}, LZ8/h;->c()V

    iget-object v8, v5, LZ8/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ8/h$a;

    iget-object v10, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v10}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_d
    const/4 v10, -0x1

    goto :goto_e

    :sswitch_0
    const-string v11, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v10, 0x3

    goto :goto_e

    :sswitch_1
    const-string v11, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v10, 0x2

    goto :goto_e

    :sswitch_2
    const-string v11, "SpeechRecognizer.Recognize"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v10, 0x1

    goto :goto_e

    :sswitch_3
    const-string v11, "Nlp.Request"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    move v10, v4

    :goto_e
    packed-switch v10, :pswitch_data_1

    goto :goto_11

    :pswitch_1
    if-nez v9, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "record:dialogStatus is null, eventId="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TimeoutManager"

    invoke-static {v6, v5}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v5, v9}, LZ8/h;->a(LZ8/h$a;)V

    const/4 v6, 0x3

    iput v6, v9, LZ8/h$a;->e:I

    :goto_f
    invoke-virtual {v5, v9}, LZ8/h;->b(LZ8/h$a;)V

    goto :goto_11

    :pswitch_2
    new-instance v9, LZ8/h$a;

    invoke-direct {v9, v6}, LZ8/h$a;-><init>(Lg9/d;)V

    :goto_10
    invoke-virtual {v6}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_3
    new-instance v9, LZ8/h$a;

    invoke-direct {v9, v6}, LZ8/h$a;-><init>(Lg9/d;)V

    iput-boolean v4, v9, LZ8/h$a;->c:Z

    goto :goto_10

    :cond_21
    :goto_11
    iget-object v5, v1, LZ8/k;->a:LZ8/e;

    iget-object v5, v5, LZ8/e;->f:Li9/a;

    if-nez v5, :cond_22

    const-string v0, "UploadHandler"

    const-string/jumbo v1, "queue: engine has been released!"

    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v5}, Li9/a;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, LZ8/k;->a:LZ8/e;

    iget-object v5, v5, LZ8/e;->l:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_24

    monitor-enter v1

    :try_start_4
    iget-object v5, v1, LZ8/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v1}, LZ8/k;->c()V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_23
    :goto_12
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_14

    :goto_13
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_24
    monitor-enter v1

    :try_start_6
    iget-object v5, v1, LZ8/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_14
    iget-object v0, v2, LZ8/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, LZ8/e;->f:Li9/a;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Li9/a;->g()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v2}, LZ8/e;->d()V

    iget-object v0, v2, LZ8/e;->e:LZ8/b;

    invoke-virtual {v0, v4}, LZ8/b;->G(Z)V

    :cond_25
    const/4 v5, 0x3

    goto :goto_17

    :cond_26
    iget-object v0, v2, LZ8/e;->i:LZ8/k;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, LZ8/e;->b:LA8/b;

    const-string v1, "connection.net_available_wait_time"

    invoke-virtual {v0, v1, v4}, LA8/b;->i(Ljava/lang/String;I)I

    iget-object v6, v2, LZ8/e;->i:LZ8/k;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-object v2, v2, LZ8/e;->i:LZ8/k;

    invoke-virtual {v0, v1, v4}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :goto_15
    const-string v0, "EngineImpl"

    const-string/jumbo v1, "postEvent: already released or disconnected"

    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "postEvent: already released or disconnected"

    invoke-virtual {v14}, Lg9/d;->a()Ljava/lang/String;

    move-result-object v1

    const-class v6, LY8/d;

    invoke-virtual {v2, v6}, LZ8/e;->a(Ljava/lang/Class;)LY8/b;

    move-result-object v2

    check-cast v2, LY8/d;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LY8/d;->a()V

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Error:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EngineImpl"

    invoke-static {v1, v0}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot find NamespaceName"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_16
    move-object/from16 p0, v0

    move-object v3, v1

    move v5, v6

    :cond_2a
    :goto_17
    iget-object v0, v7, LZ8/g;->b:LZ8/e;

    iget-object v0, v0, LZ8/e;->o:LZ8/j;

    iget-object v1, v0, LZ8/j;->c:LZ8/e;

    iget-object v1, v1, LZ8/e;->b:LA8/b;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v1, v2, v4}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lg9/f;->a()Lmc/a;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lmc/a;->b()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    iget-object v0, v0, LZ8/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/a;

    move-object/from16 v6, p0

    iget-object v8, v6, Lg9/h;->a:Lg9/i;

    move-object v9, v8

    check-cast v9, Lg9/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmc/a;->b:Lmc/a;

    invoke-virtual {v8}, Lg9/i;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v2, :cond_2d

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lmc/a;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    invoke-virtual {v9}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll9/a;

    invoke-virtual {v9}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual {v8}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lg9/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_18
    const/16 v16, -0x1

    goto :goto_1a

    :sswitch_4
    const-string v5, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v0, 0x6

    goto :goto_19

    :sswitch_5
    const-string v5, "Nlp.StartAnswer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v0, 0x5

    goto :goto_19

    :sswitch_6
    const-string v5, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_18

    :cond_30
    const/4 v0, 0x4

    :goto_19
    move/from16 v16, v0

    goto :goto_1a

    :sswitch_7
    const-string v10, "Dialog.Finish"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_18

    :cond_31
    move/from16 v16, v5

    goto :goto_1a

    :sswitch_8
    const-string v5, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_18

    :cond_32
    const/16 v16, 0x2

    goto :goto_1a

    :sswitch_9
    const-string v5, "Nlp.FinishAnswer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_18

    :cond_33
    const/16 v16, 0x1

    goto :goto_1a

    :sswitch_a
    const-string v5, "System.TruncationNotification"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_18

    :cond_34
    move/from16 v16, v4

    :goto_1a
    packed-switch v16, :pswitch_data_2

    goto/16 :goto_1e

    :pswitch_4
    check-cast v8, Lf9/b5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    const-string/jumbo v0, "v5.sdk.nlp.recv.startanswer.out"

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v0}, Ll9/a;->e(JLjava/lang/String;)V

    goto :goto_1e

    :pswitch_6
    const-string/jumbo v0, "v5.sdk.tts.recv.synthesizer.finishspeakstream.out"

    goto :goto_1b

    :pswitch_7
    const-string/jumbo v0, "v5.sdk.dialog.finish.out"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v0}, Ll9/a;->e(JLjava/lang/String;)V

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lmc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "request.id"

    invoke-virtual {v2, v1, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "transaction.id"

    invoke-virtual {v2, v1, v0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ll9/a;->a()V

    goto :goto_1e

    :pswitch_8
    check-cast v8, Lf9/r5;

    if-eqz v8, :cond_35

    iget-object v0, v8, Lf9/r5;->a:Lmc/a;

    invoke-virtual {v0}, Lmc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "v5.sdk.nlp.recv.speak.url.out"

    invoke-virtual {v2, v0}, Ll9/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_37

    :goto_1c
    goto :goto_1b

    :cond_35
    const-wide/16 v10, 0x0

    const-string/jumbo v0, "v5.sdk.nlp.recv.speak.stream.out"

    invoke-virtual {v2, v0}, Ll9/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-nez v1, :cond_37

    goto :goto_1c

    :pswitch_9
    const-string/jumbo v0, "v5.sdk.nlp.recv.finishanswer.out"

    goto :goto_1b

    :pswitch_a
    const-string/jumbo v0, "v5.sdk.asr.recv.system.truncationnotification.out"

    goto :goto_1b

    :cond_36
    :goto_1d
    move-object/from16 v6, p0

    :cond_37
    :goto_1e
    iget-object v0, v7, LZ8/g;->b:LZ8/e;

    iget-object v0, v0, LZ8/e;->d:LZ8/f;

    invoke-virtual {v0, v6}, LZ8/f;->a(Lg9/f;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInstruction: discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v2}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_38
    monitor-enter v7

    :try_start_8
    iget-object v0, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v0}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v1, "Dialog.Finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1f

    :cond_39
    :try_start_9
    iget-object v0, v7, LZ8/g;->b:LZ8/e;

    iget-object v1, v0, LZ8/e;->b:LA8/b;

    const-string v2, "connection.keep_alive_type"

    invoke-virtual {v1, v2, v4}, LA8/b;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    iget-object v1, v0, LZ8/e;->i:LZ8/k;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, v1, LZ8/k;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-gtz v2, :cond_3a

    :try_start_b
    const-string v1, "InstructionManager"

    const-string/jumbo v2, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v1, v2}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LZ8/e;->f:Li9/a;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Li9/a;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_1f

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0

    :cond_3a
    :goto_1f
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const-string v0, "System.Heartbeat"

    iget-object v1, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v1}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v2}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no need pass to client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3b
    iget-object v0, v7, LZ8/g;->b:LZ8/e;

    const-class v1, LY8/e;

    invoke-virtual {v0, v1}, LZ8/e;->a(Ljava/lang/Class;)LY8/b;

    move-result-object v0

    check-cast v0, LY8/e;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LY8/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v7, LZ8/g;->b:LZ8/e;

    iget-object v0, v0, LZ8/e;->o:LZ8/j;

    iget-object v1, v0, LZ8/j;->c:LZ8/e;

    iget-object v1, v1, LZ8/e;->b:LA8/b;

    const-string/jumbo v2, "track.enable"

    invoke-virtual {v1, v2, v4}, LA8/b;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v6}, Lg9/f;->a()Lmc/a;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lmc/a;->b()Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_20

    :cond_3c
    iget-object v0, v0, LZ8/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/a;

    iget-object v2, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v2}, Lg9/i;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lmc/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v0, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v2}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_3e
    const-string/jumbo v1, "v5.sdk.asr.recv.first.partial.call"

    invoke-virtual {v0, v1}, Ll9/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Ll9/a;->e(JLjava/lang/String;)V

    goto :goto_20

    :cond_3f
    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleInstruction: failed to handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lg9/h;->a:Lg9/i;

    invoke-virtual {v2}, Lg9/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_20
    return-void

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6667a52d -> :sswitch_3
        0x33575cc6 -> :sswitch_2
        0x500de412 -> :sswitch_1
        0x6f424a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2eff310d -> :sswitch_a
        -0x1f8b1f93 -> :sswitch_9
        -0x14d82516 -> :sswitch_8
        0x10604ff9 -> :sswitch_7
        0x3a4e1e77 -> :sswitch_6
        0x3acd4504 -> :sswitch_5
        0x4f26e483 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
