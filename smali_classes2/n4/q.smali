.class public final Ln4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "deferImages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ln4/q;->a:Ljava/io/File;

    return-void
.end method

.method public static final a(Lcom/android/camera/storage/MigrateWorker;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PhotoDeferredWriter"

    const-string v5, "migrateToCameraDirectory"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ln4/q;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, Lkotlin/jvm/internal/w;->a:Z

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/android/camera2/compat/theme/common/i;

    invoke-direct {v5, v1}, Lcom/android/camera2/compat/theme/common/i;-><init>(I)V

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    invoke-direct {v6, v5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LZ2/c;

    invoke-direct {v6, p0, v0}, LZ2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LN0/m;

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, LN0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Landroidx/appsearch/platformstorage/converter/k;->b(Ljava/util/stream/Stream;LN0/m;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, LP2/c;

    invoke-direct {v5, v1, v4, p0}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ln4/p;

    invoke-direct {p0, v5, v2}, Ln4/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Lkf/A;->a:Lkf/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    iget-boolean p0, v4, Lkotlin/jvm/internal/w;->a:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p0}, LG2/v;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/io/File;Lcom/android/camera/storage/MigrateWorker;)Z
    .locals 11

    const-string v0, "Write failed: "

    const-string v1, "Success migrate "

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "_data"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    const/4 v10, 0x1

    if-lt v8, v9, :cond_0

    const-string v8, "android:query-arg-match-trashed"

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v8, "android:query-arg-sql-selection"

    const-string v9, "_display_name = ?"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android:query-arg-sql-selection-args"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v2

    check-cast v6, Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v4, Ln4/m;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v7, "withAppendedPath(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Ln4/m;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    move-object v8, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v3, Lkf/A;->a:Lkf/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    const-string v2, "PhotoDeferredWriter"

    const/4 v3, 0x0

    if-nez v8, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No matching URI found for "

    invoke-static {p1, p0}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, v8, Ln4/m;->a:Landroid/net/Uri;

    iget-object v5, v8, Ln4/m;->b:Ljava/lang/String;

    invoke-static {v5}, LQ9/e;->m(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string p0, "migrateFileToCameraDirectory can\'t lock file "

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "migrateFileToCameraDirectory stoped"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {p0, v4}, Ln4/q;->c(Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-static {v5}, LQ9/e;->n(Ljava/lang/String;)V

    return v10

    :goto_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".first"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v5}, LQ9/e;->n(Ljava/lang/String;)V

    return v3

    :goto_4
    invoke-static {v5}, LQ9/e;->n(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "rw"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LF7/e;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, LC/t2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
