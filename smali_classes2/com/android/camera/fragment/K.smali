.class public final synthetic Lcom/android/camera/fragment/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/b$c;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/K;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast v0, Luc/c;

    iget-object p0, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Luc/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/K;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ha(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    return-void
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/L;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/L$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/L$a;->a:Lcom/android/camera/fragment/L$a$a;

    sget-object v1, Lcom/android/camera/fragment/L$a$a;->c:Lcom/android/camera/fragment/L$a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p3, p1}, Lcom/android/camera/fragment/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    const-string/jumbo p3, "switch success? "

    invoke-static {p3, p1}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "LayoutParamsSwitcher"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/L$a;->a:Lcom/android/camera/fragment/L$a$a;

    if-ne p1, v1, :cond_1

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "switcherDoneListener has canceled."

    invoke-static {v2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/L$a;->b:Landroidx/work/impl/utils/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->run()V

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/android/camera/fragment/L;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/fragment/K;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
