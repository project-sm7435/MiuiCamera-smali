.class public final synthetic LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/effect/EffectController;

.field public final synthetic b:LWe/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/effect/EffectController;LWe/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/b;->a:Lcom/android/camera/effect/EffectController;

    iput-object p2, p0, LR0/b;->b:LWe/b;

    iput-object p3, p0, LR0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LR0/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LR0/b;->d:Ljava/lang/String;

    iget-object v2, v0, LR0/b;->a:Lcom/android/camera/effect/EffectController;

    sget-object v3, LQe/d;->e:LQe/d;

    iget-object v4, v0, LR0/b;->b:LWe/b;

    invoke-virtual {v4, v3}, LWe/b;->b(LQe/d;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v6, "PictureRenderEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "addSnapshotRenderer: skip  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf/t;

    goto :goto_2

    :cond_0
    iget-object v5, v4, LWe/b;->e:Laf/u;

    invoke-virtual {v5, v3}, Laf/u;->b(LQe/d;)Laf/t;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "PictureRenderEngine"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Add Snapshot renderer "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v9, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Laf/t;->a()LQe/d;

    move-result-object v9

    if-eq v9, v3, :cond_1

    invoke-virtual {v5}, Laf/t;->a()LQe/d;

    move-result-object v9

    sget-object v10, LQe/d;->n:LQe/d;

    if-eq v9, v10, :cond_1

    invoke-virtual {v5}, Laf/t;->a()LQe/d;

    move-result-object v9

    sget-object v10, LQe/d;->u:LQe/d;

    if-eq v9, v10, :cond_1

    invoke-virtual {v5}, Laf/t;->a()LQe/d;

    move-result-object v9

    sget-object v10, LQe/d;->w:LQe/d;

    if-eq v9, v10, :cond_1

    invoke-virtual {v5}, Laf/t;->a()LQe/d;

    move-result-object v9

    sget-object v10, LQe/d;->x:LQe/d;

    if-ne v9, v10, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v5

    check-cast v9, Laf/g;

    iget-object v10, v4, LWe/b;->a:Landroid/content/Context;

    iput-object v10, v9, Laf/g;->d:Landroid/content/Context;

    :cond_2
    invoke-virtual {v5, v8}, Laf/t;->b(LOe/g;)V

    iput-boolean v7, v5, Laf/t;->a:Z

    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const-string v5, "PictureRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "addSnapRenderer fail, unknown renderer:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v5, LSe/c;

    invoke-direct {v5, v3}, LSe/c;-><init>(LQe/d;)V

    iget-object v0, v0, LR0/b;->c:Ljava/lang/String;

    iput-object v0, v5, LSe/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v5, LSe/c;->d:Z

    const/16 v0, 0x200

    iput v0, v5, LSe/c;->e:I

    const/16 v0, 0x64

    iput v0, v5, LSe/c;->f:I

    iput-boolean v3, v5, LSe/c;->g:Z

    iput-boolean v7, v5, LSe/c;->h:Z

    iget-object v6, v5, LC5/a;->b:Ljava/lang/Object;

    check-cast v6, LQe/d;

    invoke-virtual {v4, v6}, LWe/b;->b(LQe/d;)Ljava/util/Optional;

    move-result-object v6

    new-instance v9, LA2/k;

    const/4 v10, 0x6

    invoke-direct {v9, v5, v10}, LA2/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v2, Lcom/android/camera/effect/EffectController;->o:Landroid/graphics/Bitmap;

    iget-object v6, v4, LWe/b;->f:LWe/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, LTe/i;->a:I

    const-string v9, "GLUtils"

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xde1

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0x2601

    int-to-float v11, v11

    const/16 v12, 0x2801

    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2800

    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v12, 0x812f

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    invoke-static {v10, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    if-eqz v5, :cond_4

    invoke-static {v10, v3, v5, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_4
    iput v9, v6, LWe/a;->b:I

    iput-boolean v7, v6, LWe/a;->f:Z

    iget-object v5, v2, Lcom/android/camera/effect/EffectController;->p:Landroid/graphics/Bitmap;

    iput-object v5, v6, LWe/a;->e:Landroid/graphics/Bitmap;

    iput-boolean v7, v6, LWe/a;->g:Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-array v10, v7, [I

    new-array v11, v7, [I

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v9, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v9, v5, v11, v10}, LTe/i;->c(II[I[I)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v9, v5, v11, v10}, LTe/i;->c(II[I[I)Z

    :cond_5
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v12, v11, v3

    aget v13, v10, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    move/from16 v16, v7

    const-string v7, "New FrameBuffer: fbo="

    const-string v0, " tex="

    const-string v8, " "

    invoke-static {v12, v13, v7, v0, v8}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "*"

    const-string v8, " tid="

    invoke-static {v0, v9, v7, v5, v8}, LJ6/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FrameBuffer"

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v11, v3

    iput v0, v6, LWe/a;->c:I

    aget v0, v10, v3

    iput v0, v6, LWe/a;->d:I

    iget-object v0, v2, Lcom/android/camera/effect/EffectController;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v5, v2, Lcom/android/camera/effect/EffectController;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v7, v6, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sourceTextureId  : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, LWe/a;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " targetFrameBufferId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LWe/a;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " targetTextureId : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LWe/a;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " renderRect : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " caller = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PictureRenderRequest"

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PictureRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " render start "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LWe/b;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    const-string v0, "PictureRenderEngine"

    const-string v5, " invalid attribute , render fail!!! "

    invoke-static {v0, v5}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_6
    const-string/jumbo v0, "start process"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_9

    iget-object v5, v4, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_1
    iget-object v0, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf/t;

    iget-boolean v7, v6, Laf/t;->a:Z

    if-eqz v7, :cond_7

    new-instance v7, LPe/d;

    iget-object v8, v4, LWe/b;->f:LWe/a;

    iget v9, v8, LWe/a;->b:I

    iget-object v8, v8, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v10, v4, LWe/b;->f:LWe/a;

    iget-object v10, v10, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v7, v3, v9, v8, v10}, LPe/d;-><init>(IIII)V

    new-instance v8, LPe/d;

    iget-object v9, v4, LWe/b;->f:LWe/a;

    iget v10, v9, LWe/a;->c:I

    iget v11, v9, LWe/a;->d:I

    iget-object v9, v9, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v12, v4, LWe/b;->f:LWe/a;

    iget-object v12, v12, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v8, v10, v11, v9, v12}, LPe/d;-><init>(IIII)V

    iget-object v9, v4, LWe/b;->g:LWe/c;

    iget-object v10, v4, LWe/b;->f:LWe/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, LWe/a;->a:Landroid/graphics/Rect;

    iget-object v11, v4, LWe/b;->h:LTe/h;

    iput-object v7, v9, LOe/h;->c:LPe/b;

    iput-object v8, v9, LOe/h;->d:LPe/b;

    iget-object v7, v9, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    iput-object v7, v9, LOe/h;->g:Landroid/util/Size;

    iput-object v11, v9, LOe/h;->j:LTe/h;

    invoke-virtual {v6, v9}, Laf/t;->e(LOe/h;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    monitor-exit v5

    goto/16 :goto_b

    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    new-instance v0, LPe/d;

    iget-object v5, v4, LWe/b;->f:LWe/a;

    iget v6, v5, LWe/a;->c:I

    iget v9, v5, LWe/a;->d:I

    iget-object v5, v5, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v10, v4, LWe/b;->f:LWe/a;

    iget-object v10, v10, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v0, v6, v9, v5, v10}, LPe/d;-><init>(IIII)V

    invoke-virtual {v4}, LWe/b;->a()J

    move-result-wide v5

    const-wide/16 v9, 0x2

    rem-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    iget-object v6, v4, LWe/b;->c:LPe/c;

    const-string v7, "PictureRenderEngine"

    if-nez v6, :cond_b

    new-instance v6, LPe/c;

    invoke-direct {v6, v0, v5}, LPe/c;-><init>(LPe/d;Z)V

    iput-object v6, v4, LWe/b;->c:LPe/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "initDoubleBuffer new: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, LWe/b;->c:LPe/c;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v6, v6, LPe/c;->c:LPe/b;

    invoke-virtual {v6}, LPe/b;->d()I

    move-result v6

    iget-object v8, v4, LWe/b;->f:LWe/a;

    iget-object v9, v8, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v6, v9, :cond_c

    iget-object v6, v4, LWe/b;->c:LPe/c;

    iget-object v6, v6, LPe/c;->c:LPe/b;

    invoke-virtual {v6}, LPe/b;->b()I

    move-result v6

    iget-object v8, v8, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eq v6, v8, :cond_d

    :cond_c
    iget-object v6, v4, LWe/b;->c:LPe/c;

    invoke-virtual {v6}, LPe/c;->c()V

    new-instance v6, LPe/c;

    invoke-direct {v6, v0, v5}, LPe/c;-><init>(LPe/d;Z)V

    iput-object v6, v4, LWe/b;->c:LPe/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "initDoubleBuffer resize: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, LWe/b;->c:LPe/c;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    iget-object v5, v4, LWe/b;->c:LPe/c;

    iget-object v5, v5, LPe/c;->d:LPe/b;

    invoke-virtual {v5}, LPe/b;->a()I

    move-result v5

    iget-object v0, v0, LPe/d;->f:[I

    aget v0, v0, v3

    if-eq v5, v0, :cond_f

    iget-object v0, v4, LWe/b;->c:LPe/c;

    invoke-virtual {v0}, LPe/c;->d()V

    goto :goto_7

    :cond_e
    iget-object v5, v4, LWe/b;->c:LPe/c;

    iget-object v5, v5, LPe/c;->c:LPe/b;

    invoke-virtual {v5}, LPe/b;->a()I

    move-result v5

    iget-object v0, v0, LPe/d;->f:[I

    aget v0, v0, v3

    if-eq v5, v0, :cond_f

    iget-object v0, v4, LWe/b;->c:LPe/c;

    invoke-virtual {v0}, LPe/c;->d()V

    :cond_f
    :goto_7
    const-string/jumbo v0, "start render"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v5, v4, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_2
    iget-object v0, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf/t;

    iget-boolean v7, v6, Laf/t;->a:Z

    if-eqz v7, :cond_10

    iget-object v7, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_11

    new-instance v8, LPe/d;

    iget-object v9, v4, LWe/b;->f:LWe/a;

    iget v10, v9, LWe/a;->b:I

    iget-object v9, v9, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v11, v4, LWe/b;->f:LWe/a;

    iget-object v11, v11, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v3, v10, v9, v11}, LPe/d;-><init>(IIII)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_11
    iget-object v8, v4, LWe/b;->c:LPe/c;

    iget-object v8, v8, LPe/c;->c:LPe/b;

    :goto_9
    if-nez v7, :cond_12

    iget-object v9, v4, LWe/b;->c:LPe/c;

    iget-object v9, v9, LPe/c;->c:LPe/b;

    goto :goto_a

    :cond_12
    iget-object v9, v4, LWe/b;->c:LPe/c;

    iget-object v9, v9, LPe/c;->d:LPe/b;

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v4, LWe/b;->g:LWe/c;

    iget-object v13, v4, LWe/b;->f:LWe/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, LWe/a;->a:Landroid/graphics/Rect;

    iget-object v14, v4, LWe/b;->h:LTe/h;

    iput-object v8, v12, LOe/h;->c:LPe/b;

    iput-object v9, v12, LOe/h;->d:LPe/b;

    iget-object v8, v12, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v8, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    iput-object v8, v12, LOe/h;->g:Landroid/util/Size;

    iput-object v14, v12, LOe/h;->j:LTe/h;

    invoke-virtual {v6, v12}, Laf/t;->e(LOe/h;)I

    move-result v8

    sget-boolean v12, LWe/b;->i:Z

    if-eqz v12, :cond_13

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v9}, LPe/b;->a()I

    move-result v12

    invoke-virtual {v9}, LPe/b;->d()I

    move-result v13

    invoke-virtual {v9}, LPe/b;->b()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "after_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-static {v13, v9, v14, v15}, LAc/h;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v9, v14}, LAc/h;->b(IIILjava/lang/String;)V

    :cond_13
    sget-boolean v9, Lw7/c;->d:Z

    if-nez v9, :cond_14

    instance-of v9, v6, Lbf/b;

    if-eqz v9, :cond_14

    const-string v9, "PictureRenderEngine"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v9, v4, LWe/b;->c:LPe/c;

    iget-object v9, v9, LPe/c;->d:LPe/b;

    invoke-virtual {v9}, LPe/b;->c()I

    move-result v9

    if-ne v8, v9, :cond_15

    iget-object v8, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_15

    iget-object v7, v4, LWe/b;->c:LPe/c;

    invoke-virtual {v7}, LPe/c;->d()V

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_16
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_b
    iget-object v0, v4, LWe/b;->f:LWe/a;

    iget-object v5, v0, LWe/a;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_19

    iget v5, v0, LWe/a;->c:I

    iget-object v6, v0, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, v0, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, -0x1

    if-eq v5, v8, :cond_17

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v9

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_c

    :cond_17
    move v9, v8

    :goto_c
    invoke-static {v3, v3, v6, v7}, LAc/h;->e(IIII)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-eq v5, v8, :cond_18

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_18
    iget-object v0, v0, LWe/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_19
    const-string v0, "PictureRenderEngine"

    const-string v5, " render end"

    invoke-static {v0, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v6, v4, LWe/b;->d:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_3
    iget-object v0, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf/t;

    iput-boolean v3, v5, Laf/t;->a:Z

    invoke-virtual {v5}, Laf/t;->d()V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_1a
    iget-object v0, v4, LWe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v4, LWe/b;->f:LWe/a;

    iget-boolean v5, v0, LWe/a;->f:Z

    const-string v6, "PictureRenderRequest"

    if-eqz v5, :cond_1b

    iput-boolean v3, v0, LWe/a;->f:Z

    iget v5, v0, LWe/a;->b:I

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1b
    iget-boolean v5, v0, LWe/a;->g:Z

    if-eqz v5, :cond_1c

    iput-boolean v3, v0, LWe/a;->g:Z

    iget v5, v0, LWe/a;->c:I

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    iget v5, v0, LWe/a;->d:I

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1c
    const/4 v7, 0x0

    iput-object v7, v0, LWe/a;->e:Landroid/graphics/Bitmap;

    iget-object v5, v0, LWe/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iput v3, v0, LWe/a;->d:I

    iput v3, v0, LWe/a;->c:I

    iput v3, v0, LWe/a;->b:I

    iget-object v0, v4, LWe/b;->h:LTe/h;

    invoke-virtual {v0}, LTe/h;->b()V

    iget-object v0, v2, Lcom/android/camera/effect/EffectController;->p:Landroid/graphics/Bitmap;

    sget-object v4, LW0/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "saveBitmap: "

    const-string v5, "OpenGlUtils"

    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v1, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v8, v6

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v8, v6

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v8, v7

    :goto_f
    :try_start_7
    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v8, :cond_1d

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_10
    iget-object v0, v2, Lcom/android/camera/effect/EffectController;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lcom/android/camera/effect/EffectController;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v8, :cond_1e

    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_12
    throw v1

    :goto_13
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_14
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method
