.class public final synthetic LA/a2;
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

    iput p1, p0, LA/a2;->a:I

    iput-object p2, p0, LA/a2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/a2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/a2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LA/a2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/a2;->d:Ljava/lang/Object;

    check-cast v0, Lk3/g;

    iget-object v1, p0, LA/a2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/AbstractFragment;

    iget-object p0, p0, LA/a2;->c:Ljava/lang/Object;

    check-cast p0, Lk3/g;

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->za(Lcom/android/camera/fragment/AbstractFragment;Lk3/g;Lk3/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/a2;->d:Ljava/lang/Object;

    check-cast v0, Ljf/b;

    iget-object v1, p0, LA/a2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LA/a2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->d(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljf/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/a2;->b:Ljava/lang/Object;

    check-cast v0, LJ5/e;

    iget-object v1, p0, LA/a2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LA/a2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LJ5/e;->c:LM5/c;

    iget-object v0, v0, LJ5/e;->b:LM5/c$b;

    iget-object v3, v2, LM5/c;->b:LM5/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v10, v2, LM5/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v5, v2, LM5/c;->c:LM5/b;

    if-eqz v5, :cond_1

    iget v5, v2, LM5/c;->j:I

    if-ne v5, v3, :cond_1

    iget v5, v2, LM5/c;->k:I

    if-eq v5, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput v3, v2, LM5/c;->j:I

    iput v4, v2, LM5/c;->k:I

    invoke-virtual {v2}, LM5/c;->e()V

    :cond_2
    const-string v3, "RenderThread::doWMDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, LM5/c;->c:LM5/b;

    iget-object v4, v3, LM5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v3, v3, LM5/b;->a:LM5/a;

    iget-object v5, v3, LM5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LM5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v3}, LN5/c;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v2, LM5/c;->h:LR5/a;

    invoke-virtual {v3}, LR5/a;->d()V

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v0, LM5/c$b;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v4}, LJ5/d;->g(II)V

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    invoke-virtual {v3, v0}, LJ5/d;->a(LM5/c$b;)V

    iget-object v3, v0, LM5/c$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    iget-object v3, v0, LM5/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    iget-object v4, v2, LM5/c;->i:LJ5/d;

    iget-object v5, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LJ5/d;->f(II)V

    if-eqz v3, :cond_5

    iget-boolean v3, v0, LM5/c$b;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v0, LM5/c$b;->d:Ljava/util/ArrayList;

    iget-object v5, v0, LM5/c$b;->b:Landroid/util/Size;

    iget-object v6, v0, LM5/c$b;->c:Landroid/graphics/Rect;

    iget v7, v0, LM5/c$b;->g:I

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LJ5/d;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILM5/c$b;)V

    iput-boolean v12, v0, LM5/c$b;->i:Z

    :cond_5
    if-eqz v13, :cond_6

    iget-boolean v3, v0, LM5/c$b;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v0, LM5/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, LJ5/d;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v0, LM5/c$b;->j:Z

    :cond_6
    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v3, v3, LJ5/d;->b:LP5/a;

    iget-object v3, v3, LP5/a;->c:LP5/b;

    if-eqz v3, :cond_7

    iget-object v3, v3, LP5/b;->a:LI/b;

    if-eqz v3, :cond_7

    iget-object v3, v3, LI/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/HardwareBuffer;

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_8

    iget-object v3, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v3}, LM5/c;->a(Landroid/util/Size;)V

    :cond_8
    iget-boolean v3, v2, LM5/c;->f:Z

    if-nez v3, :cond_a

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v2, LM5/c;->h:LR5/a;

    iput-object v4, v3, LJ5/d;->a:LR5/a;

    iget-object v4, v2, LM5/c;->l:Landroid/view/Surface;

    if-nez v4, :cond_9

    move v12, v11

    :cond_9
    invoke-virtual {v3, v0, v12}, LJ5/d;->h(LM5/c$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LM5/c;->c:LM5/b;

    iget-object v3, v0, LM5/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LM5/b;->a:LM5/a;

    iget-object v0, v0, LM5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v2, LM5/c;->h:LR5/a;

    invoke-virtual {v0}, LR5/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LM5/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v0, v2, LM5/c;->i:LJ5/d;

    iget-object v0, v0, LJ5/d;->b:LP5/a;

    iget-object v0, v0, LP5/a;->c:LP5/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LP5/b;->a:LI/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LI/b;->b:Ljava/lang/Object;

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
    move-exception p0

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
    iget-object v0, p0, LA/a2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, p0, LA/a2;->c:Ljava/lang/Object;

    check-cast v1, Lc1/o;

    iget-object p0, p0, LA/a2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v2, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load basic ui done. activity is paused? : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v2, :cond_e

    iget-object p0, v0, Lcom/android/camera/Camera;->q1:Lo3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AsyncUILoadOnSubscribe"

    const-string/jumbo v2, "onBasicUILoaded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lo3/a;->a(Z)V

    goto :goto_8

    :cond_e
    new-instance v2, LA/R0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LA/R0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->ck(Lc1/o;Lcom/android/camera/module/loader/base/StartControl;LA/R0;)V

    iget-object p0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/g;

    iget-object p0, p0, Lo5/g;->p:LMe/g;

    iget-boolean p0, p0, LMe/g;->L:Z

    if-eqz p0, :cond_f

    iget-object p0, v0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string/jumbo v1, "notify frame arrived when basic fragment loaded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Zj()LM/g;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LM/g;->c(I)V

    :cond_f
    invoke-virtual {v0}, Lcom/android/camera/Camera;->Zj()LM/g;

    move-result-object p0

    invoke-static {}, Ls0/f;->z()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    iget v4, v0, Lcom/android/camera/ActivityBase;->t:I

    :goto_7
    invoke-virtual {p0, v4}, LM/g;->a(I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
