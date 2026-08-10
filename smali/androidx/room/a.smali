.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/a;->a:I

    iput-object p2, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Landroidx/room/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/Fragment;->d:I

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, LDh/f;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object v2, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->bk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v1, Lfa/f;

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lfa/f;->a:LEb/a$a;

    const-string v2, "CameraOpenObservable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClosed: cid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LEb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera2OpenManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onClosed: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LH3/j;->g:LC/x1;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget-object v2, v2, LC/x1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "LocalParallelService"

    const-string/jumbo v4, "onCameraClosed: E. token="

    invoke-static {p0, v4}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS9/t;

    iget-object v6, v5, LS9/t;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v7, v5, LS9/t;->p:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v7, :cond_2

    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/t;

    invoke-virtual {v2}, LS9/t;->p()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LS9/t;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v5, v2, LS9/t;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS9/q;

    iget-boolean v7, v6, LS9/q;->z:Z

    if-eqz v7, :cond_4

    const-string v7, "PostProcessor"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, LS9/q;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, LS9/o$e;->a:LS9/o;

    new-instance v8, LS9/v;

    iget-wide v9, v6, LS9/q;->e:J

    iget-object v11, v2, LS9/t;->B:LS9/t$b;

    invoke-direct {v8, v9, v10, v11, v0}, LS9/v;-><init>(JLS9/t$b;Z)V

    invoke-virtual {v7, v8}, LS9/o;->f(LS9/v;)V

    iget-wide v6, v6, LS9/q;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LS9/t;->y(J)LS9/q;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LS9/t;->A()V

    goto/16 :goto_1

    :goto_4
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_7
    const-string p0, "LocalParallelService"

    const-string/jumbo v2, "onCameraClosed: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_8
    :goto_6
    const/4 p0, 0x0

    iput-object p0, v1, LH3/j;->g:LC/x1;

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, LX3/f0;

    invoke-static {p0, v0}, Lcom/android/camera/module/VideoBase;->Ja(LX3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Lb6/T0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Li(Lcom/android/camera/module/Camera2Module;Lb6/T0;)V

    return-void

    :pswitch_5
    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x80

    iget-object p0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/room/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0, v0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->r0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
