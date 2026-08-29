.class public final synthetic LA3/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA3/V0;->a:I

    iput-object p2, p0, LA3/V0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/V0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA3/V0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LA3/V0;->c:Ljava/lang/Object;

    check-cast v2, Lth/h;

    iget-boolean v3, v2, Lth/h;->t:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lth/h;->j:Lsh/f;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lsh/f;->i()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e99999a    # 0.3f

    iget-boolean p0, p0, LA3/V0;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lth/h;->j:Lsh/f;

    if-eqz v3, :cond_2

    iget-object v6, v2, Lth/h;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v3, v6}, Lsh/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v3, v2, Lth/h;->e:Landroid/view/View;

    if-nez v3, :cond_3

    iget-object v3, v2, Lth/h;->d:Landroid/view/View;

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v2, Lth/h;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    sget-object v6, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lsh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, v2, Lth/h;->c:Landroid/view/View;

    invoke-static {v0}, LCg/j0;->G(Landroid/view/View;)V

    if-eqz p0, :cond_4

    move v4, v5

    :cond_4
    iput v4, v2, Lth/h;->k:F

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    move v4, v5

    :cond_6
    iput v4, v2, Lth/h;->k:F

    move p0, v4

    :goto_2
    iget-object v0, v2, Lth/h;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v2, p0, LA3/V0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, LA3/V0;->b:Z

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v3, "releaseAll: realJpegBitmap: "

    const-string v4, "releaseAll: thumb skip, because isPending true, positionInList: "

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez p0, :cond_7

    sget-object p0, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    const-string v1, "releaseAll: item is active"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :try_start_1
    iget-object p0, v2, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v2, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_8
    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, v2, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    iget-object v5, v2, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v2, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v2, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v2

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/M;

    iget-object v3, p0, LA3/V0;->c:Ljava/lang/Object;

    check-cast v3, Lb0/E0;

    iget-boolean p0, p0, LA3/V0;->b:Z

    invoke-direct {v2, v1, v3, p0}, LA/M;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
