.class public final synthetic LOe/c;
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

    iput p1, p0, LOe/c;->a:I

    iput-object p2, p0, LOe/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOe/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LOe/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOe/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, LOe/c;->b:Z

    if-nez p0, :cond_0

    iget p0, v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f140193

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const v2, 0x7f1400c9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LOe/c;->c:Ljava/lang/Object;

    check-cast v0, Lb6/X;

    iget-boolean p0, p0, LOe/c;->b:Z

    iget v1, v0, Lb6/a;->a:I

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v2

    iget v3, v2, Lg0/s;->s:I

    invoke-virtual {v2, v3}, Lg0/s;->B(I)I

    move-result v2

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v3

    iget-object v3, v3, LH3/f;->a:LH3/b;

    iget v3, v3, LH3/b;->a:I

    invoke-static {}, LH3/j;->c()LH3/j;

    move-result-object v4

    iget v4, v4, LH3/j;->b:I

    invoke-static {v1, v2, v3, v4}, Lm0/c;->l(IIII)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lb6/X;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lb6/X;->P:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onOfflineSessionClosed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lb6/X;->D:Lb6/D0;

    invoke-virtual {p0}, Lb6/D0;->a()V

    iget-object p0, v0, Lb6/X;->U:Lb6/g0;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v0, Lb6/X;->U:Lb6/g0;

    :cond_3
    invoke-virtual {v0}, Lb6/X;->C2()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LOe/c;->c:Ljava/lang/Object;

    check-cast v0, Laf/t;

    iget-boolean p0, p0, LOe/c;->b:Z

    iput-boolean p0, v0, Laf/t;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
