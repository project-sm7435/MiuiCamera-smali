.class public final synthetic LDa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Landroidx/core/util/Supplier;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lt2/e$b;
.implements Luc/c$b;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDa/e;->a:I

    iput-object p1, p0, LDa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, LDa/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Wf(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;IZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Mf(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->j(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Lvb/b$e;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, Lvb/b$e;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MiScannerHelper"

    const-string v1, "installScanner: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, LDa/i;

    iget-object p0, p0, LDa/i;->a:Landroid/content/Context;

    new-instance v0, LDa/h;

    invoke-direct {v0, p1}, LDa/h;-><init>(Ljava/lang/Object;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {p0, v1, v0}, LKh/a;->m(Landroid/content/Context;Ljava/lang/String;Lr9/c;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateResource(I)Lt2/a;
    .locals 4

    iget v0, p0, LDa/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Ld0/Y;

    invoke-virtual {p0}, Ld0/Y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Ld0/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    iget-boolean v2, v2, Lf0/i;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v0

    iget v1, v0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    new-instance p1, Lt2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lt2/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lt2/a;->b:I

    iput v0, p1, Lt2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lt2/a;->h:Z

    iput-object v0, p1, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lt2/a;->d:I

    iput-object v0, p1, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lt2/a;->j:Z

    iput-boolean v2, p1, Lt2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, LDa/e;->b:Ljava/lang/Object;

    check-cast p0, Ld0/i;

    invoke-virtual {p0}, Ld0/i;->i()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget v2, p1, Lg0/s;->s:I

    invoke-virtual {p1, v2}, Lg0/s;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/k;->I(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Ld0/i;->i()I

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    new-instance v2, Lt2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080744

    iput v3, v2, Lt2/a;->a:I

    iput v0, v2, Lt2/a;->b:I

    const v0, 0x7f1403b2

    iput v0, v2, Lt2/a;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lt2/a;->f:Ljava/lang/String;

    iput-boolean p1, v2, Lt2/a;->g:Z

    iput-boolean v1, v2, Lt2/a;->h:Z

    iput-object v3, v2, Lt2/a;->i:Lcom/android/camera/data/data/c;

    iput v0, v2, Lt2/a;->d:I

    iput-object v3, v2, Lt2/a;->e:Ljava/lang/String;

    iput-boolean p0, v2, Lt2/a;->j:Z

    iput-boolean v1, v2, Lt2/a;->k:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
