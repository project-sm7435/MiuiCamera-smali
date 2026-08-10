.class public final synthetic LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$b;
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/android/camera/guide/DualScreenManager$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LP1/a;->a:I

    iput-object p2, p0, LP1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LP1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Tj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LP1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/DualScreenManager;

    iget-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LI0/b;->b:LI0/b$a;

    invoke-virtual {p0}, LI0/b$a;->a()LI0/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, LI0/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP1/a;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate()V
    .locals 3

    iget-object v0, p0, LP1/a;->b:Ljava/lang/Object;

    check-cast v0, LP1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP1/a;->c:Ljava/lang/Object;

    check-cast p0, Ld0/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Ld0/f;->j(I)I

    move-result p0

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LP1/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
