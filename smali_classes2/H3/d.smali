.class public final synthetic LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH3/d;->a:I

    iput-object p2, p0, LH3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LH3/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LH3/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LH3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, LH3/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, LH3/d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    check-cast v0, LTe/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LTe/c;

    iget-object v2, p0, LH3/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object p0, p0, LH3/d;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v1, v2, p0}, LTe/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, LTe/j;->c:LTe/c;

    new-instance p0, LTe/d;

    invoke-direct {p0, v1}, LTe/d;-><init>(LTe/c;)V

    iput-object p0, v0, LTe/j;->d:LTe/d;

    iget-object v0, p0, LTe/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, LTe/e;->a:LTe/c;

    iget-object v1, v1, LTe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTe/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, LTe/e;->a:LTe/c;

    iget-object v1, p0, LTe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LTe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v1, v0, LOe/g;->G:Laf/s;

    iget-boolean v0, v0, LOe/g;->S:Z

    iget-object v2, v1, Laf/t;->c:LOe/g;

    iget-object v2, v2, LOe/g;->A:Laf/u;

    iget-object v3, p0, LH3/d;->c:Ljava/lang/Object;

    check-cast v3, LQe/d;

    invoke-virtual {v2, v3}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Laf/t;->c:LOe/g;

    new-instance v4, Laf/r;

    invoke-direct {v4, v1, v2, v0}, Laf/r;-><init>(Laf/s;Laf/t;Z)V

    invoke-virtual {v3, v4}, LOe/g;->k(Ljava/lang/Runnable;)V

    iget-object p0, p0, LH3/d;->d:Ljava/lang/Object;

    check-cast p0, LSe/k;

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, Laf/t;->c(LC5/a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LH3/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LH3/e;

    iget-object v0, p0, LH3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, LH3/d;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "Camera2CompatAdapterRole"

    const-string v5, "E: initCameraCapabilitiesAsync()"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, p0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v1, LH3/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, LH3/b;->b:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v1, v6, v0}, LH3/b;->U(ILandroid/hardware/camera2/CameraManager;)Lb6/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_6
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v2, v1, LH3/b;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string p0, "Camera2CompatAdapterRole"

    const-string v0, "X: initCameraCapabilitiesAsync()"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    const-string v0, "Camera2CompatAdapterRole"

    const-string v4, "Failed to init CameraCapabilities: "

    invoke-static {p0, v4}, LC/H;->i(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LH3/e;->reset()V

    :goto_7
    iget-object p0, v1, LH3/e;->k:LH3/g;

    iget-object v4, p0, LH3/g;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iput-boolean v2, p0, LH3/g;->d:Z

    iget-object v5, p0, LH3/g;->c:LB2/l;

    if-eqz v5, :cond_7

    iget-object v0, p0, LH3/g;->b:LH3/e;

    invoke-virtual {v0}, LH3/e;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LH3/g;->b:LH3/e;

    invoke-virtual {v0}, LH3/e;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LH3/g;->b:LH3/e;

    invoke-virtual {v0}, LH3/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LH3/g;->b:LH3/e;

    invoke-virtual {v0}, LH3/e;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LH3/g;->b:LH3/e;

    iget-object v10, v0, LH3/e;->j:Ljava/util/ArrayList;

    iget-object p0, p0, LH3/g;->b:LH3/e;

    iget-object v11, p0, LH3/b;->c:Landroid/util/SparseArray;

    invoke-virtual/range {v5 .. v11}, LB2/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_7
    :goto_8
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-enter v1

    :try_start_a
    invoke-virtual {v1}, LH3/e;->isInitialized()Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez p0, :cond_8

    monitor-exit v1

    goto/16 :goto_b

    :cond_8
    move p0, v3

    :goto_9
    :try_start_b
    iget-object v0, v1, LH3/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_b

    iget-object v0, v1, LH3/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v2, v1, LH3/e;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    iget-object v4, v1, LH3/b;->b:Landroid/util/SparseArray;

    if-eqz v4, :cond_a

    iget-object v4, v1, LH3/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v1, LH3/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    invoke-virtual {v4}, Lb6/c;->F()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, LH3/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/c;

    invoke-static {v5, v3}, Lb6/d;->m0(Lb6/c;Z)F

    move-result v5

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Camera2CompatAdapterRole"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "role: %3d (%5.1f\u00b0) <-> %2d = %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v5, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_9
    const-string v4, "Camera2CompatAdapterRole"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "role: %3d (%5.1f\u00b0) <-> %2d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    const-string v0, "Camera2CompatAdapterRole"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCapabilities.get(id)=null id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_a
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_9

    :cond_b
    monitor-exit v1

    :goto_b
    return-void

    :goto_c
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :goto_d
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
