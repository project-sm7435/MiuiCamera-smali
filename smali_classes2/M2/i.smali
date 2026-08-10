.class public final synthetic LM2/i;
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

    .line 1
    iput p1, p0, LM2/i;->a:I

    iput-object p2, p0, LM2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/r;LC/E3;Landroid/net/Uri;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, LM2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LM2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Ln4/r;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    iget-object p0, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    new-instance p0, Ljava/io/File;

    iget-object v1, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v1

    iget-object v2, v0, Ln4/a;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq0/b;->Q(Ljava/lang/String;)Lo0/b;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, v2, LS9/q;->t:I

    if-nez v2, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v5, v2, Lg0/s;->s:I

    invoke-virtual {v2, v5}, Lg0/s;->B(I)I

    :cond_1
    new-instance v2, Lp4/c;

    invoke-direct {v2}, Lp4/d;-><init>()V

    iget-object v5, v0, Ln4/b;->b:Ln4/u;

    check-cast v5, Ln4/k;

    invoke-virtual {v5, v2}, Ln4/k;->n(Lp4/d;)V

    const-string v2, "PreviewSaveRequest"

    const-string v5, "PreviewSaveRequest: image save finished"

    invoke-static {v2, v5}, LFg/a0;->G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln4/b;->d:LS9/q;

    if-eqz v2, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CAPTURE"

    iget-object v9, v0, Ln4/b;->d:LS9/q;

    iget-object v9, v9, LS9/q;->W:Ljava/lang/String;

    const/16 v10, 0x8

    invoke-static {v6, v10, v9}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "image save finished, timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ln4/b;->d:LS9/q;

    iget-wide v9, v6, LS9/q;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    const-string v2, "PreviewSaveRequest"

    const-string v5, "image save finished, mParallelTaskData is null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string/jumbo v5, "shot_2_gallery"

    invoke-virtual {v2, v5}, LN3/l;->c(Ljava/lang/String;)J

    invoke-static {}, LN3/l;->g()LN3/l;

    move-result-object v2

    const-string/jumbo v5, "shot_thumbnail_gap"

    invoke-virtual {v2, v5}, LN3/l;->m(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v1, v0, Ln4/b;->b:Ln4/u;

    iget-boolean v5, v0, Ln4/b;->l:Z

    check-cast v1, Ln4/k;

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ln4/k;->o(ILandroid/net/Uri;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LS9/q;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ln4/b;->d:LS9/q;

    iget-wide v3, v3, LS9/q;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, LEg/m;->o(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_camera_performance"

    new-instance v3, LMb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LMb/h;->a:Ljava/lang/String;

    new-instance v2, LMb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v3, LMb/h;->b:LMb/f;

    const-string v2, "attr_cost_time"

    invoke-virtual {v3, v1, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {v3}, LMb/h;->d()V

    goto :goto_1

    :cond_3
    const-string v2, "PreviewSaveRequest"

    const-string v3, "image save failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Ln4/C;->g(Landroid/app/Application;)V

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    iget-boolean v1, v1, LS9/q;->w0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln4/b;->a:Landroid/app/Application;

    invoke-static {v1, v8}, Ls0/a;->c(Landroid/content/Context;Lo0/b;)V

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    iput-object p0, v0, Ln4/b;->e:[B

    iget-object v1, v0, Ln4/b;->d:LS9/q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LS9/q;->k()V

    iput-object p0, v0, Ln4/b;->d:LS9/q;

    :cond_6
    iget-object p0, v0, Ln4/b;->b:Ln4/u;

    iget v0, v0, Ln4/b;->h:I

    check-cast p0, Ln4/k;

    invoke-virtual {p0, v0}, Ln4/k;->r(I)V

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, v0, Ln4/b;->b:Ln4/u;

    check-cast v0, Ln4/k;

    invoke-virtual {v0}, Ln4/k;->i()V

    const-string v0, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v7

    :goto_3
    return-void

    :goto_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lfa/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfa/f;->a:LEb/a$a;

    iget-object v3, v0, LEb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->t(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->Tj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, LX3/f0;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->N9(Lcom/android/camera/module/VideoBase;LX3/f0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    invoke-static {p0, v0}, Lcom/android/camera/module/Camera2Module;->uc(Lb6/a;Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, LS2/g;

    iget v2, p0, LS2/g;->a:I

    if-eq v1, v2, :cond_9

    iput v1, p0, LS2/g;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, LOe/g;

    iget-object v0, v0, LOe/g;->G:Laf/s;

    iget-boolean v1, v0, Laf/s;->k:Z

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v2, v0, Laf/s;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_a
    iget v1, v0, Laf/s;->h:I

    iget v3, v0, Laf/s;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laf/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget-object p0, p0, LM2/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->ha(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
