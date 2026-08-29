.class public final synthetic Lcom/android/camera/module/pano/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/pano/a;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/camera/module/pano/a;->a:I

    iget-object p0, p0, Lcom/android/camera/module/pano/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/video/y;

    iget-object v0, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/D;->y:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->o()V

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {v1}, Lcom/android/camera/module/video/D;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {v1}, Lcom/android/camera/module/video/D;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->e()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->r()Lxb/p;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/y;->a:Lxb/o;

    invoke-interface {v3, v1}, Lxb/o;->c(Lxb/p;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v5, v1, Lcom/android/camera/module/video/D;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v6, v6, Lcom/android/camera/module/video/D;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/F;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/D;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget v5, v1, Lcom/android/camera/module/video/D;->p:I

    iget-object v3, v1, Lcom/android/camera/module/video/D;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v7, v3, Lcom/android/camera/module/video/D;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/D;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/D;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/F;->f(Lcom/android/camera/module/video/D;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/D;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v3, v1, Lcom/android/camera/module/video/D;->i:Lp4/a;

    iget-object v1, v1, Lcom/android/camera/module/video/D;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Lp4/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/y;->a:Lxb/o;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lp4/a;->k(Lxb/o;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/y;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v5, v5, Lcom/android/camera/module/video/D;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/D;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->h()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/y;->a:Lxb/o;

    invoke-interface {v3, v1}, Lxb/o;->e(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->n()V

    iget-object v1, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/y;->t(ILcom/android/camera/module/video/D;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v3, v3, Lcom/android/camera/module/video/D;->i:Lp4/a;

    invoke-virtual {v3}, Lp4/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/y;->e:Lcom/android/camera/module/video/D;

    iget-object v5, v5, Lcom/android/camera/module/video/D;->i:Lp4/a;

    invoke-virtual {v5}, Lp4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/y;->o()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->R9(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
