.class public final LOc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc/f$b;,
        LOc/f$c;
    }
.end annotation


# instance fields
.field public final A:LS0/e;

.field public final a:Ljava/lang/String;

.field public b:LOc/d;

.field public c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf0/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/ActivityBase;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:LV0/c;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:LOc/e;

.field public final q:LOc/e$a;

.field public final r:Landroid/os/Handler;

.field public s:LOc/g;

.field public t:J

.field public volatile u:I

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:LW0/a;

.field public final x:[I

.field public final y:Z

.field public final z:LOc/f$a;


# direct methods
.method public constructor <init>(LOc/f$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOc/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LOc/f;->d:Ljava/util/Stack;

    const/4 v2, 0x0

    iput v2, p0, LOc/f;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, LOc/f;->x:[I

    new-instance v3, LOc/f$a;

    invoke-direct {v3, p0}, LOc/f$a;-><init>(LOc/f;)V

    iput-object v3, p0, LOc/f;->z:LOc/f$a;

    new-instance v3, LS0/e;

    invoke-direct {v3}, LS0/e;-><init>()V

    iput-object v3, p0, LOc/f;->A:LS0/e;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v2}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, LOc/f;->y:Z

    iget-object v4, p1, LOc/f$b;->a:Lcom/android/camera/ActivityBase;

    iput-object v4, p0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    iget v4, p1, LOc/f$b;->b:I

    iput v4, p0, LOc/f;->h:I

    iget v4, p1, LOc/f$b;->c:I

    iput v4, p0, LOc/f;->i:I

    iget-object v4, p1, LOc/f$b;->d:Ljava/lang/String;

    iput-object v4, p0, LOc/f;->k:Ljava/lang/String;

    iget-object v4, p1, LOc/f$b;->e:LOc/e;

    iput-object v4, p0, LOc/f;->p:LOc/e;

    iget-object v4, p1, LOc/f$b;->f:LOc/e$a;

    iput-object v4, p0, LOc/f;->q:LOc/e$a;

    iget-object v4, p1, LOc/f$b;->h:Landroid/os/Handler;

    iput-object v4, p0, LOc/f;->r:Landroid/os/Handler;

    iget-object p1, p1, LOc/f$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MiLiveRecorder dump:{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "} mSegments:{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LOc/f;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    sget-object p1, LOc/d$a;->a:LOc/d;

    iput-object p1, p0, LOc/f;->b:LOc/d;

    iget-object p0, p1, LOc/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v0, "increment held obj: "

    invoke-static {p0, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, LOc/d;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LOc/f;->y:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lw7/c;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LOc/f;->w:LW0/a;

    instance-of v0, v0, LW0/a;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v0, LW0/a;

    invoke-direct {v0}, LW0/a;-><init>()V

    iput-object v0, p0, LOc/f;->w:LW0/a;

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v10, p0, LOc/f;->x:[I

    iget-object v11, p0, LOc/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xde1

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v0

    aput v0, v10, v9

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v0, 0x8d40

    const v1, 0x8ce0

    invoke-static {v0, v1, v13, v12, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    move/from16 v4, p3

    :goto_1
    sget-object v0, LXc/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lbc/A;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbc/A;->k([Ljava/lang/String;)V

    :cond_3
    aget v1, v10, v9

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v9, v9, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, LOc/f;->w:LW0/a;

    invoke-virtual {p0, p1}, LW0/a;->a(I)V

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dump.jpg"

    invoke-static {v0, p0, v1}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dump "

    invoke-static {v0, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v4, p0}, LAc/h;->b(IIILjava/lang/String;)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, LOc/f;->g:I

    if-lez v0, :cond_0

    iget v0, p0, LOc/f;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, LOc/f;->b:LOc/d;

    if-nez v1, :cond_1

    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v1, LOc/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LOc/f;->b:LOc/d;

    invoke-virtual {v0}, LOc/d;->b()V

    :cond_2
    iget-object v1, p0, LOc/f;->b:LOc/d;

    iget v2, p0, LOc/f;->f:I

    iget v3, p0, LOc/f;->g:I

    iget v4, p0, LOc/f;->h:I

    iget v5, p0, LOc/f;->i:I

    iget-object v6, p0, LOc/f;->z:LOc/f$a;

    invoke-virtual/range {v1 .. v6}, LOc/d;->a(IIIILOc/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object p0, p0, LOc/f;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LOc/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LOc/f;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, LOc/f;->u:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LOc/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LOc/f;->u:I

    invoke-static {v2}, LOc/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOc/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LOc/f;->u:I

    iget-object p1, p0, LOc/f;->p:LOc/e;

    if-eqz p1, :cond_3

    iget p0, p0, LOc/f;->u:I

    iput p0, p1, LOc/e;->c:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LOc/e;->i:Landroid/os/Handler;

    new-instance v0, LC3/S1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC3/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p0

    const-class v0, Lf0/c;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/c;->b:Z

    iget-object v0, p1, LOc/e;->i:Landroid/os/Handler;

    new-instance v1, LD2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LD2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, LOc/e;->i:Landroid/os/Handler;

    new-instance v0, LC3/d2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC3/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(LOc/e$a;)V
    .locals 8

    iget-object v0, p0, LOc/f;->s:LOc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, LOc/f;->o:J

    iget-object v2, p0, LOc/f;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, LOc/f;->n:F

    mul-float/2addr v0, v1

    float-to-long v3, v0

    new-instance v1, LOc/g;

    const/high16 v0, 0x447a0000    # 1000.0f

    iget v2, p0, LOc/f;->n:F

    mul-float/2addr v2, v0

    float-to-long v5, v2

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LOc/g;-><init>(LOc/f;JJLOc/e$a;)V

    iput-object v1, v2, LOc/f;->s:LOc/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, LOc/f;->t:J

    iget-object p0, v2, LOc/f;->s:LOc/g;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startRecordingTime "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v2, LOc/f;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
