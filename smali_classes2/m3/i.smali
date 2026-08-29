.class public final synthetic Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm3/i;->a:I

    iput-object p1, p0, Lm3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lm3/i;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lxb/i;

    iget-object v3, p0, Lxb/i;->z:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v3, p0, Lxb/i;->j:Z

    if-nez v3, :cond_8

    iput-boolean v2, p0, Lxb/i;->B:Z

    invoke-virtual {p0}, Lxb/i;->v()V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4, v1}, Lxb/i;->l(JLjava/util/function/IntFunction;)V

    iget-object v3, p0, Lxb/i;->f:Ljava/lang/String;

    const-string v4, "prepareNext()  mNextOutputFile = "

    iget-object v5, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v5, p0, Lxb/i;->z:Ljava/io/File;

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lxb/i;->z:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lxb/i;->z:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxb/b;->e:Lxb/p;

    iget v6, v6, Lxb/p;->l:I

    invoke-direct {v4, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_2
    const-string v4, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lxb/b;->e:Lxb/p;

    iget v5, v5, Lxb/p;->l:I

    invoke-direct {v4, v1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v4, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v4, p0, Lxb/b;->e:Lxb/p;

    iget v4, v4, Lxb/p;->q:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v4, p0, Lxb/b;->e:Lxb/p;

    iget-object v4, v4, Lxb/p;->n:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lxb/b;->e:Lxb/p;

    iget-object v6, v6, Lxb/p;->n:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v4, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lxb/i;->p:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lxb/i;->r:I

    iget-object v4, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, Lxb/i;->q:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lxb/i;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "MediaMuxer create failed"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v3, 0x15f91

    invoke-virtual {p0, v3}, Lxb/b;->a(I)V

    :goto_2
    iget-object v3, p0, Lxb/i;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startNextMuxer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lxb/i;->I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, p0, Lxb/i;->j:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lxb/i;->h:Landroid/media/MediaMuxer;

    iput-object v1, p0, Lxb/i;->A:Landroid/media/MediaMuxer;

    iget v1, p0, Lxb/i;->r:I

    iput v1, p0, Lxb/i;->n:I

    iget v1, p0, Lxb/i;->s:I

    iput v1, p0, Lxb/i;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxb/i;->i:Z

    iput-boolean v1, p0, Lxb/i;->B:Z

    iput-boolean v1, p0, Lxb/i;->j:Z

    iget-object v1, p0, Lxb/i;->f:Ljava/lang/String;

    const-string v4, "startNextMuxer starteD"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxb/i;->r()V

    iget-object v1, p0, Lxb/b;->c:Landroid/os/Handler;

    new-instance v2, LA/g2;

    const/16 v4, 0x323

    invoke-direct {v2, p0, v4, v0}, LA/g2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lxb/i;->f:Ljava/lang/String;

    const-string v2, "MediaMuxer start failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f92

    invoke-virtual {p0, v0}, Lxb/b;->a(I)V

    :cond_6
    :goto_3
    monitor-exit v3

    goto :goto_7

    :cond_7
    :goto_4
    monitor-exit v3

    goto :goto_7

    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_6
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    :try_start_4
    invoke-virtual/range {v3 .. v8}, Lxb/i;->u(JJLcom/android/camera/module/video/w;)V

    iget-object v1, p0, Lxb/b;->c:Landroid/os/Handler;

    new-instance v3, LA/g2;

    const/16 v4, 0x321

    invoke-direct {v3, p0, v4, v0}, LA/g2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {p0, v2}, Lxb/b;->a(I)V

    iget-object p0, p0, Lxb/i;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_0
    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lv3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/k;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/xiaomi/mimoji/common/module/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lv3/u;->e:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lth/h;

    iget-object v0, p0, Lth/h;->f:Landroid/view/View;

    new-instance v1, LV1/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LV1/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bj(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    sget-object v0, Lqb/a$a;->c:Lqb/a$a;

    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lqb/a;

    iput-object v0, p0, Lqb/a;->d:Lqb/a$a;

    iget-object v0, p0, Lqb/a;->b:Lqb/p;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lqb/p;->c:Lqb/p$a;

    invoke-virtual {v0}, Lqb/p$a;->b()V

    iput-object v1, p0, Lqb/a;->b:Lqb/p;

    :cond_9
    iget-object p0, p0, Lqb/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lod/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lod/f$a;->a:Lod/f;

    iget-object v1, v1, Lod/f;->e0:Lud/c;

    iget-object v1, v1, Lud/c;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LV2/f;

    invoke-direct {v2, p0}, LV2/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm3/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LA/L2;

    const/16 v3, 0x1d

    invoke-direct {v0, p0, v3}, LA/L2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
