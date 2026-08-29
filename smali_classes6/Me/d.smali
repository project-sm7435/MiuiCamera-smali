.class public final synthetic LMe/d;
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

    iput p1, p0, LMe/d;->a:I

    iput-object p2, p0, LMe/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LMe/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll4/r;LA/c4;Landroid/net/Uri;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LMe/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LMe/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LMe/d;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Landroid/app/DownloadManager$Request;

    iget-object v4, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v2, "\ubcf2\ubcf9\ubce1\ubcf8\ubcfa\ubcf9\ubcf7\ubcf2"

    const v4, 0x175cbc96

    invoke-static {v4, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const-string v2, "\ubcd2\ubcf3\ubce5\ubcf5\ubce4\ubcff\ubce6\ubce2\ubcff\ubcf9\ubcf8\ubcc3\ubce2\ubcff\ubcfa"

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubcd2\ubcf9\ubce1\ubcf8\ubcfa\ubcf9\ubcf7\ubcf2\ubcdb\ubcf7\ubcf8\ubcf7\ubcf1\ubcf3\ubce4\ubcb6\ubce5\ubcf3\ubce4\ubce0\ubcff\ubcf5\ubcf3\ubcb6\ubce3\ubcf8\ubcf7\ubce0\ubcf7\ubcff\ubcfa\ubcf7\ubcf4\ubcfa\ubcf3"

    invoke-static {v4, v1}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\ubcd2\ubcf9\ubce1\ubcf8\ubcfa\ubcf9\ubcf7\ubcf2\ubcdb\ubcf7\ubcf8\ubcf7\ubcf1\ubcf3\ubce4\ubcb6\ubcf3\ubcf8\ubce7\ubce3\ubcf3\ubce3\ubcf3\ubcb6\ubce4\ubcf3\ubce7\ubce3\ubcf3\ubce5\ubce2\ubcb8\ubcb8\ubcb8"

    invoke-static {v4, v5}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Lqb/o;

    iget-object v1, v1, Lqb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/j;

    iget-object v3, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lqb/j;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/a;

    iget-object v4, v2, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v2, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v2, Ll4/r;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v4, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LZb/B;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    iget-object v6, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo0/b;->L(Ljava/lang/String;)Lm0/b;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v4, v2, Ll4/b;->d:LQ9/o;

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v4, v4, LQ9/o;->t:I

    if-nez v4, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    iget v6, v4, Le0/p;->s:I

    invoke-virtual {v4, v6}, Le0/p;->B(I)I

    :cond_5
    new-instance v4, Ln4/c;

    invoke-direct {v4}, Ln4/d;-><init>()V

    iget-object v6, v2, Ll4/b;->b:Ll4/u;

    check-cast v6, Ll4/j;

    invoke-virtual {v6, v4}, Ll4/j;->n(Ln4/d;)V

    const-string v4, "PreviewSaveRequest"

    const-string v6, "PreviewSaveRequest: image save finished"

    invoke-static {v4, v6}, LA5/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Ll4/b;->d:LQ9/o;

    if-eqz v4, :cond_6

    const-string v4, "PreviewSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CAPTURE"

    iget-object v9, v2, Ll4/b;->d:LQ9/o;

    iget-object v9, v9, LQ9/o;->W:Ljava/lang/String;

    invoke-static {v8, v1, v9}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image save finished, timestamp: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ll4/b;->d:LQ9/o;

    iget-wide v8, v1, LQ9/o;->e:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    const-string v1, "PreviewSaveRequest"

    const-string v4, "image save finished, mParallelTaskData is null"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    const-string v4, "shot_2_gallery"

    invoke-virtual {v1, v4}, LL3/m;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/m;->g()LL3/m;

    move-result-object v1

    const-string v4, "shot_thumbnail_gap"

    invoke-virtual {v1, v4}, LL3/m;->m(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    iget-object v1, v2, Ll4/b;->b:Ll4/u;

    iget-boolean v6, v2, Ll4/b;->l:Z

    move-object v4, v1

    check-cast v4, Ll4/j;

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Ll4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v1, v2, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_8

    iget-wide v4, v1, LQ9/o;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v2, Ll4/b;->d:LQ9/o;

    iget-wide v6, v1, LQ9/o;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, LPg/H;->u(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "key_camera_performance"

    new-instance v5, LKb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LKb/h;->a:Ljava/lang/String;

    new-instance v4, LKb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LKb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LKb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LKb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v5, LKb/h;->b:LKb/f;

    const-string v4, "attr_cost_time"

    invoke-virtual {v5, v1, v4}, LKb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LLb/b;

    invoke-direct {v1, v3}, LLb/b;-><init>(I)V

    invoke-virtual {v5, v1}, LKb/h;->b(LKb/e;)V

    invoke-virtual {v5}, LKb/h;->d()V

    goto :goto_3

    :cond_7
    const-string v1, "PreviewSaveRequest"

    const-string v4, "image save failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v1, v2, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Ll4/B;->g(Landroid/app/Application;)V

    iget-object v1, v2, Ll4/b;->d:LQ9/o;

    iget-boolean v1, v1, LQ9/o;->w0:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Ll4/b;->a:Landroid/app/Application;

    invoke-static {v1, v11}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v2, Ll4/b;->e:[B

    iget-object v1, v2, Ll4/b;->d:LQ9/o;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LQ9/o;->k()V

    iput-object v0, v2, Ll4/b;->d:LQ9/o;

    :cond_a
    iget-object v0, v2, Ll4/b;->b:Ll4/u;

    iget v1, v2, Ll4/b;->h:I

    check-cast v0, Ll4/j;

    invoke-virtual {v0, v1}, Ll4/j;->q(I)V

    goto :goto_5

    :cond_b
    :goto_4
    :try_start_1
    iget-object v1, v2, Ll4/b;->b:Ll4/u;

    check-cast v1, Ll4/j;

    invoke-virtual {v1}, Ll4/j;->i()V

    const-string v1, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v10

    :goto_5
    return-void

    :goto_6
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fe(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, LQ2/h;

    iget v4, v0, LQ2/h;->a:I

    if-eq v2, v4, :cond_c

    iput v2, v0, LQ2/h;->a:I

    iput-boolean v3, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void

    :pswitch_9
    sget-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_d
    return-void

    :pswitch_a
    iget-object v1, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v1, LMe/g$a;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LMe/g$a;->a:LMe/g;

    iget-object v4, v4, LMe/g;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v1, LMe/g$a;->a:LMe/g;

    iget-object v5, v5, LMe/g;->f:LRe/c;

    if-eqz v5, :cond_e

    const-string v5, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v1, LMe/g$a;->a:LMe/g;

    iget-object v1, v1, LMe/g;->q:LZe/a;

    invoke-virtual {v1}, LZe/a;->f()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    goto :goto_8

    :cond_e
    :goto_7
    monitor-exit v4

    :goto_8
    return-void

    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_b
    iget-object v4, v0, LMe/d;->b:Ljava/lang/Object;

    check-cast v4, LMe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LOe/c;->f:LOe/c;

    iget-object v0, v0, LMe/d;->c:Ljava/lang/Object;

    check-cast v0, LOe/c;

    if-ne v0, v5, :cond_f

    move v0, v2

    goto :goto_a

    :cond_f
    move v0, v3

    :goto_a
    const-string v5, "RenderEngine::drawToScreenshot"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4}, LMe/g;->e()Z

    move-result v5

    new-array v2, v2, [Z

    aput-boolean v3, v2, v3

    invoke-virtual {v4, v5}, LMe/g;->c(Z)V

    iget-object v6, v4, LMe/g;->B:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LA/k3;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LA/k3;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, LA/d2;

    invoke-direct {v7, v2, v1}, LA/d2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_10

    invoke-virtual {v4, v5}, LMe/g;->b(Z)V

    :cond_10
    new-instance v0, LA/T0;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v4, LMe/g;->F:LXe/z;

    iget-object v1, v4, LMe/g;->D:LMe/h;

    iget-object v2, v4, LMe/g;->q:LZe/a;

    iget-object v7, v2, LZe/a;->h:LZe/b;

    iget-object v6, v4, LMe/g;->k:[LRe/a;

    aget-object v11, v6, v3

    iget-object v3, v4, LMe/g;->x:LNe/a;

    iget-object v9, v3, LNe/a;->a:LNe/b;

    iget-object v10, v3, LNe/a;->b:LNe/b;

    iget-object v3, v9, LNe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v3, v4, LMe/g;->x:LNe/a;

    iget-object v3, v3, LNe/a;->a:LNe/b;

    iget-object v3, v3, LNe/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v4, LMe/g;->N:LOe/a;

    iget-object v3, v4, LMe/g;->u:LRe/h;

    iget-object v15, v2, LZe/a;->d:[F

    move-object v6, v1

    move-object v8, v11

    move-object/from16 v16, v3

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v17}, LMe/h;->b(LZe/b;LRe/a;LNe/b;LNe/b;LRe/a;IILOe/a;[FLRe/h;Z)V

    invoke-virtual {v0, v1}, LXe/z;->e(LMe/h;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
