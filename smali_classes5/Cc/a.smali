.class public final synthetic LCc/a;
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
    iput p1, p0, LCc/a;->a:I

    iput-object p2, p0, LCc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LCc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LCc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCc/a;->c:Ljava/lang/Object;

    iput-object p1, p0, LCc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LCc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lsb/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf0/i;->l:Z

    iget-object v1, v0, Lsb/r;->c:Lsb/a;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lsb/a;->f:Z

    :cond_0
    iget-object v1, v0, Lsb/r;->f:Lsb/j;

    iget-object v2, v1, Lsb/j;->a:Lsb/d;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Lsb/d;

    new-instance v3, Lsb/i;

    invoke-direct {v3, v1}, Lsb/i;-><init>(Lsb/j;)V

    invoke-direct {v2, v3, p0}, Lsb/d;-><init>(Lsb/i;Ljava/lang/String;)V

    iput-object v2, v1, Lsb/j;->a:Lsb/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v0, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    invoke-interface {v1, p0}, Lsb/k;->onFriendReady(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lqd/c;

    iget-object v1, v0, Lqd/c;->e0:Lwd/b;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "onBgSelect glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    iget-object v4, v0, Lqd/c;->s:Lcd/r;

    if-eqz v1, :cond_4

    iget-object p0, v0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {p0}, Lwd/b;->c()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iput-boolean v2, v4, Lcd/r;->q:Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Ldd/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ldd/a;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lqd/c;->e0:Lwd/b;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-static {v1}, LF7/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    new-instance v6, Lea/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0, v1}, Lea/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Lcd/r;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

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

    const-string v1, "attr_mimoji_type"

    const-string v2, "attr_operate_state"

    const-string v3, "mimoji_change_background"

    invoke-static {v0, v1, p0, v2, v3}, LMe/X1;->l(LMb/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lq5/f;

    iget-object v0, v0, Lq5/f;->p:LOe/g;

    iget-object v0, v0, LOe/g;->G:Laf/s;

    iget-object v0, v0, Laf/s;->u:Ljava/util/ArrayList;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Laf/B;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.STREAM"

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "image/gif"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x7f141169

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->e:Lpd/f;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd/f;->k(Z)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "MIVIWatermarkTag"

    const-string v2, "Write AI watermark to "

    const-string v3, "Failed to write watermark to "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x62

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v6, Ln6/e;->o:Ljava/lang/String;

    invoke-static {v6, p0, v0}, LVa/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ln6/e;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ln6/e;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/module/CloneModule;->a9(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, LXc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, LXc/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v3}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LXc/d;->m()Z

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LXc/d;->n(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v13, v0, LXc/d;->a:Ljava/lang/String;

    const-string v4, "startCompose +"

    invoke-static {v13, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget v5, v0, LXc/d;->h:I

    iget v6, v0, LXc/d;->i:I

    mul-int v4, v5, v6

    mul-int/lit8 v8, v4, 0xa

    iget v11, v0, LXc/d;->m:I

    iget v12, v0, LXc/d;->n:I

    const/4 v9, 0x1

    iget v10, v0, LXc/d;->l:I

    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1e

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getSystemService(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v6

    :goto_8
    if-nez v2, :cond_a

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "downloadWatermarkDialog"

    const-string v2, "check networkError"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, LM9/c;->download_network_error:I

    invoke-static {v1, p0, v6}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, LM9/c;->download_watermark_new_title:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_9

    :cond_b
    move v3, v6

    :goto_9
    if-eqz v3, :cond_d

    sget-boolean v5, Lw7/c;->m:Z

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v1, v6}, LO9/j;->g(Landroid/content/Context;I)V

    goto/16 :goto_e

    :cond_d
    :goto_a
    iget-object p0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v3, :cond_e

    sget v3, LM9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_e
    sget v3, LM9/c;->download_watermark_hint_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v3

    const-string v5, "pref_wm_download_always_allow"

    invoke-virtual {v3, v5, v6}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    sget v3, LM9/b;->cloud_watermark_download_dialog:I

    new-instance v5, LO9/p;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, LO9/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbc/s;

    invoke-direct {v1, v5}, Lbc/s;-><init>(LO9/p;)V

    new-instance v7, Lbc/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lbc/o;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    iput-object v1, v7, Lbc/o;->b:Lbc/q;

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance p0, Lbc/t;

    invoke-direct {p0, v0, v3, v5}, Lbc/t;-><init>(Landroid/content/Context;ILO9/p;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lbc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v2, v6

    :goto_c
    if-ge v6, v0, :cond_10

    aget-object v3, p0, v6

    add-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_f

    new-instance v8, Lbc/v;

    invoke-direct {v8, v5, v2}, Lbc/v;-><init>(LO9/p;I)V

    invoke-virtual {v1, v3, v8, v2}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;Lbc/v;I)V

    goto :goto_d

    :cond_f
    new-instance v8, Lbc/w;

    invoke-direct {v8, v5, v2}, Lbc/w;-><init>(LO9/p;I)V

    invoke-virtual {v1, v3, v8, v2}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;Lbc/w;I)V

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move v2, v4

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v7, p0}, Lbc/o;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_e

    :cond_11
    invoke-static {v1, v6}, LO9/j;->g(Landroid/content/Context;I)V

    :goto_e
    return-void

    :pswitch_9
    iget-object v0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast v0, LX3/b;

    invoke-interface {v0}, LX3/b;->N4()I

    move-result v0

    iget-object p0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast p0, LK/a;

    invoke-virtual {p0, v0}, LK/a;->b(I)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LCc/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LCc/a;->b:Ljava/lang/Object;

    check-cast p0, LCc/f$a;

    :try_start_5
    invoke-virtual {p0, v0}, LCc/f$a;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LCc/f$a;->a(Ljava/lang/Exception;)V

    :goto_f
    return-void

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
