.class public final synthetic LWc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lzb/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LWc/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LWc/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LWc/e;->a:Ljava/lang/Object;

    check-cast v0, Lzb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWc/e;->b:Ljava/lang/Object;

    check-cast p0, Lzb/o$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzb/o$c;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWc/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget-object p0, p0, LWc/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Hi(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LWc/e;->b:Ljava/lang/Object;

    check-cast v0, Luc/c;

    iget-object p0, p0, LWc/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Luc/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, LWc/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LWc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LWc/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LWc/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ha(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h0:Z

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, LWc/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p0, p0, LWc/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Mc(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
