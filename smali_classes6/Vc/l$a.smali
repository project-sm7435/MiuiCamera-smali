.class public final LVc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/l;


# direct methods
.method public constructor <init>(LVc/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/l$a;->a:LVc/l;

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    iget-object p0, p0, LVc/l$a;->a:LVc/l;

    iget-object p0, p0, LVc/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, LVc/l$a;->a:LVc/l;

    iget-object v0, p0, LVc/l;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LVc/l;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LVc/l;->i(I)V

    invoke-virtual {p0}, LVc/l;->g()V

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 2

    iget-object p0, p0, LVc/l$a;->a:LVc/l;

    iget-object p0, p0, LVc/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportSuccess: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 13

    iget-object v0, p0, LVc/l$a;->a:LVc/l;

    iget-object v1, v0, LVc/l;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    invoke-static {p1, v2}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    iget v1, v0, LVc/l;->n:F

    div-float/2addr p1, v1

    float-to-int v5, p1

    iget-object p1, v0, LVc/l;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v1, v0, LVc/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LVc/l;->d:Ljava/util/Stack;

    new-instance v3, LMc/j$c;

    iget-object v7, v0, LVc/l;->Q:Ljava/lang/String;

    int-to-long v10, v5

    iget v12, v0, LVc/l;->n:F

    const-wide/16 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LMc/j$c;-><init>(Ljava/lang/String;JJF)V

    invoke-static {v1}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v4

    invoke-static {}, Ls0/f;->e()I

    move-result v6

    invoke-static {v4, v6}, Ls0/f;->l(II)I

    move-result v4

    invoke-static {}, Ls0/f;->z()Z

    move-result v6

    if-eqz v6, :cond_1

    iput v4, v3, LMc/j$c;->e:I

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_thumb_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LVc/l;->Q:Ljava/lang/String;

    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v6, LVc/j;

    invoke-direct {v6, p0}, LVc/j;-><init>(LVc/l$a;)V

    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v6, LVc/k;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LVc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v6, LA/l2;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, LA/l2;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA/m2;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, LA/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    new-instance v4, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    invoke-direct {v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;-><init>()V

    iget v6, v0, LVc/l;->n:F

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSpeed(F)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentDuration(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentIndex(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    iget-object v4, v0, LVc/l;->Q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setVideoPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setThumbPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->build()Lcom/xiaomi/milive/data/LiveVideoClip;

    move-result-object v2

    invoke-static {v1}, Ls0/f;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setOrientation(I)V

    iget-object v1, v0, LVc/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    iget-wide v3, v0, LVc/l;->o:J

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, v0, LVc/l;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    sget-object p1, Lef/a$a;->a:Lef/a;

    iget-object v6, p1, Lef/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object p1, v0, LVc/l;->b:Lo5/g;

    new-instance v0, LVc/i;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LVc/i;-><init>(LVc/l$a;JILcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p1, v0}, Lo5/g;->t(Ljava/lang/Runnable;)V

    return-void
.end method
