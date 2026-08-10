.class public final synthetic LZc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZc/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LZc/l;->b:Landroid/os/Parcelable;

    iput-object p3, p0, LZc/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object v0, p0, LZc/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, LZc/l;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;

    iget-object p0, p0, LZc/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/xiaomi/continuity/netbus/c;->H(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StopAdvertisingOptions;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, LZc/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lcom/android/camera/data/observeable/VMResource;

    iget-object v1, p0, LZc/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    iget-object p0, p0, LZc/l;->b:Landroid/os/Parcelable;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method
