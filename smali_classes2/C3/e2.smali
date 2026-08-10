.class public final synthetic LC3/e2;
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

    iput p1, p0, LC3/e2;->a:I

    iput-object p2, p0, LC3/e2;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/e2;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/e2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LC3/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC3/e2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object v1, p0, LC3/e2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object p0, p0, LC3/e2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC3/e2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LC3/e2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    iget-object p0, p0, LC3/e2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Uj(Lcom/android/camera/module/video/FilmTimeBackflowModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LC3/e2;->b:Ljava/lang/Object;

    check-cast v0, LL5/e;

    iget-object v1, p0, LC3/e2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LC3/e2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LL5/e;->c:LO5/b;

    iget-object v8, v0, LL5/e;->b:LO5/b$b;

    iget-object v0, v2, LO5/b;->b:LO5/a;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v2, LO5/b;->i:LL5/d;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v8, LO5/b$b;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v3, v8, LO5/b$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v10, v2, LO5/b;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v4, v2, LO5/b;->c:LCc/b;

    if-eqz v4, :cond_1

    iget v4, v2, LO5/b;->j:I

    if-ne v4, v0, :cond_1

    iget v4, v2, LO5/b;->k:I

    if-eq v4, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput v0, v2, LO5/b;->j:I

    iput v3, v2, LO5/b;->k:I

    invoke-virtual {v2}, LO5/b;->e()V

    :cond_2
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, LO5/b;->c:LCc/b;

    iget-object v3, v0, LCc/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LCc/b;->a:Ljava/lang/Object;

    check-cast v0, LO5/a;

    iget-object v4, v0, LO5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LO5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v4, v3, v3, v0}, LP5/b;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v2, LO5/b;->h:LT5/a;

    invoke-virtual {v0}, LT5/a;->d()V

    iget-object v0, v2, LO5/b;->i:LL5/d;

    iget-object v3, v8, LO5/b$b;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v3}, LL5/d;->g(II)V

    iget-object v0, v2, LO5/b;->i:LL5/d;

    invoke-virtual {v0, v8}, LL5/d;->a(LO5/b$b;)V

    iget-object v0, v8, LO5/b$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    iget-object v3, v8, LO5/b$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    iget-object v4, v2, LO5/b;->i:LL5/d;

    iget-object v5, v8, LO5/b$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v8, LO5/b$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LL5/d;->f(II)V

    if-eqz v3, :cond_5

    iget-boolean v3, v8, LO5/b$b;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, LO5/b;->i:LL5/d;

    iget-object v4, v8, LO5/b$b;->d:Ljava/util/ArrayList;

    iget-object v5, v8, LO5/b$b;->b:Landroid/util/Size;

    iget-object v6, v8, LO5/b$b;->c:Landroid/graphics/Rect;

    iget v7, v8, LO5/b$b;->g:I

    invoke-virtual/range {v3 .. v8}, LL5/d;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILO5/b$b;)V

    iput-boolean v12, v8, LO5/b$b;->i:Z

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, v8, LO5/b$b;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LO5/b;->i:LL5/d;

    iget-object v3, v8, LO5/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, LL5/d;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v8, LO5/b$b;->j:Z

    :cond_6
    iget-object v0, v2, LO5/b;->i:LL5/d;

    iget-object v0, v0, LL5/d;->b:LR5/a;

    iget-object v0, v0, LR5/a;->c:LR5/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, LR5/b;->a:LNa/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, LNa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_8

    iget-object v0, v8, LO5/b$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v0}, LO5/b;->a(Landroid/util/Size;)V

    :cond_8
    iget-boolean v0, v2, LO5/b;->f:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LO5/b;->i:LL5/d;

    iget-object v3, v2, LO5/b;->h:LT5/a;

    iput-object v3, v0, LL5/d;->a:LT5/a;

    iget-object v3, v2, LO5/b;->l:Landroid/view/Surface;

    if-nez v3, :cond_9

    move v12, v11

    :cond_9
    invoke-virtual {v0, v8, v12}, LL5/d;->h(LO5/b$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LO5/b;->c:LCc/b;

    iget-object v3, v0, LCc/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LCc/b;->a:Ljava/lang/Object;

    check-cast v0, LO5/a;

    iget-object v0, v0, LO5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v2, LO5/b;->h:LT5/a;

    invoke-virtual {v0}, LT5/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LO5/b;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v0, v2, LO5/b;->i:LL5/d;

    iget-object v0, v0, LL5/d;->b:LR5/a;

    iget-object v0, v0, LR5/a;->c:LR5/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LR5/b;->a:LNa/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, LNa/a;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/hardware/HardwareBuffer;

    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_4
    monitor-exit v10

    goto :goto_6

    :goto_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v0, p0, LC3/e2;->b:Ljava/lang/Object;

    check-cast v0, LC3/i2;

    invoke-virtual {v0}, LC3/i2;->A0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LC/y;

    iget-object v3, p0, LC3/e2;->d:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, LC3/e2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, p0, v3}, LC/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
