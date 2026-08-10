.class public final synthetic Lcom/xiaomi/milive/mode/c;
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

    iput p2, p0, Lcom/xiaomi/milive/mode/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/xiaomi/milive/mode/c;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/xiaomi/milive/mode/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v5, v3}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Lgc/d;->r()Lgc/d;

    move-result-object v0

    invoke-virtual {v0}, Lgc/d;->k()V

    return-void

    :pswitch_0
    check-cast v5, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object v0, v5, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {v0, v4, v4}, Lcom/android/camera/description/ScrollableFilterSortView2;->n(IZ)V

    return-void

    :pswitch_1
    check-cast v5, Lsb/r;

    iget-object v0, v5, Lsb/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/k;

    invoke-interface {v1}, Lsb/k;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    const-string v6, "close pfd: "

    const-string v7, "e:"

    check-cast v5, Lpd/f;

    invoke-virtual {v5, v2}, Lpd/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "show_video_segment"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v5, Lpd/f;->m:J

    invoke-static {v8, v9, v0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    :cond_1
    invoke-virtual {v5, v3}, Lpd/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    :cond_2
    iget-object v0, v5, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const-string v2, "MIMOJI_GifMediaPlayer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "subtile:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lpd/f;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v3

    const-string v8, "textname"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "posx"

    const-string v8, "200"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "posy"

    const-string v8, "370"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subtitle_width"

    const-string v8, "100"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "subtitle_height"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "font_size"

    const-string v8, "36"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "font_path"

    sget-object v8, Lcd/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lpd/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    :cond_4
    move/from16 v16, v1

    iget-object v8, v5, Lpd/f;->w:Ljava/lang/String;

    const-string v0, "MIMOJI_GIF"

    const-string v1, "gif"

    invoke-static {v0, v1}, Lcd/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ln4/C;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls4/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v9, v5, Lpd/f;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    if-nez v10, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ImageFile"

    const-string v10, "NOT init"

    invoke-static {v1, v10, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_1

    :cond_5
    iget-object v14, v3, Ls4/c;->a:Landroid/content/ContentValues;

    if-nez v14, :cond_6

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    iput-object v14, v3, Ls4/c;->a:Landroid/content/ContentValues;

    :cond_6
    iget-object v14, v3, Ls4/c;->a:Landroid/content/ContentValues;

    const-string v15, "title"

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, Ls4/c;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "datetaken"

    invoke-virtual {v14, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v3, Ls4/c;->a:Landroid/content/ContentValues;

    const-string v12, "mime_type"

    const-string v14, "image/gif"

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, Ls4/c;->a:Landroid/content/ContentValues;

    const-string v12, "_display_name"

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ls4/c;->a:Landroid/content/ContentValues;

    const-string v11, "relative_path"

    const-string v12, "DCIM/Camera/"

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ls4/c;->a:Landroid/content/ContentValues;

    const/16 v11, 0x5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "orientation"

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v10, v1, v4}, Ln4/C;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v11

    iget-object v12, v3, Ls4/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Ls4/c;->c:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v10, v3, Ls4/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v10, v13}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iput-object v1, v3, Ls4/c;->b:Ljava/lang/String;

    iget-object v0, v3, Ls4/c;->c:Landroid/net/Uri;

    :goto_1
    iget-object v1, v5, Lpd/f;->a:Lpd/f$a;

    iput-object v3, v1, Lpd/f$d;->a:Ls4/c;

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, "rw"

    invoke-virtual {v5, v0, v9, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1388

    const/16 v10, 0x14

    const/16 v11, 0x5dc

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v5

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LOh/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, LOh/e;->a(Ljava/io/Closeable;)V

    :cond_8
    :goto_4
    return-void

    :goto_5
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    if-eq v1, v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, LOh/e;->a(Ljava/io/Closeable;)V

    :cond_9
    throw v0

    :pswitch_3
    sget-object v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_4
    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, v5, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_b
    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->E9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

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
