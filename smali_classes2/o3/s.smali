.class public final synthetic Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/s;->a:Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lo3/s;->a:Lcom/android/camera/litegallery/a;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/litegallery/b;->f(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLoadCompletableFuture result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "getFileFromContentUri error: "

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ".mp4"

    invoke-static {v2, p0}, Lbc/A;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method
