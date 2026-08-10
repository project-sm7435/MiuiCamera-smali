.class public final LC/H3$b;
.super Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/H3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LC/E3;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:I


# direct methods
.method public constructor <init>(ZZLjava/lang/ref/WeakReference;LC/H3;LC/E3;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC/H3$b;->n:I

    iput-boolean p1, p0, LC/H3$b;->h:Z

    iput-boolean p2, p0, LC/H3$b;->i:Z

    iput-object p3, p0, LC/H3$b;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC/H3$b;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC/H3$b;->m:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LoadThumbnailTask: thumbnail on task create: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v0, "Media item has already been trashed: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadThumbnailTask: execute task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". lookAtCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LC/H3$b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ThumbnailUpdater"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LC/H3$b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "LoadThumbnailTask#doInBackground -> mActivityBaseRef \u5df2\u88ab\u91ca\u653e"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, LC/E3;->h(Landroid/content/ContentResolver;)LC/E3$a;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    iget-object v8, v7, LC/E3$a;->d:Landroid/net/Uri;

    :goto_0
    const-string v9, "LoadThumbnailTask: lastUri = "

    invoke-static {v8, v9}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, LC/H3$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC/E3;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LoadThumbnailTask: currentThumbnail = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-object v12, v9, LC/E3;->a:Landroid/net/Uri;

    const-string v13, "LoadThumbnailTask: thumbnailUri = "

    invoke-static {v12, v13}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v12}, Lbc/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v13

    const-wide/16 v14, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v12, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v14, v7, LC/E3$a;->j:J

    :goto_1
    invoke-virtual {v9, v14, v15}, LC/E3;->o(J)V

    return-object v9

    :cond_4
    :try_start_0
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v13

    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    cmp-long v13, v15, v13

    if-lez v13, :cond_6

    invoke-static {v2, v12}, Ln4/l;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v13

    if-nez v13, :cond_5

    return-object v9

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "LoadThumbnailTask: check lastId out date fail."

    invoke-static {v5, v9, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-boolean v11, v1, LC/H3$b;->h:Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lt9/d;->b()I

    move-result v0

    if-lt v0, v10, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ln0/b;->b()Lq0/b;

    move-result-object v0

    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lq0/b;->P(Ljava/lang/Long;)Lo0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v14, v15}, LC/E3;->o(J)V

    return-object v9

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1e

    :cond_9
    iput v11, v1, LC/H3$b;->n:I

    invoke-static {}, Lv6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/android/camera/ActivityBase;->x:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v2, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    if-eqz v8, :cond_d

    iget-boolean v0, v1, LC/H3$b;->h:Z

    if-eqz v0, :cond_e

    invoke-static {v2, v6}, LC/E3;->i(Landroid/content/Context;Landroid/content/ContentResolver;)LC/E3;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "LoadThumbnailTask: cached thumbnail = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    iget-object v6, v0, LC/E3;->a:Landroid/net/Uri;

    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v0, v23

    goto :goto_4

    :cond_c
    move-object v6, v0

    move-object v0, v4

    goto :goto_4

    :cond_d
    iput-boolean v11, v1, LC/H3$b;->i:Z

    const-string v0, "LoadThumbnailTask: no image/video was found"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v0, v4

    move-object v6, v0

    :goto_4
    invoke-virtual {v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g()Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_1e

    :cond_f
    new-array v8, v11, [LC/E3;

    const/4 v9, 0x2

    iput v9, v1, LC/H3$b;->n:I

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->uc()Lbc/h;

    move-result-object v12

    iget-object v12, v12, Lbc/h;->a:Landroid/content/Intent;

    invoke-static {v12}, Lbc/h;->n(Landroid/content/Intent;)Z

    move-result v12

    const-string v14, ", thumbnail = "

    const-wide/16 v16, 0x0

    if-eqz v12, :cond_11

    invoke-static {}, Lv6/g;->c()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_5

    :cond_10
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move v3, v11

    move-object v11, v4

    goto/16 :goto_11

    :cond_11
    :goto_5
    iget-boolean v12, v2, Lcom/android/camera/ActivityBase;->x:Z

    if-nez v12, :cond_26

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->uj()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-static {}, Lu0/e;->w()Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    if-nez v7, :cond_12

    invoke-static {v12}, LC/E3;->h(Landroid/content/ContentResolver;)LC/E3$a;

    move-result-object v18

    move-object/from16 v9, v18

    goto :goto_6

    :cond_12
    move-object v9, v7

    :goto_6
    const-string v15, "Thumbnail"

    if-nez v9, :cond_14

    invoke-static {}, Lt9/d;->b()I

    move-result v0

    if-lt v0, v10, :cond_13

    invoke-static/range {v16 .. v17}, LC/E3;->j(J)LC/E3;

    move-result-object v0

    if-eqz v0, :cond_13

    aput-object v0, v8, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "getLastThumbnailFromContentResolver(0): imageUri = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LC/E3;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v3, -0x2

    goto/16 :goto_e

    :cond_13
    const-string v0, "getLastThumbnailFromContentResolver: lastUri = null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto/16 :goto_e

    :cond_14
    iget-boolean v13, v9, LC/E3$a;->i:Z

    if-eqz v13, :cond_15

    goto :goto_7

    :cond_15
    move-object v4, v9

    :goto_7
    if-eqz v13, :cond_16

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    if-eqz v4, :cond_1c

    invoke-static {}, Lt9/d;->b()I

    move-result v13

    if-lt v13, v10, :cond_17

    iget-wide v10, v4, LC/E3$a;->c:J

    invoke-static {v10, v11}, LC/E3;->j(J)LC/E3;

    move-result-object v10

    if-eqz v10, :cond_17

    aput-object v10, v8, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailFromContentResolver(1): imageUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, LC/E3;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v3, -0x2

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_17
    if-eqz v0, :cond_18

    iget-object v10, v4, LC/E3$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "getLastThumbnailFromContentResolver: imageUri = "

    invoke-static {v10, v0}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v3, -0x1

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/io/File;

    iget-object v10, v4, LC/E3$a;->e:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbc/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget v13, v4, LC/E3$a;->b:I

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    iget-wide v6, v4, LC/E3$a;->a:J

    if-nez v11, :cond_19

    const-string v11, "PANO_"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v6, v7, v13, v10}, LC/E3;->l(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v12, v6, v7, v3, v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-boolean v20, Lw7/c;->k:Z

    if-eqz v20, :cond_1a

    invoke-static {v2, v6, v7, v13, v10}, LC/E3;->k(Landroid/content/Context;JILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1a
    move-object v2, v0

    :goto_a
    if-nez v2, :cond_1b

    :try_start_1
    invoke-static {v10, v3}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v3, "exception in createImageThumbnail"

    invoke-static {v15, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    if-nez v2, :cond_20

    if-eqz v10, :cond_20

    const-string v0, ".HEIC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v4, LC/E3$a;->f:I

    iget v2, v4, LC/E3$a;->g:I

    invoke-static {v0, v2, v13, v10}, LC/E3;->m(IIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v11, 0x0

    if-eqz v0, :cond_1d

    iget-object v3, v9, LC/E3$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailFromContentResolver: videoUri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, LC/E3$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v9, LC/E3$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ll3/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readCover: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    move-object v0, v11

    :goto_c
    if-nez v0, :cond_1f

    iget-object v3, v9, LC/E3$a;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, LC/E3;->e(Landroid/content/Context;Landroid/net/Uri;)LC/E3;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v2, LC/E3;->b:Landroid/graphics/Bitmap;

    :cond_1f
    move-object v2, v0

    move-object v4, v9

    :cond_20
    :goto_d
    iget-object v0, v4, LC/E3$a;->d:Landroid/net/Uri;

    invoke-static {v12, v0}, Lbc/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "getLastThumbnailFromContentResolver: lastMedia = "

    invoke-static {v0, v3}, LC/E;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_23

    invoke-static {v0, v2, v6, v6}, LC/E3;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)LC/E3;

    move-result-object v0

    aput-object v0, v8, v6

    if-eqz v0, :cond_22

    if-eq v4, v9, :cond_21

    iget-boolean v2, v4, LC/E3$a;->h:Z

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v0, LC/E3;->e:Z

    iget v2, v4, LC/E3$a;->f:I

    iput v2, v0, LC/E3;->i:I

    iget v2, v4, LC/E3$a;->g:I

    iput v2, v0, LC/E3;->j:I

    :cond_21
    iget-wide v2, v4, LC/E3$a;->j:J

    invoke-virtual {v0, v2, v3}, LC/E3;->o(J)V

    const/16 v19, 0x0

    aget-object v0, v8, v19

    sget v2, LC/E3;->q:I

    iput v2, v0, LC/E3;->m:I

    :cond_22
    const/4 v3, 0x1

    goto :goto_e

    :cond_23
    const/4 v3, 0x3

    goto :goto_e

    :cond_24
    const/4 v3, 0x2

    :goto_e
    const-string v0, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-static {v3, v0, v14}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, -0x1

    if-ne v2, v3, :cond_25

    move-object/from16 v4, v22

    const/4 v2, 0x0

    goto :goto_f

    :cond_25
    const/4 v2, 0x0

    aget-object v4, v8, v2

    :goto_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    iput v13, v1, LC/H3$b;->n:I

    :goto_10
    const/4 v2, -0x2

    goto/16 :goto_16

    :cond_26
    move-object v11, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v1, LC/H3$b;->i:Z

    iget-object v4, v2, Lcom/android/camera/ActivityBase;->y:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_12
    if-ltz v6, :cond_2a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v3}, Lbc/I;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_29

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v3, -0x1

    goto :goto_14

    :cond_28
    invoke-static {v2, v3}, LC/E3;->e(Landroid/content/Context;Landroid/net/Uri;)LC/E3;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v8, v19

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_14

    :cond_29
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_2a
    :goto_13
    const/4 v3, 0x0

    :goto_14
    const-string v0, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-static {v3, v0, v14}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, -0x1

    if-ne v2, v3, :cond_2b

    move-object/from16 v4, v22

    const/4 v2, 0x0

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    aget-object v4, v8, v2

    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, v1, LC/H3$b;->n:I

    goto :goto_10

    :goto_16
    if-eq v3, v2, :cond_2d

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2c

    :goto_17
    move-object v4, v11

    goto :goto_1e

    :cond_2c
    iput-boolean v2, v1, LC/H3$b;->j:Z

    goto :goto_17

    :cond_2d
    move-object/from16 v1, v21

    const/16 v19, 0x0

    goto :goto_1b

    :cond_2e
    if-eqz v22, :cond_31

    if-nez v21, :cond_2f

    move-wide/from16 v2, v16

    move-object/from16 v1, v21

    :goto_18
    move-object/from16 v4, v22

    goto :goto_19

    :cond_2f
    move-object/from16 v1, v21

    iget-wide v2, v1, LC/E3$a;->c:J

    goto :goto_18

    :goto_19
    invoke-virtual {v4, v2, v3}, LC/E3;->p(J)V

    if-nez v1, :cond_30

    const/4 v3, 0x0

    goto :goto_1a

    :cond_30
    iget-boolean v3, v1, LC/E3$a;->i:Z

    :goto_1a
    iput-boolean v3, v4, LC/E3;->h:Z

    goto :goto_1e

    :cond_31
    move-object/from16 v4, v22

    goto :goto_1e

    :goto_1b
    aget-object v0, v8, v19

    if-nez v1, :cond_32

    move-wide/from16 v2, v16

    goto :goto_1c

    :cond_32
    iget-wide v2, v1, LC/E3$a;->c:J

    :goto_1c
    invoke-virtual {v0, v2, v3}, LC/E3;->p(J)V

    aget-object v4, v8, v19

    if-nez v1, :cond_33

    move/from16 v3, v19

    goto :goto_1d

    :cond_33
    iget-boolean v3, v1, LC/E3$a;->i:Z

    :goto_1d
    iput-boolean v3, v4, LC/E3;->h:Z

    :goto_1e
    return-object v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LC/E3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask onPostExecute, thumbnail is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", canceled"

    goto :goto_0

    :cond_0
    const-string v2, ", not canceled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", noNeedUpdateThumbnail is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LC/H3$b;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThumbnailUpdater"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC/H3$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/H3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LC/H3$b;->j:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LC/H3;->a:LC/E3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "LoadThumbnailTask: thumbnail on task complete: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, LC/H3$b;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2, p0}, LC/H3;->g(LC/E3;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "LoadThumbnailTask#onStop -> activityBase invoked onStop(), now cancel task."

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadThumbnailTask#onStop -> taskStatus %d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LC/H3$b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d()V

    return-void
.end method
