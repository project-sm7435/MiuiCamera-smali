.class public final Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/b;
.implements Lrd/d;


# static fields
.field public static final u0:Z

.field public static final v0:Z

.field public static final w0:[F


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:F

.field public Z:F

.field public final a:LS0/e;

.field public final b:Ljava/lang/Object;

.field public c:[B

.field public d:[B

.field public d0:D

.field public e:Lcom/faceunity/core/entity/FURenderInputData;

.field public e0:Lwd/b;

.field public final f:LS0/j;

.field public f0:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field public g0:Z

.field public h:[[B

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Lh0/l;

.field public final l:Lq5/f;

.field public l0:I

.field public final m:[F

.field public m0:I

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z

.field public o:LS0/p;

.field public final o0:[F

.field public final p:Lzd/a;

.field public p0:Z

.field public final q:Lcom/faceunity/core/faceunity/FUAIKit;

.field public q0:I

.field public r:Lwd/c;

.field public r0:Z

.field public final s:Lcd/r;

.field public s0:Lqd/c$a;

.field public final t:Landroid/os/Handler;

.field public final t0:Lqd/c$b;

.field public u:Z

.field public final w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.processor.face"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqd/c;->u0:Z

    const-string v0, "camera.debug.processor.body"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    const-string v0, "camera.debug.processor.finger"

    invoke-static {v0, v1}, Lac/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqd/c;->v0:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqd/c;->w0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LS0/e;

    invoke-direct {v2}, LS0/e;-><init>()V

    iput-object v2, v0, Lqd/c;->a:LS0/e;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqd/c;->b:Ljava/lang/Object;

    new-instance v2, LS0/j;

    invoke-direct {v2}, LS0/j;-><init>()V

    iput-object v2, v0, Lqd/c;->f:LS0/j;

    new-instance v2, LC/S2;

    const/4 v3, 0x5

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    invoke-direct {v2, v4, v3}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, v0, Lqd/c;->m:[F

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    iput-object v2, v0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lqd/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lqd/c;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lqd/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lqd/c;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, v0, Lqd/c;->g0:Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    iput-object v5, v0, Lqd/c;->o0:[F

    iput-boolean v3, v0, Lqd/c;->p0:Z

    new-instance v5, Lqd/c$a;

    invoke-direct {v5, v0}, Lqd/c$a;-><init>(Lqd/c;)V

    iput-object v5, v0, Lqd/c;->s0:Lqd/c$a;

    new-instance v5, Lqd/c$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lqd/c;->t0:Lqd/c$b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lqd/c;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->k0:Lq5/f;

    iput-object v1, v0, Lqd/c;->l:Lq5/f;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lqd/c;->t:Landroid/os/Handler;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v5, Lcd/r;

    invoke-virtual {v1, v5}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, Lcd/r;

    iput-object v1, v0, Lqd/c;->s:Lcd/r;

    new-instance v5, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    sget-object v6, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-direct {v5, v6}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    iput-object v5, v0, Lqd/c;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    new-instance v5, Lzd/a;

    invoke-direct {v5}, Lzd/a;-><init>()V

    iput-object v5, v0, Lqd/c;->p:Lzd/a;

    monitor-enter v1

    :try_start_0
    iput-boolean v4, v1, Lcd/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, v1, Lcd/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcd/p;->p:Ljava/util/HashMap;

    const v2, 0x7f1409c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1409bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "add_state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1409c4

    const-string v7, "cyberpunk_human"

    const v8, 0x7f140a3a

    const-string v9, "spacesuit_human"

    invoke-static {v6, v1, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140a0a

    const-string v8, "hanbok_F_human"

    const v10, 0x7f140a0c

    const-string v11, "hanbok_M_human"

    invoke-static {v6, v1, v8, v10, v11}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140a2e

    const-string v10, "redhat_human"

    const v12, 0x7f140995

    const-string v13, "black_human"

    invoke-static {v6, v1, v10, v12, v13}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140a46

    const-string v12, "yellowhat_human"

    const v14, 0x7f140a29

    const-string v15, "punk_human"

    invoke-static {v6, v1, v12, v14, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f140a45

    const-string v14, "cartoon_chaiquan"

    const v0, 0x7f140a2b

    move-object/from16 p1, v15

    const-string v15, "cartoon_tuzi"

    invoke-static {v6, v1, v14, v0, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f1409a9

    const-string v6, "cartoon_xiaomao"

    const v14, 0x7f140984

    const-string v15, "cartoon_xiaoxiong"

    invoke-static {v0, v1, v6, v14, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f140a27

    const-string v6, "cartoon_xiongmao"

    const v14, 0x7f140a28

    const-string v15, "cartoon_zhuzai"

    invoke-static {v0, v1, v6, v14, v15}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcd/p;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1409c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140a3b

    const v2, 0x7f140a0b

    invoke-static {v1, v0, v9, v2, v8}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140a0d

    const v2, 0x7f140a2f

    invoke-static {v1, v0, v11, v2, v10}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140996

    const v2, 0x7f140a47

    invoke-static {v1, v0, v13, v2, v12}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140a2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/q;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/xiaomi/microfilm/vlog/vv/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "update version: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcd/p;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvf/j;->s(Ljava/io/File;)Z

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    const-string v1, "pref_mimoji_model_verion"

    const-string v2, "19"

    invoke-virtual {v0, v1, v2}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->g(J)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lqd/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFuData: begin"

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqd/c;->r:Lwd/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, p0, Lqd/c;->e0:Lwd/b;

    iget-object v2, v2, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v1, p0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    iget-object v1, p0, Lqd/c;->r:Lwd/c;

    iget v4, p0, Lqd/c;->l0:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    iget v5, p0, Lqd/c;->m0:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v4, v1, Lwd/c;->b:I

    iput v5, v1, Lwd/c;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    iget-object v4, v1, Lwd/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v4, v1, Lwd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    iget v4, v1, Lwd/b;->p:I

    invoke-virtual {v1, v4}, Lwd/b;->n(I)V

    iget-object v4, v1, Lwd/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lwd/b;->a:Lcd/r;

    iget-object v4, v4, Lcd/r;->r:Ljava/lang/String;

    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, LDa/k;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, LDa/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    new-instance v5, LE9/a;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LE9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    :goto_1
    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    iput-boolean v2, p0, Lcd/r;->b:Z

    :cond_2
    const-string p0, "initFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H3(I)V
    .locals 9

    const-string v0, "body"

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    iget-object v4, p0, Lqd/c;->s:Lcd/r;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lqd/c;->e0:Lwd/b;

    if-eqz v6, :cond_2

    iput-boolean v5, v6, Lwd/b;->q:Z

    iget-boolean v6, p0, Lqd/c;->g0:Z

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcd/r;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lcd/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lqd/c;->g0:Z

    iget-object v0, p0, Lqd/c;->t:Landroid/os/Handler;

    new-instance v4, LC/W1;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LC/W1;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0, v5}, Lwd/b;->f(Z)V

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    iget-object v0, v0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lqd/c;->e0:Lwd/b;

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v6, Lwd/b;->q:Z

    iget-boolean v8, p0, Lqd/c;->g0:Z

    if-nez v8, :cond_2

    iput-boolean v7, p0, Lqd/c;->g0:Z

    invoke-virtual {v6, v7}, Lwd/b;->f(Z)V

    iget-object v4, v4, Lcd/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    iget-object v0, v0, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    :cond_2
    :goto_0
    const/16 v0, 0x13b

    if-le p1, v0, :cond_3

    const/16 v4, 0x168

    if-le p1, v4, :cond_4

    :cond_3
    const/16 v4, 0x2d

    if-ltz p1, :cond_5

    if-gt p1, v4, :cond_5

    :cond_4
    iput v3, p0, Lqd/c;->h0:I

    return-void

    :cond_5
    const/16 v3, 0xe1

    if-le p1, v3, :cond_6

    if-gt p1, v0, :cond_6

    iput v5, p0, Lqd/c;->h0:I

    return-void

    :cond_6
    const/16 v0, 0x87

    if-le p1, v0, :cond_7

    if-gt p1, v3, :cond_7

    iput v1, p0, Lqd/c;->h0:I

    return-void

    :cond_7
    if-le p1, v4, :cond_8

    if-gt p1, v0, :cond_8

    iput v2, p0, Lqd/c;->h0:I

    :cond_8
    return-void
.end method

.method public final J5(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 2

    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqd/c;->e0:Lwd/b;

    if-eqz p1, :cond_1

    sget-object p1, LQd/d;->h:LQd/d;

    iget-object v0, p1, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FUDataCenter"

    const-string p2, "removeAvatar Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p1, LQd/d;->c:LXd/a;

    invoke-virtual {p1, p2}, LXd/a;->n(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lqd/c;->e0:Lwd/b;

    const/4 p2, 0x0

    iput p2, p1, Lwd/b;->o:I

    iget-object v0, p1, Lwd/b;->e:LE5/b;

    const/4 v1, 0x0

    iput-object v1, v0, LE5/b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1, v1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    iget-object p0, p0, Lcd/r;->c:Lcd/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le4/e;->c:Z

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    return-void
.end method

.method public final K5(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBgSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqd/c;->l:Lq5/f;

    if-eqz v0, :cond_0

    new-instance v1, LCc/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, LCc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Lf()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd/c;->g0:Z

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcd/r;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqd/c;->l:Lq5/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LA9/d;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N1(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqd/c;->e0:Lwd/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    iget-object v2, v0, Lqd/c;->r:Lwd/c;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lqd/c;->s:Lcd/r;

    iget-object v2, v2, Lcd/r;->r:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lqd/c;->e0:Lwd/b;

    iget-object v2, v2, Lwd/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    if-eq v4, v6, :cond_b

    const/4 v9, 0x6

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_16

    iput-boolean v3, v0, Lqd/c;->p0:Z

    return v3

    :cond_3
    if-ne v2, v6, :cond_6

    iget-boolean v4, v0, Lqd/c;->p0:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v0, Lqd/c;->e0:Lwd/b;

    iget-object v7, v0, Lqd/c;->r:Lwd/c;

    iget v8, v7, Lwd/c;->c:I

    iget v7, v7, Lwd/c;->b:I

    iget v9, v0, Lqd/c;->Y:F

    sub-float v9, v2, v9

    iget v10, v0, Lqd/c;->Z:F

    sub-float v10, v1, v10

    iget-object v11, v4, Lwd/b;->e:LE5/b;

    iget-object v11, v11, LE5/b;->b:Ljava/lang/Object;

    check-cast v11, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v11, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v11, v4, Lwd/b;->e:LE5/b;

    iget-object v11, v11, LE5/b;->b:Ljava/lang/Object;

    new-array v11, v5, [F

    aput v9, v11, v3

    aput v10, v11, v6

    int-to-float v9, v8

    invoke-static {}, Lke/a;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v12, v10}, [I

    move-result-object v10

    aget v10, v10, v3

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v4, Lwd/b;->n:F

    int-to-float v7, v7

    invoke-static {}, Lke/a;->a()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v10, v9}, [I

    move-result-object v9

    aget v9, v9, v6

    int-to-float v9, v9

    div-float/2addr v7, v9

    aget v9, v11, v3

    iget v10, v4, Lwd/b;->n:F

    mul-float/2addr v9, v10

    aput v9, v11, v3

    aget v9, v11, v6

    mul-float/2addr v9, v7

    aput v9, v11, v6

    iget v7, v4, Lwd/b;->v:I

    if-ne v7, v5, :cond_5

    iget-object v4, v4, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    div-int/lit8 v4, v8, 0x4

    int-to-float v15, v4

    neg-int v4, v8

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    const/16 v18, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v12, v4, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v13, v11, v3

    aget v4, v11, v6

    neg-float v14, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-virtual/range {v12 .. v18}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_0
    iput v2, v0, Lqd/c;->Y:F

    iput v1, v0, Lqd/c;->Z:F

    return v3

    :cond_6
    if-ne v2, v5, :cond_16

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lqd/c;->Y:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lqd/c;->Z:F

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, v0, Lqd/c;->Y:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v4

    iget v2, v0, Lqd/c;->Z:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-wide v10, v0, Lqd/c;->d0:D

    cmpl-double v2, v10, v7

    if-eqz v2, :cond_a

    iget-object v2, v0, Lqd/c;->e0:Lwd/b;

    float-to-double v6, v1

    div-double/2addr v6, v10

    double-to-float v4, v6

    iget-object v6, v0, Lqd/c;->r:Lwd/c;

    iget v6, v6, Lwd/c;->c:I

    iget-object v7, v2, Lwd/b;->e:LE5/b;

    iget-object v7, v7, LE5/b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v2, Lwd/b;->e:LE5/b;

    iget-object v7, v7, LE5/b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v7, v7, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v7}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lwd/b;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v7

    :cond_8
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v7

    div-float v11, v7, v4

    iget v4, v2, Lwd/b;->v:I

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Lwd/b;->e:LE5/b;

    iget-object v2, v2, LE5/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 v2, v6, 0x6

    int-to-float v12, v2

    neg-int v2, v6

    div-int/2addr v2, v9

    int-to-float v14, v2

    const/4 v15, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    :cond_9
    iget-object v2, v2, Lwd/b;->e:LE5/b;

    iget-object v2, v2, LE5/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v10, v2, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :cond_a
    :goto_1
    float-to-double v1, v1

    iput-wide v1, v0, Lqd/c;->d0:D

    return v3

    :cond_b
    iput-wide v7, v0, Lqd/c;->d0:D

    iget-object v0, v0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0}, Lwd/b;->k()V

    return v3

    :cond_c
    invoke-static {}, LX3/B;->a()LX3/B;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lqd/c;->s:Lcd/r;

    iget v2, v2, Lcd/r;->f:I

    if-eqz v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lqd/c;->Y:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lqd/c;->Z:F

    iget-object v2, v0, Lqd/c;->e0:Lwd/b;

    iget-object v4, v0, Lqd/c;->l:Lq5/f;

    iget-object v4, v4, Lq5/f;->j:LC/q2;

    iget v7, v4, LC/q2;->s:I

    iget v4, v4, LC/q2;->t:I

    iget-object v8, v0, Lqd/c;->r:Lwd/c;

    iget v9, v8, Lwd/c;->c:I

    iget v8, v8, Lwd/c;->b:I

    iget v10, v0, Lqd/c;->Y:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v11

    const-class v12, Lh0/t0;

    invoke-virtual {v11, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/t0;

    invoke-virtual {v11}, Lh0/t0;->b()I

    move-result v11

    invoke-static {v11}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v11

    float-to-int v12, v10

    float-to-int v13, v1

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v12, v2, Lwd/b;->e:LE5/b;

    iget-object v12, v12, LE5/b;->b:Ljava/lang/Object;

    check-cast v12, Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v12, :cond_f

    new-array v12, v3, [F

    goto :goto_3

    :cond_f
    const-string v13, "age"

    invoke-virtual {v12, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v13

    if-nez v13, :cond_10

    new-array v12, v3, [F

    goto :goto_3

    :cond_10
    sget-object v14, LQd/d;->h:LQd/d;

    invoke-virtual {v13}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, LQd/d;->c(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_11

    new-array v12, v3, [F

    goto :goto_3

    :cond_11
    if-nez v13, :cond_12

    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/16 v16, 0x0

    const/high16 v17, -0x3d380000    # -100.0f

    const/high16 v14, 0x42c80000    # 100.0f

    const/high16 v15, -0x3f400000    # -6.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    goto :goto_2

    :cond_12
    iget-object v13, v12, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/16 v16, 0x0

    const/high16 v17, -0x3e700000    # -18.0f

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x0

    const/high16 v18, 0x42500000    # 52.0f

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object v12

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getAvatarRect: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v12}, LJ6/a;->d(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    const-string v15, "makeAvatarInScreen"

    invoke-static {v15, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v12, :cond_16

    array-length v13, v12

    if-eqz v13, :cond_16

    iget v2, v2, Lwd/b;->v:I

    if-ne v2, v5, :cond_13

    int-to-float v2, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v2, v7

    sub-float/2addr v10, v7

    :goto_4
    div-float/2addr v10, v2

    goto :goto_5

    :cond_13
    int-to-float v2, v7

    goto :goto_4

    :goto_5
    int-to-float v2, v8

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    iget v4, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    div-float/2addr v1, v4

    sub-float/2addr v2, v1

    aget v1, v12, v3

    int-to-float v4, v9

    div-float/2addr v1, v4

    cmpl-float v1, v10, v1

    if-ltz v1, :cond_16

    aget v1, v12, v5

    div-float/2addr v1, v4

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_16

    aget v1, v12, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_16

    const/4 v1, 0x3

    aget v1, v12, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_16

    iput-boolean v6, v0, Lqd/c;->p0:Z

    iget-object v0, v0, Lqd/c;->e0:Lwd/b;

    iget-object v1, v0, Lwd/b;->k:LBd/e;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lwd/b;->j:Ljava/util/HashMap;

    const-string v4, "move"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v4, v1, LBd/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v1, v1, LBd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_14
    iget-object v1, v0, Lwd/b;->k:LBd/e;

    const-string v3, "long_click"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v1, v2}, LBd/e;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    iput-boolean v6, v0, Lwd/b;->m:Z

    :cond_15
    return v6

    :cond_16
    :goto_6
    return v3

    :cond_17
    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v2, "glSource is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final P(Landroid/media/Image;)I
    .locals 8

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwd/b;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd/c;->t:Landroid/os/Handler;

    new-instance v2, LA9/c;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LA9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lqd/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, Lqd/c;->i:I

    if-eq v4, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_2
    :goto_0
    iput v2, p0, Lqd/c;->i:I

    iput v3, p0, Lqd/c;->j:I

    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    iput-object v4, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    mul-int/2addr v2, v3

    const/16 v3, 0x23

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    new-array v3, v5, [I

    aput v2, v3, v6

    const/4 v2, 0x3

    aput v2, v3, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lqd/c;->h:[[B

    :cond_3
    iget-object v2, p0, Lqd/c;->h:[[B

    iget v3, p0, Lqd/c;->k:I

    aget-object v4, v2, v3

    iput-object v4, p0, Lqd/c;->d:[B

    add-int/2addr v3, v6

    iput v3, p0, Lqd/c;->k:I

    array-length v2, v2

    rem-int/2addr v3, v2

    iput v3, p0, Lqd/c;->k:I

    invoke-virtual {p0, p1}, Lqd/c;->g0(Landroid/media/Image;)V

    iget-boolean p1, p0, Lqd/c;->x:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x10e

    :goto_1
    move v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    sget-object v2, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const/16 v3, 0x5a

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lqd/c;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {v7, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p1, p0, Lqd/c;->h0:I

    invoke-virtual {v7, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    invoke-virtual {v7, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    sget-object p1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {v7, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    invoke-virtual {v7, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    invoke-virtual {v7, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    iget-object p1, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget-object v2, p0, Lqd/c;->w:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    iget-object p1, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lqd/c;->i:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    iget-object p1, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    iget v2, p0, Lqd/c;->j:I

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    iget-object p1, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v4, p0, Lqd/c;->d:[B

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    iget-object p1, p0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    iget v4, p0, Lqd/c;->y:I

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    iput-boolean v6, p0, Lqd/c;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lqd/c;->j0:I

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    const/4 v2, -0x1

    if-lez p1, :cond_6

    sub-int/2addr p1, v6

    iput p1, p0, Lqd/c;->j0:I

    iget-object p1, v0, Lcd/r;->r:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v4

    invoke-virtual {v4}, Lg0/s;->K()Z

    move-result v4

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v3, :cond_7

    if-eqz v4, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    iget-object v4, p0, Lqd/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v6, :cond_5

    if-eqz v3, :cond_8

    iget-boolean v0, v0, Lcd/r;->q:Z

    if-eqz v0, :cond_5

    :cond_8
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lqd/c;->i0:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :goto_5
    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v0}, Lcd/r;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lqd/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_9
    iget v0, p0, Lqd/c;->j0:I

    if-gtz v0, :cond_d

    const-string v0, "body"

    iget-object v3, p0, Lqd/c;->s:Lcd/r;

    iget-object v3, v3, Lcd/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "close_state"

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    iget-object p0, p0, Lqd/c;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_b

    if-nez v0, :cond_b

    move p0, v6

    goto :goto_7

    :cond_b
    move p0, v1

    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    if-eqz p0, :cond_e

    return v6

    :cond_d
    return p1

    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_a
    return v1
.end method

.method public final T()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseFuData:begin "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwd/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    const/4 v2, 0x0

    iput-object v2, v1, Lwd/b;->r:Lud/a;

    iget-object v4, v1, Lwd/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v4, v0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    iget-object v4, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v4, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    iget-object v4, v1, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v5, "ItemAnimActive"

    invoke-virtual {v4, v5, v0, v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v4, v1, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    iget-object v4, v1, Lwd/b;->e:LE5/b;

    iget-object v4, v4, LE5/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v4, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v4, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    :cond_0
    iget-object v4, v1, Lwd/b;->k:LBd/e;

    if-eqz v4, :cond_1

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v6, LA9/g;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, v1, Lwd/b;->u:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    iput-boolean v0, p0, Lcd/r;->b:Z

    const-string p0, "releaseFuData: end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V4(Landroid/graphics/Bitmap;)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "FUDataCenter"

    const/4 v3, 0x4

    const-string v6, "MIMOJI_MimojiFu2ControlImpl"

    iget-object v7, v1, Lqd/c;->l:Lq5/f;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v8, LQd/d;->h:LQd/d;

    invoke-virtual {v8, v1}, LQd/d;->a(Lrd/d;)V

    iget v8, v1, Lqd/c;->h0:I

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_2

    const/16 v8, 0x5a

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, Lbc/g;->h(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, LSd/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "temp.jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lbc/g;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v8, LMe/Z2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v10, LQd/d;->h:LQd/d;

    iput-object v10, v8, LMe/Z2;->b:Ljava/lang/Object;

    iget-object v11, v10, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v12, v10, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v10, LQd/d;->b:LXd/b;

    if-nez v13, :cond_3

    :try_start_1
    const-string v13, "getConfigMap Uninitialized"

    invoke-static {v3, v0, v13}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v13, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_3
    :try_start_2
    iget-object v13, v14, LXd/b;->h:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    iput-object v13, v8, LMe/Z2;->a:Ljava/util/HashMap;

    iget-object v10, v10, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "getColorMap Uninitialized"

    invoke-static {v3, v0, v11}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v11, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_4
    :try_start_4
    iget-object v11, v14, LXd/b;->i:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    iput-object v11, v8, LMe/Z2;->c:Ljava/lang/Object;

    sget-object v10, Lhe/a;->d:Lhe/a;

    const-string v11, "generate finishes"

    const-string v12, "generate starts"

    const-string v13, "PTAHelper"

    const-string v14, "generate urlJson:"

    iget-object v15, v10, Lhe/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v16, 0x2

    const/4 v4, 0x0

    :try_start_5
    invoke-static {v4, v13, v12}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LE5/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v10, Lhe/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "pta sdk not init or init fail"

    const-string v9, "generate finishes pta sdk not init or init fail"

    invoke-static {v3, v13, v9}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LE5/b;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, 0x0

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_5
    :try_start_6
    iget-object v5, v10, Lhe/a;->a:LBe/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "filePathToByte start"

    const-string v3, "XADataBin"

    invoke-static {v4, v3, v5}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "filePathToByte finishes imagePath is empty"

    const/4 v9, 0x4

    invoke-static {v9, v3, v5}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lbc/g;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 v9, 0x64

    invoke-static {v9, v5}, Lbc/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v5

    const-string v9, "filePathToByte finishes"

    const/4 v4, 0x1

    invoke-static {v4, v3, v9}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v5, :cond_8

    const-string v3, "image file is bad"

    const-string v4, "generate finishes image file is bad"

    const/4 v9, 0x4

    invoke-static {v9, v13, v4}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LE5/b;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-string v3, "PTAClientWrapper"

    const/4 v4, 0x0

    invoke-static {v4, v3, v12}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v9, 0x0

    invoke-static {v5, v4, v9, v9, v9}, Lcom/faceunity/pta_server/fuPTAServer;->generate([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v11}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    array-length v3, v4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v5, v3, :cond_9

    aget-byte v11, v4, v5

    mul-int/lit8 v12, v5, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v13, v3}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v3, "error"

    goto :goto_7

    :pswitch_0
    const-string v3, "image decode error"

    goto :goto_7

    :pswitch_1
    const-string v3, "empty input image"

    goto :goto_7

    :pswitch_2
    const-string v3, "no face detected"

    goto :goto_7

    :pswitch_3
    const-string v3, "input image size error"

    goto :goto_7

    :pswitch_4
    const-string v3, "function not implement"

    goto :goto_7

    :pswitch_5
    const-string v3, "invalid task type"

    goto :goto_7

    :pswitch_6
    const-string v3, "no data match"

    goto :goto_7

    :pswitch_7
    const-string v3, "file error"

    goto :goto_7

    :pswitch_8
    const-string v3, "file missing"

    goto :goto_7

    :pswitch_9
    const-string v3, "runners in config.json error"

    goto :goto_7

    :pswitch_a
    const-string v3, "config.json error"

    goto :goto_7

    :pswitch_b
    const-string v3, "data package error"

    goto :goto_7

    :pswitch_c
    const-string v3, "data has loaded"

    goto :goto_7

    :pswitch_d
    const-string v3, "this certificate don\'t have access to this function"

    goto :goto_7

    :pswitch_e
    const-string v3, "invalid certificate"

    :goto_7
    iput-object v3, v2, LE5/b;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate finishes errorMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, v13, v3}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v13, v4}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lhe/a;->a:LBe/g;

    invoke-virtual {v4, v3, v2}, LBe/g;->c(Ljava/lang/String;LE5/b;)V

    invoke-static {v5, v13, v11}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_9
    iget-object v3, v2, LE5/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_a
    move-object v2, v9

    goto/16 :goto_11

    :cond_b
    new-instance v3, LUd/e;

    invoke-direct {v3}, LUd/e;-><init>()V

    iget-object v4, v8, LMe/Z2;->b:Ljava/lang/Object;

    check-cast v4, LQd/d;

    iget-object v5, v4, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v10, v4, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "buildGenerateAvatarModel Uninitialized"

    const/4 v11, 0x4

    invoke-static {v11, v0, v10}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_b
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_c
    :try_start_8
    iget-object v10, v4, LQd/d;->c:LXd/a;

    invoke-virtual {v10, v3}, LXd/a;->b(LUd/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :goto_c
    iget-object v5, v3, LUd/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_d

    const-string v0, "PTAGenerateHelper"

    const-string v2, "generate avatarModel isEmpty"

    const/4 v5, 0x4

    invoke-static {v5, v0, v2}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iget-object v2, v2, LE5/b;->b:Ljava/lang/Object;

    check-cast v2, Lfe/a;

    iget v5, v2, Lfe/a;->a:I

    iput v5, v3, LUd/e;->a:I

    iget v5, v2, Lfe/a;->b:I

    const-string v10, "face"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget v5, v2, Lfe/a;->c:I

    const-string v10, "eye"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget v5, v2, Lfe/a;->d:I

    const-string v10, "mouth"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget v5, v2, Lfe/a;->e:I

    const-string v10, "nose"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget v5, v2, Lfe/a;->f:I

    const-string v10, "brow"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget v5, v2, Lfe/a;->g:I

    const-string v10, "hair"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget v5, v2, Lfe/a;->h:I

    const-string v10, "glasses"

    invoke-virtual {v8, v3, v10, v5}, LMe/Z2;->c(LUd/e;Ljava/lang/String;I)V

    iget-object v2, v2, Lfe/a;->k:[D

    iget-object v5, v8, LMe/Z2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    const-string v8, "hair_color"

    if-eqz v5, :cond_11

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LWd/a;

    iget v11, v11, LWd/a;->b:I

    int-to-double v11, v11

    aget-wide v13, v2, v10

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LWd/a;

    iget v15, v15, LWd/a;->c:I

    int-to-double v9, v15

    const/16 v17, 0x1

    aget-wide v18, v2, v17

    sub-double v9, v9, v18

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v11

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LWd/a;

    iget v11, v12, LWd/a;->d:I

    int-to-double v11, v11

    aget-wide v18, v2, v16

    sub-double v11, v11, v18

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LWd/a;

    iget v15, v15, LWd/a;->b:I

    int-to-double v13, v15

    const/4 v15, 0x0

    aget-wide v20, v2, v15

    sub-double v13, v13, v20

    move-wide/from16 v20, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LWd/a;

    iget v15, v15, LWd/a;->c:I

    int-to-double v11, v15

    const/16 v17, 0x1

    aget-wide v22, v2, v17

    sub-double v11, v11, v22

    move-wide/from16 v22, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double v11, v11, v22

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LWd/a;

    iget v15, v15, LWd/a;->d:I

    int-to-double v13, v15

    aget-wide v22, v2, v16

    sub-double v13, v13, v22

    move v15, v10

    move-wide/from16 v22, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double v12, v12, v22

    cmpg-double v14, v12, v20

    if-gez v14, :cond_f

    move-wide/from16 v20, v12

    move v9, v15

    :cond_f
    const/16 v17, 0x1

    add-int/lit8 v12, v15, 0x1

    move-wide v13, v10

    move v10, v12

    move-wide/from16 v11, v20

    goto :goto_d

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_11

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWd/a;

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_12

    iget-object v5, v3, LUd/e;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v4, LQd/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    iget-object v5, v4, LQd/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_13

    const-string v3, "buildGenerateAvatarItem Uninitialized"

    const/4 v5, 0x4

    invoke-static {v5, v0, v3}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    goto :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :cond_13
    :try_start_a
    iget-object v0, v4, LQd/d;->c:LXd/a;

    invoke-virtual {v0, v3}, LXd/a;->a(LUd/e;)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v2, v0

    :goto_10
    invoke-virtual {v4, v2}, LQd/d;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sget-object v3, LHd/a;->a:Ljava/lang/String;

    const-string v3, "config/editor_config.json"

    invoke-virtual {v4, v3}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/color.json"

    invoke-virtual {v4, v5}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LF7/e;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, LHd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "others/capture_config.json"

    invoke-virtual {v4, v3}, LQd/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "recordJson"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LF7/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mappingToAbsolutePaths(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LHd/a;->d:Ljava/lang/String;

    sget-object v3, LSd/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, LQd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LQd/d;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "controlBundle"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configBundle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LHd/a;->e:Ljava/lang/String;

    sput-object v4, LHd/a;->f:Ljava/lang/String;

    sget-object v3, LHd/a;->h:LHd/a$b;

    sget-object v4, LSd/a;->e:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v2

    move-object v2, v0

    :goto_11
    sget-object v0, LHd/a;->h:LHd/a$b;

    sget-object v3, LSd/a;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lqd/c;->e0()V

    return-void

    :cond_14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v1, Lqd/c;->l:Lq5/f;

    new-instance v4, LC/M1;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1, v0}, LC/M1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :try_start_b
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lqd/c;->e0()V

    const-string v0, "release fuData timeout "

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "await interrupted exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_15
    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lme/o;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    sput-object v0, Lme/o;->A:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v9, Lme/o;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v15, 0x0

    iput-boolean v15, v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iget-object v0, v1, Lqd/c;->s:Lcd/r;

    const/16 v1, 0xcb

    iput v1, v0, Lcd/r;->p:I

    new-instance v0, Lcom/android/camera/module/P;

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LX3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ln2/c;

    invoke-direct {v2, v1}, Ln2/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lu3/j;->j(I)V

    :cond_16
    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    const-string v1, "attr_feature_name"

    const-string v2, "mimoji_click_create_capture"

    const-string v3, "attr_operate_state"

    const-string v4, "create"

    invoke-static {v0, v1, v2, v3, v4}, LMe/X1;->l(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_13
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_14
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_15
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_16
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10081
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcd/r;->a:Z

    iget-object v0, p0, Lqd/c;->l:Lq5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LSd/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v3, p0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, LC/I2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LC/I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Yh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 5

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    invoke-virtual {v0, v2}, Lwd/b;->n(I)V

    iget-object v0, p0, Lqd/c;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LMb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_mimoji_click"

    iput-object v2, v1, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LMb/h;->b:LMb/f;

    const-string v2, "attr_mimoji_type"

    const-string v3, "attr_operate_state"

    const-string v4, "mimoji_change_filter"

    invoke-static {v1, v2, v0, v3, v4}, LMe/X1;->l(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwd/b;->n(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {p0, p1, v0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LX3/h1;->a()LX3/h1;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x204

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LX3/h1;->updateConfigItem([I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Zc()V
    .locals 0

    sget-object p0, Lhe/a;->d:Lhe/a;

    invoke-virtual {p0}, Lhe/a;->c()Z

    return-void
.end method

.method public final cd()V
    .locals 3

    iget-object v0, p0, Lqd/c;->l:Lq5/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LA9/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final db(IIZ)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initEngine: "

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v1}, Lcd/r;->d()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcd/r;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LC/S2;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lqd/c;->q0:I

    iget-object v4, p0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p2, p0, Lqd/c;->m0:I

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v4

    const-class v5, Lh0/l;

    invoke-virtual {v4, v5}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/l;

    iput-object v4, p0, Lqd/c;->k0:Lh0/l;

    const/16 v4, 0xf

    iput v4, p0, Lqd/c;->j0:I

    iget-boolean v4, p0, Lqd/c;->x:Z

    const/4 v5, 0x1

    if-ne v4, p3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lqd/c;->u:Z

    iput-boolean p3, p0, Lqd/c;->x:Z

    :try_start_0
    const-string p3, "fuai"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "CNamaSDK"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p3, "FUAuthHelper"

    invoke-static {p3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object p3

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {v4, p3}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/faceunity/core/faceunity/FURenderKit;->getVersion()Ljava/lang/String;

    move-result-object p3

    const-string v4, "sdkVersion : "

    invoke-static {v4, p3}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcd/r;->f()Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqd/c;->e0:Lwd/b;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lwd/b;->c()V

    iput-boolean v0, v1, Lcd/r;->q:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, p3}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_3
    iget-object p3, p0, Lqd/c;->r:Lwd/c;

    if-eqz p3, :cond_6

    iget-object p3, v1, Lcd/r;->r:Ljava/lang/String;

    iget-object v6, p0, Lqd/c;->t:Landroid/os/Handler;

    new-instance v7, LAi/k;

    const/16 v8, 0xc

    invoke-direct {v7, v8, p0, p3}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, p0, Lqd/c;->r:Lwd/c;

    mul-int/lit8 v7, p1, 0x2

    div-int/2addr v7, v2

    mul-int/2addr p2, v4

    div-int/2addr p2, v2

    iput v7, v6, Lwd/c;->b:I

    iput p2, v6, Lwd/c;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, p2, v7}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    iget p2, p0, Lqd/c;->l0:I

    if-eq p2, p1, :cond_6

    const-string p2, "body"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lqd/c;->e0:Lwd/b;

    if-eqz p2, :cond_6

    iget-object p3, p2, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p3, p3, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p3

    if-nez p3, :cond_5

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "DriveGLBusiness"

    const-string v2, "fuCoordinate3DData is null: "

    invoke-static {p3, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v2, p2, Lwd/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v4, Lwd/a;

    invoke-direct {v4, p2, p3}, Lwd/a;-><init>(Lwd/b;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v2, v4, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    :cond_6
    :goto_1
    iput p1, p0, Lqd/c;->l0:I

    iget-boolean p1, v1, Lcd/r;->b:Z

    if-nez p1, :cond_b

    iget-boolean p1, v1, Lcd/r;->d:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lqd/c;->e0:Lwd/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    const-string p2, "pref_mimoji_model_verion"

    const-string p3, "v0"

    invoke-virtual {p1, p2, p3}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "19"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_1
    iget-object p1, p0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LB9/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LB9/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateVersion fail "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lqd/c;->X()V

    return-void

    :cond_a
    :goto_2
    const-string p0, "mScene isEmpty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initEngine reject: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v1, Lcd/r;->d:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    iput-boolean v0, p0, Lqd/c;->r0:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "registerFURender: error "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final e0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/i0;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm1/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcd/r;->h(I)V

    invoke-virtual {p0}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->oj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lu3/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lu3/j;->j(I)V

    :cond_0
    iget-object v0, p0, Lqd/c;->t:Landroid/os/Handler;

    iget-object p0, p0, Lqd/c;->t0:Lqd/c$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fg()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "refeshMaterialConfig: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Landroid/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v0, Lqd/c;->c:[B

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    array-length v5, v5

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    if-ge v5, v7, :cond_1

    :cond_0
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, v0, Lqd/c;->c:[B

    :cond_1
    const/4 v5, 0x1

    move v9, v5

    move v7, v6

    move v8, v7

    :goto_0
    array-length v10, v3

    if-ge v7, v10, :cond_a

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v10, :cond_2

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    :goto_1
    move v9, v10

    goto :goto_2

    :cond_3
    mul-int v8, v2, v4

    add-int/2addr v8, v5

    goto :goto_1

    :cond_4
    move v9, v5

    move v8, v6

    :goto_2
    aget-object v10, v3, v7

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v3, v7

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v3, v7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v7, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    shr-int v14, v2, v13

    shr-int v15, v4, v13

    iget v6, v1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v13

    mul-int/2addr v6, v11

    iget v5, v1, Landroid/graphics/Rect;->left:I

    shr-int/2addr v5, v13

    mul-int/2addr v5, v12

    add-int/2addr v5, v6

    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_6

    if-ne v9, v6, :cond_6

    iget-object v13, v0, Lqd/c;->d:[B

    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v8, v14

    move-object/from16 v16, v1

    move v13, v14

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    invoke-static {v14, v13, v12, v6}, LC/c3;->f(IIII)I

    move-result v13

    iget-object v6, v0, Lqd/c;->c:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v6, v1

    :goto_5
    if-ge v6, v14, :cond_7

    iget-object v1, v0, Lqd/c;->d:[B

    move-object/from16 v17, v1

    iget-object v1, v0, Lqd/c;->c:[B

    mul-int v18, v6, v12

    aget-byte v1, v1, v18

    aput-byte v1, v17, v8

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v1, v15, -0x1

    if-ge v5, v1, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v11

    sub-int/2addr v1, v13

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final gi(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 37

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    const/4 v8, 0x2

    move/from16 v1, p6

    iput-boolean v1, v0, Lqd/c;->i0:Z

    const/4 v9, 0x0

    const/4 v1, -0x1

    aput v1, p5, v9

    const/4 v10, 0x1

    aput v1, p5, v10

    iget-object v2, v0, Lqd/c;->l:Lq5/f;

    iget-object v2, v2, Lq5/f;->p:LOe/g;

    iget-object v2, v2, LOe/g;->q:Lcf/a;

    invoke-virtual {v2}, Lcf/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_0
    invoke-virtual {v0}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lqd/c;->l:Lq5/f;

    iget-object v5, v2, Lq5/f;->o:Lr6/l;

    invoke-virtual {v2}, Lq5/f;->i()Lr6/f;

    move-result-object v3

    invoke-virtual {v0}, Lqd/c;->B()Lcom/android/camera/ActivityBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->B()LC/q2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v11, v2, LC/q2;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v2, LC/q2;->e:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v0, Lqd/c;->s:Lcd/r;

    iget-boolean v14, v13, Lcd/r;->q:Z

    move/from16 v17, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v10, :cond_2

    iget v10, v10, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    if-lez v10, :cond_2

    move/from16 v10, v17

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    iget-boolean v13, v0, Lqd/c;->u:Z

    if-nez v13, :cond_3

    if-nez v14, :cond_3

    if-nez v10, :cond_3

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    iget-object v13, v0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move-object v9, v2

    move/from16 v16, v4

    goto/16 :goto_17

    :cond_5
    iget-boolean v10, v0, Lqd/c;->r0:Z

    if-nez v10, :cond_6

    :goto_2
    return v9

    :cond_6
    invoke-virtual {v3}, Lr6/f;->b()I

    move-result v10

    iput v10, v0, Lqd/c;->y:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    sget v13, LR0/d;->t:I

    invoke-virtual {v10, v5, v13}, Lcom/android/camera/effect/EffectController;->l(Lr6/g;I)V

    iget-object v10, v5, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v10, v13}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v5, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    iget-object v8, v5, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8, v13}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_7
    sget-boolean v8, Lw7/b;->i:Z

    sget-object v8, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v8}, Lw7/b;->k0()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9, v9, v15, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_3

    :cond_8
    sget v10, Lu0/e;->f:I

    iget-object v13, v2, LC/q2;->e:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v13

    invoke-static {v9, v10, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_3
    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v10, v10, v13}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v13, 0x4000

    invoke-static {v13}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v13, v0, Lqd/c;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v10, v0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    const/4 v9, 0x0

    if-nez v10, :cond_9

    monitor-exit v13

    move-object v1, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_9
    iget v1, v0, Lqd/c;->q0:I

    if-lez v1, :cond_a

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lqd/c;->q0:I

    invoke-virtual {v10, v9}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    :cond_a
    iget-object v1, v0, Lqd/c;->e:Lcom/faceunity/core/entity/FURenderInputData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v9

    :cond_b
    iget-object v1, v0, Lqd/c;->s:Lcd/r;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    iget-object v10, v0, Lqd/c;->s:Lcd/r;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v10

    if-eqz v1, :cond_c

    const-string v13, "close_state"

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move/from16 v1, v17

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v10, :cond_d

    check-cast v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v10, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_d

    move/from16 v10, v17

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-eqz v9, :cond_10

    iget-object v13, v0, Lqd/c;->s:Lcd/r;

    move/from16 v16, v1

    iget-boolean v1, v13, Lcd/r;->b:Z

    if-eqz v1, :cond_10

    if-nez v16, :cond_e

    if-eqz v10, :cond_10

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcd/r;->b(I)I

    move-result v10

    const/4 v1, 0x2

    if-le v10, v1, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v10, v17

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_18

    iget-object v13, v0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v13}, Lcd/r;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    iget v13, v2, LC/q2;->b:I

    :goto_9
    move/from16 v16, v14

    goto :goto_a

    :cond_11
    move v13, v12

    goto :goto_9

    :goto_a
    invoke-static {v15, v4, v11, v13}, Lnd/a;->a(IIII)[F

    move-result-object v14

    invoke-static {v15, v4, v11, v13}, Lnd/a;->b(IIII)[F

    move-result-object v13

    if-eqz v16, :cond_15

    iget-boolean v13, v0, Lqd/c;->x:Z

    if-eqz v13, :cond_12

    sget-object v13, Lnd/a;->a:[F

    goto :goto_b

    :cond_12
    sget-object v13, Lnd/a;->b:[F

    :goto_b
    invoke-virtual {v8}, Lw7/b;->k0()Z

    move-result v19

    if-eqz v19, :cond_13

    iget-object v1, v0, Lqd/c;->a:LS0/e;

    move-object/from16 v20, v8

    new-instance v8, Landroid/graphics/Rect;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3, v13, v8}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    goto :goto_c

    :cond_13
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    iget-object v1, v0, Lqd/c;->a:LS0/e;

    iget-object v8, v2, LC/q2;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v13, v8}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    :goto_c
    iget-object v1, v0, Lqd/c;->a:LS0/e;

    invoke-virtual {v5, v1}, Lr6/l;->c(LS0/b;)V

    iget-object v1, v0, Lqd/c;->l:Lq5/f;

    invoke-virtual {v1}, Lq5/f;->i()Lr6/f;

    move-result-object v1

    invoke-virtual {v1}, Lr6/f;->b()I

    move-result v1

    const/4 v9, 0x0

    aput v1, p5, v9

    invoke-virtual/range {v20 .. v20}, Lw7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v18, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v9, v15, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_d

    :cond_14
    const/16 v18, 0x2

    div-int/lit8 v1, v11, 0x2

    sget v3, Lu0/e;->f:I

    iget-object v2, v2, LC/q2;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_d
    iget-object v11, v0, Lqd/c;->f:LS0/j;

    invoke-virtual/range {v21 .. v21}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v12

    sget-object v13, Lnd/a;->c:[F

    move/from16 v8, v16

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LS0/j;->a(I[F[FII)V

    iget-object v1, v0, Lqd/c;->f:LS0/j;

    invoke-virtual {v5, v1}, Lr6/l;->c(LS0/b;)V

    invoke-virtual/range {v21 .. v21}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    aput v1, p5, v17

    goto :goto_e

    :cond_15
    move v2, v4

    move-object/from16 v21, v9

    move/from16 v8, v16

    if-ne v15, v2, :cond_16

    iget-object v1, v0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v1}, Lcd/r;->f()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v13, Lee/a;->a:[F

    :cond_16
    iget-object v11, v0, Lqd/c;->f:LS0/j;

    invoke-virtual/range {v21 .. v21}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v12

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LS0/j;->a(I[F[FII)V

    iget-object v1, v0, Lqd/c;->f:LS0/j;

    invoke-virtual {v5, v1}, Lr6/l;->c(LS0/b;)V

    invoke-virtual/range {v21 .. v21}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    const/4 v9, 0x0

    aput v1, p5, v9

    :goto_e
    iget-object v1, v0, Lqd/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "body"

    iget-object v2, v0, Lqd/c;->s:Lcd/r;

    iget-object v2, v2, Lcd/r;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lqd/c;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    iget-object v1, v0, Lqd/c;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_f
    move/from16 p1, v8

    const/16 v8, 0x9

    goto/16 :goto_12

    :cond_18
    move/from16 v16, v4

    move v8, v14

    const/4 v9, 0x0

    iget-object v1, v0, Lqd/c;->o0:[F

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v9}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    move-result v1

    iget-object v4, v0, Lqd/c;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    const-string v11, "rotation"

    iget-object v12, v0, Lqd/c;->o0:[F

    invoke-virtual {v4, v9, v11, v12}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    iget-object v4, v0, Lqd/c;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v0, Lqd/c;->o0:[F

    move/from16 v12, v17

    if-ne v1, v12, :cond_19

    const/4 v1, 0x6

    move-object/from16 v34, v2

    move/from16 p1, v8

    goto/16 :goto_11

    :cond_19
    aget v1, v11, v9

    float-to-double v13, v1

    aget v1, v11, v12

    move-object v9, v2

    float-to-double v1, v1

    const/16 v18, 0x2

    aget v12, v11, v18

    move-wide/from16 v20, v1

    float-to-double v1, v12

    const/4 v12, 0x3

    aget v11, v11, v12

    float-to-double v11, v11

    mul-double v22, v11, v1

    mul-double v24, v20, v1

    add-double v24, v24, v22

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    move-wide/from16 v28, v1

    mul-double v1, v24, v26

    mul-double v24, v13, v13

    mul-double v30, v20, v20

    add-double v24, v24, v30

    mul-double v24, v24, v26

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    move/from16 p1, v8

    move-object/from16 v34, v9

    sub-double v8, v32, v24

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v8

    const-wide v24, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v24

    mul-double v11, v11, v20

    mul-double v35, v28, v13

    sub-double v11, v11, v35

    mul-double v11, v11, v26

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    div-double/2addr v11, v8

    mul-double v11, v11, v24

    mul-double v13, v13, v20

    add-double v13, v13, v22

    mul-double v13, v13, v26

    mul-double v20, v28, v28

    add-double v20, v20, v30

    mul-double v20, v20, v26

    move-wide/from16 v22, v8

    sub-double v8, v32, v20

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    div-double v8, v8, v22

    mul-double v8, v8, v24

    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    cmpl-double v20, v1, v13

    if-gtz v20, :cond_1b

    const-wide/high16 v20, -0x3fcc000000000000L    # -20.0

    cmpg-double v1, v1, v20

    if-ltz v1, :cond_1b

    cmpl-double v1, v11, v13

    if-gtz v1, :cond_1b

    cmpg-double v1, v11, v20

    if-ltz v1, :cond_1b

    cmpl-double v1, v8, v13

    if-gtz v1, :cond_1b

    cmpg-double v1, v8, v20

    if-gez v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/16 v1, 0x9

    :goto_11
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lqd/c;->l:Lq5/f;

    iget-object v1, v1, Lq5/f;->p:LOe/g;

    iget-object v1, v1, LOe/g;->q:Lcf/a;

    iget-object v2, v0, Lqd/c;->m:[F

    invoke-virtual {v1, v2}, Lcf/a;->b([F)V

    move v4, v15

    move/from16 v2, v16

    move-object/from16 v1, v34

    const/16 v8, 0x9

    invoke-virtual/range {v0 .. v5}, Lqd/c;->n(LC/q2;ILr6/f;ILr6/l;)V

    :goto_12
    if-eqz p4, :cond_21

    const/4 v9, 0x0

    invoke-static {v9, v9, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lqd/c;->l:Lq5/f;

    invoke-virtual {v1}, Lq5/f;->i()Lr6/f;

    move-result-object v2

    if-eqz v10, :cond_20

    iget-object v1, v0, Lqd/c;->o:LS0/p;

    if-nez v1, :cond_1c

    new-instance v1, LS0/p;

    invoke-direct {v1}, LS0/p;-><init>()V

    iput-object v1, v0, Lqd/c;->o:LS0/p;

    :cond_1c
    if-eqz p1, :cond_1e

    iget-boolean v1, v0, Lqd/c;->x:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lnd/a;->a:[F

    goto :goto_13

    :cond_1d
    sget-object v1, Lnd/a;->b:[F

    :goto_13
    iget v2, v0, Lqd/c;->y:I

    iget-object v3, v0, Lqd/c;->f:LS0/j;

    sget-object v4, Lqd/c;->w0:[F

    const/4 v12, 0x1

    iput-boolean v12, v3, LS0/j;->g:Z

    const/16 v8, 0xd

    iput v8, v3, LS0/b;->a:I

    iput v2, v3, LS0/j;->d:I

    iput-object v1, v3, LS0/j;->e:[F

    iput-object v4, v3, LS0/j;->f:[F

    iput v6, v3, LS0/j;->b:I

    iput v7, v3, LS0/j;->c:I

    invoke-virtual {v5, v3}, Lr6/l;->c(LS0/b;)V

    const/16 v18, 0x2

    div-int/lit8 v1, v6, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v17, 0x1

    aget v1, p5, v17

    sget-object v2, Lnd/a;->c:[F

    iget-object v0, v0, Lqd/c;->f:LS0/j;

    iput-boolean v9, v0, LS0/j;->g:Z

    iput v8, v0, LS0/b;->a:I

    iput v1, v0, LS0/j;->d:I

    iput-object v2, v0, LS0/j;->e:[F

    iput-object v4, v0, LS0/j;->f:[F

    iput v6, v0, LS0/j;->b:I

    iput v7, v0, LS0/j;->c:I

    invoke-virtual {v5, v3}, Lr6/l;->c(LS0/b;)V

    :goto_14
    const/16 v17, 0x1

    return v17

    :cond_1e
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    sget v2, LR0/d;->u:I

    invoke-virtual {v1, v5, v2}, Lcom/android/camera/effect/EffectController;->l(Lr6/g;I)V

    iget-object v1, v5, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v1

    if-nez v1, :cond_1f

    iget-object v1, v5, Lr6/a;->b:Lcom/android/camera/effect/renders/o;

    iget-object v3, v5, Lr6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    :cond_1f
    iget-object v0, v0, Lqd/c;->o:LS0/p;

    const/4 v9, 0x0

    aget v1, p5, v9

    sget-object v2, Lee/a;->a:[F

    iget-object v3, v0, LS0/p;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput v1, v0, LS0/p;->c:I

    const/16 v1, 0xe

    iput v1, v0, LS0/b;->a:I

    iput-object v2, v0, LS0/p;->d:[F

    sget-object v1, Lqd/c;->w0:[F

    iput-object v1, v0, LS0/p;->e:[F

    invoke-virtual {v5, v0}, Lr6/l;->c(LS0/b;)V

    goto :goto_14

    :cond_20
    iget-object v1, v1, Lq5/f;->p:LOe/g;

    iget-object v1, v1, LOe/g;->q:Lcf/a;

    iget-object v3, v0, Lqd/c;->m:[F

    invoke-virtual {v1, v3}, Lcf/a;->b([F)V

    iget-object v0, v0, Lqd/c;->a:LS0/e;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v3, v1}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Lr6/l;->c(LS0/b;)V

    return v9

    :cond_21
    iget-object v1, v5, Lr6/a;->c:LR0/f;

    invoke-virtual {v1}, LR0/f;->d()V

    iget-object v1, v0, Lqd/c;->e0:Lwd/b;

    if-nez v1, :cond_22

    const/4 v12, 0x1

    goto :goto_15

    :cond_22
    if-eqz p7, :cond_24

    iget v2, v1, Lwd/b;->p:I

    if-nez v2, :cond_23

    invoke-virtual {v1, v8}, Lwd/b;->n(I)V

    :cond_23
    const/4 v12, 0x1

    iput-boolean v12, v0, Lqd/c;->n0:Z

    return v12

    :cond_24
    const/4 v12, 0x1

    iget-boolean v2, v0, Lqd/c;->n0:Z

    if-eqz v2, :cond_25

    const/4 v9, 0x0

    iput-boolean v9, v0, Lqd/c;->n0:Z

    iget v0, v1, Lwd/b;->p:I

    if-ne v0, v8, :cond_25

    invoke-virtual {v1, v9}, Lwd/b;->n(I)V

    :cond_25
    :goto_15
    return v12

    :goto_16
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_17
    iget-object v1, v0, Lqd/c;->l:Lq5/f;

    iget-object v1, v1, Lq5/f;->p:LOe/g;

    iget-object v1, v1, LOe/g;->q:Lcf/a;

    iget-object v2, v0, Lqd/c;->m:[F

    invoke-virtual {v1, v2}, Lcf/a;->b([F)V

    move-object/from16 p1, v0

    move-object/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v9

    move/from16 p5, v15

    move/from16 p3, v16

    invoke-virtual/range {p1 .. p6}, Lqd/c;->n(LC/q2;ILr6/f;ILr6/l;)V

    goto/16 :goto_14
.end method

.method public final m4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    iget v1, v1, Lcd/r;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "attr_mimoji_type"

    const-string v5, "key_mimoji_click"

    const/4 v6, 0x2

    const-string v7, "close_state"

    const/4 v8, 0x1

    const-string v9, "MIMOJI_MimojiFu2ControlImpl"

    if-ne v1, v3, :cond_7

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, " avatarItemSelect human_item : "

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string v3, "add_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lqd/c;->e0:Lwd/b;

    if-nez v3, :cond_2

    const-string p0, "changeHumanAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object v3, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v9, p0, Lqd/c;->e0:Lwd/b;

    iget-object v9, v9, Lwd/b;->e:LE5/b;

    iget-object v9, v9, LE5/b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    iput v0, v1, Lwd/b;->o:I

    iget-object v3, v1, Lwd/b;->e:LE5/b;

    iput-object v2, v3, LE5/b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v1}, Lwd/b;->c()V

    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    iput-boolean v0, v1, Lcd/r;->q:Z

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX1/x;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LX1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    iget-object v2, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v9, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v2, Lqd/b;

    invoke-direct {v2, p0, p1}, Lqd/b;-><init>(Lqd/c;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh3/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "person - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_5
    :goto_0
    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    return v8

    :cond_6
    :goto_1
    return v0

    :cond_7
    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    if-nez v1, :cond_8

    const-string p0, "changeCartoonAvatar glBusiness is not initialize"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, " avatarItemSelect cartoon_item : "

    invoke-static {v3, v1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX3/f1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, Ld2/c;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ld2/c;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    iput v0, v1, Lwd/b;->o:I

    iget-object v3, v1, Lwd/b;->e:LE5/b;

    iput-object v2, v3, LE5/b;->b:Ljava/lang/Object;

    iget-object v1, v1, Lwd/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0}, Lwd/b;->c()V

    iget-object v0, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    iget-object v0, v0, Lwd/b;->e:LE5/b;

    iget-object v0, v0, LE5/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0, p1}, Lwd/b;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cartoon - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LMb/h;->d()V

    :cond_b
    :goto_2
    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    return v8
.end method

.method public final n(LC/q2;ILr6/f;ILr6/l;)V
    .locals 4

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->k0()Z

    move-result v0

    iget-object v1, p0, Lqd/c;->a:LS0/e;

    iget-object v2, p0, Lqd/c;->m:[F

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    iget p0, p0, Lcd/r;->k:I

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p1, LC/q2;->b:I

    sub-int/2addr p0, p2

    neg-int p0, p0

    div-int/2addr p0, v3

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p2, p0

    invoke-direct {p1, v0, p0, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, v2, p1}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget-object p0, p1, LC/q2;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p3, v2, p0}, LS0/e;->a(Lr6/f;[FLandroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p5, v1}, Lr6/l;->c(LS0/b;)V

    return-void
.end method

.method public final q8()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "toggleRender: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lqd/c;->l:Lq5/f;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lqd/c;->e0:Lwd/b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqd/c;->s:Lcd/r;

    iget v3, v2, Lcd/r;->p:I

    invoke-virtual {v2}, Lcd/r;->c()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xcb

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v0, v5

    :cond_1
    invoke-static {}, Lhd/f;->impl()Ljava/util/Optional;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/f;

    invoke-interface {v0, v5}, Lhd/f;->f0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Lcd/r;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcd/r;->j(I)V

    :cond_4
    :goto_0
    new-instance v0, Lcom/xiaomi/mimoji/common/module/h;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/mimoji/common/module/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/b;

    invoke-virtual {v0, v1, p0}, LU3/g;->a(Ljava/lang/Class;LU3/a;)V

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/r;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/r;

    invoke-virtual {p0}, Lcd/r;->reset()V

    return-void
.end method

.method public final releaseRender()V
    .locals 4

    iget-object v0, p0, Lqd/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lqd/c;->l:Lq5/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqd/c;->s:Lcd/r;

    iget v2, v1, Lcd/r;->p:I

    invoke-virtual {v1}, Lcd/r;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xcb

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc9

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lqd/c;->t()V

    :cond_2
    new-instance v1, LDh/a;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, LDh/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lq5/f;->t(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final sc(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v2, v1}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lqd/c;->e0:Lwd/b;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "head"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "body"

    const-string v7, "attr_operate_state"

    const-string v8, "attr_mimoji_type"

    const-string v9, "key_mimoji_click"

    if-eqz v3, :cond_2

    iget-object p1, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {p1}, Lwd/b;->e()V

    iput-boolean v4, v2, Lcd/r;->q:Z

    if-eqz v1, :cond_1

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v9, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    iget-object v0, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v1, "mimoji_change_head"

    invoke-static {p1, v8, v0, v7, v1}, LMe/X1;->l(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {p0}, Lwd/b;->c()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    iput p1, v2, Lcd/r;->e:I

    iput-boolean v0, p0, Lqd/c;->g0:Z

    invoke-virtual {p0, v5}, Lqd/c;->Yh(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    iget-object p1, p0, Lqd/c;->e0:Lwd/b;

    iget v2, p1, Lwd/b;->o:I

    iget-object v3, p1, Lwd/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iput v2, p1, Lwd/b;->o:I

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    new-instance v3, LId/h;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5}, LId/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    iget-object p1, p0, Lqd/c;->e0:Lwd/b;

    sget-boolean v2, Lqd/c;->v0:Z

    iput-boolean v2, p1, Lwd/b;->t:Z

    iget-object v3, p1, Lwd/b;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v3, p1, Lwd/b;->e:LE5/b;

    iget-object v3, v3, LE5/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lwd/b;->e:LE5/b;

    iget-object p1, p1, LE5/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0, v4}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_4
    iget-object p0, p0, Lqd/c;->e0:Lwd/b;

    sget-boolean p1, Lqd/c;->u0:Z

    invoke-virtual {p0, p1}, Lwd/b;->f(Z)V

    if-eqz v1, :cond_5

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    iget-object p1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "mimoji_change_body"

    invoke-static {p0, v8, p1, v7, v0}, LMe/X1;->l(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqd/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA9/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeDownVersionJson fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, Lhd/b;

    invoke-virtual {v0, v1, p0}, LU3/g;->b(Ljava/lang/Class;LU3/a;)V

    iget-object p0, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {p0}, Lcd/r;->reset()V

    sget-object p0, LQd/d;->h:LQd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQd/d;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method
