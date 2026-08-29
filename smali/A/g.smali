.class public final synthetic LA/g;
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

    iput p2, p0, LA/g;->a:I

    iput-object p1, p0, LA/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v3, 0x0

    iget v4, v0, LA/g;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lz9/g;

    invoke-virtual {v0}, Lz9/g;->c()V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, LV3/f1;

    invoke-interface {v0}, LV3/f1;->hideAlert()V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lod/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOd/d;->h:LOd/d;

    invoke-virtual {v1, v0}, LOd/d;->a(Lpd/d;)V

    return-void

    :pswitch_2
    const-string v4, "close pfd: "

    const-string v5, "e:"

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lnd/g;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lnd/g;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "show_video_segment"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lnd/g;->m:J

    invoke-static {v8, v9, v7}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_0
    invoke-virtual {v0, v1}, Lnd/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_1
    iget-object v1, v0, Lnd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v6, "MIMOJI_GifMediaPlayer"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "subtile:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lnd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lnd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "textname"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "posx"

    const-string v8, "200"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "posy"

    const-string v8, "370"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "subtitle_width"

    const-string v8, "100"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "subtitle_height"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "font_size"

    const-string v8, "36"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "font_path"

    sget-object v8, Lad/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnd/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lnd/g;->w:Ljava/lang/String;

    const-string v1, "MIMOJI_GIF"

    const-string v8, "gif"

    invoke-static {v1, v8}, Lad/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ll4/B;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v9, v1}, LA/p2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lq4/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lnd/g;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez v11, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v8, "ImageFile"

    const-string v11, "NOT init"

    invoke-static {v8, v11, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v14, v9, Lq4/c;->a:Landroid/content/ContentValues;

    if-nez v14, :cond_5

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iput-object v14, v9, Lq4/c;->a:Landroid/content/ContentValues;

    :cond_5
    iget-object v14, v9, Lq4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v2, "title"

    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "datetaken"

    invoke-virtual {v2, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v9, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v13, "image/gif"

    invoke-virtual {v2, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lq4/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v2, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lq4/c;->a:Landroid/content/ContentValues;

    const-string/jumbo v2, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v1, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lq4/c;->a:Landroid/content/ContentValues;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "orientation"

    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v11, v8, v3}, Ll4/B;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    iget-object v12, v9, Lq4/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v9, Lq4/c;->c:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v9, Lq4/c;->c:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v8, v9, Lq4/c;->b:Ljava/lang/String;

    iget-object v1, v9, Lq4/c;->c:Landroid/net/Uri;

    :goto_2
    iget-object v0, v0, Lnd/g;->a:Lnd/g$a;

    iput-object v9, v0, Lnd/g$d;->a:Lq4/c;

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "rw"

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x1388

    const/16 v9, 0x14

    const/16 v10, 0x5dc

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LKh/e;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LKh/e;->a(Ljava/io/Closeable;)V

    :cond_7
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    if-eq v1, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LKh/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :pswitch_3
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Qb(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    invoke-static {v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    iget v2, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:I

    invoke-static {v1}, Lcom/android/camera/ui/PanoMovingIndicatorView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->i:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:LA/g;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->b(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->cj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->C9(Landroid/net/Uri;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->Fb(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_b
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, LZ5/O0;

    invoke-virtual {v0}, LZ5/O0;->z()V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, LMe/g$a;

    iget-object v0, v0, LMe/g$a;->a:LMe/g;

    invoke-virtual {v0}, LMe/g;->i()V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, LMe/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string/jumbo v2, "release start on GL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LMe/g;->x:LNe/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LNe/a;->c()V

    const/4 v2, 0x0

    iput-object v2, v0, LMe/g;->x:LNe/a;

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iget-object v4, v0, LMe/g;->y:LNe/b;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LNe/b;->e()V

    iget-object v4, v0, LMe/g;->z:LNe/b;

    invoke-virtual {v4}, LNe/b;->e()V

    iput-object v2, v0, LMe/g;->y:LNe/b;

    iput-object v2, v0, LMe/g;->z:LNe/b;

    :cond_b
    iget-object v4, v0, LMe/g;->w:LVe/a;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LVe/a;->d()V

    iput-object v2, v0, LMe/g;->w:LVe/a;

    :cond_c
    iget-object v4, v0, LMe/g;->v:LVe/a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LVe/a;->d()V

    iput-object v2, v0, LMe/g;->v:LVe/a;

    :cond_d
    iget-object v2, v0, LMe/g;->B:Ljava/util/ArrayList;

    new-instance v4, LA/p;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LA/p;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LMe/g;->F:LXe/z;

    invoke-virtual {v2}, LXe/z;->d()V

    iget-object v2, v0, LMe/g;->C:Ljava/util/ArrayList;

    new-instance v4, LA/a1;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LA/a1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LMe/g;->A:LXe/t;

    invoke-virtual {v2}, LXe/t;->a()V

    iget-object v2, v0, LMe/g;->q:LZe/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SurfaceTextureWrapper"

    const-string/jumbo v5, "release"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LZe/a;->h:LZe/b;

    iget v4, v2, LZe/b;->b:I

    const-string v5, "SyncOesTex"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v3, v2, LZe/b;->b:I

    const/4 v2, 0x0

    iput-object v2, v0, LMe/g;->f:LRe/c;

    const-string/jumbo v0, "release end on GL Thread"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, LA3/z2;

    iget-object v2, v0, LA3/z2;->d:LA3/D2;

    if-eqz v2, :cond_11

    const-string v4, "VlogProRecorder"

    :try_start_3
    iget-object v5, v2, LA3/D2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v5, "release X"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v2, LA3/D2;->M:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    iget v5, v2, LA3/D2;->M:I

    if-ne v5, v1, :cond_f

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v1, v2, LA3/D2;->y:Ljava/lang/String;

    invoke-static {v1}, LA3/D2;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LA3/D2;->i()V

    invoke-virtual {v2}, LA3/D2;->c()V

    iget-object v1, v2, LA3/D2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, v2, LA3/D2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v1, 0x0

    iput-object v1, v2, LA3/D2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_10
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string/jumbo v1, "release E"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, v2, LA3/D2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LA3/z2;->d:LA3/D2;

    goto :goto_a

    :goto_9
    iget-object v1, v2, LA3/D2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_11
    :goto_a
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/s0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LA/e3;->m(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_11
    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, LA/I2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_4
    iget-object v2, v0, LA/I2;->f:Landroid/content/ContentResolver;

    const-string/jumbo v6, "screen_brightness_mode"

    invoke-static {v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LA/I2;->a:I

    invoke-virtual {v0}, LA/I2;->b()V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v2, "adjustBrightness: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adjustBrightness: cost="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ms"

    invoke-static {v4, v5, v2, v0}, LA/Y;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object v1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO9/f;->b()LO9/f;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f0:Lcom/android/camera/ui/h;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO9/f;->g(Landroid/view/Surface;)V

    return-void

    :pswitch_13
    sget v1, Lcom/android/camera/ActivityBase;->V0:I

    iget-object v0, v0, LA/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ActivityBase"

    const-string v2, "dismissBlurCover."

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Gj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
