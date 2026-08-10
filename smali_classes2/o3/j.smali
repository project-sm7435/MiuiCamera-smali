.class public final synthetic Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/j;->a:Lcom/android/camera/litegallery/a;

    iput-boolean p2, p0, Lo3/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/j;->a:Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Lo3/j;->b:Z

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v2, "releaseAll: realJpegBitmap: "

    const-string v3, "releaseAll: thumb skip, because isPending true, positionInList: "

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/a;->f:Ljava/lang/String;

    const-string v0, "releaseAll: item is active"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, v1, Lcom/android/camera/litegallery/a;->d:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lcom/android/camera/litegallery/a;->d:Ljava/util/concurrent/CompletableFuture;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    iput-object v0, v1, Lcom/android/camera/litegallery/a;->d:Ljava/util/concurrent/CompletableFuture;

    iget-object p0, v1, Lcom/android/camera/litegallery/a;->b:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera/litegallery/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, v1, Lcom/android/camera/litegallery/a;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/litegallery/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/camera/litegallery/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/camera/litegallery/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v1, Lcom/android/camera/litegallery/a;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
