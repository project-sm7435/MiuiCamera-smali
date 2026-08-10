.class public final synthetic LBd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBd/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LBd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(IZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Mf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;I)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast v0, Luc/c;

    iget-object p0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Luc/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Player;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, LBd/e;

    iget-object v1, v0, LBd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    if-ne v1, p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LBd/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, LBd/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, LBd/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->ba(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
