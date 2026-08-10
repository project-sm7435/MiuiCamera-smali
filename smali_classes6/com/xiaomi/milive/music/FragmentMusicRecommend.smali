.class public Lcom/xiaomi/milive/music/FragmentMusicRecommend;
.super Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;
.source "SourceFile"


# instance fields
.field public m:LYc/d;

.field public n:Lcom/android/camera/data/observeable/VMResource;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public static synthetic Mf(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadItem error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nf(Lcom/xiaomi/milive/music/FragmentMusicRecommend;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadItem success: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Uf(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->qg()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullNewError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB2/l;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Mc(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfc/f;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "check network"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1408ba

    invoke-static {p0, p1, v1}, LC/I3;->c(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lad/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC/P2;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LC/P2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object p1, LZc/s;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v1, LZc/s;->b:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_2

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lcom/android/camera/data/observeable/VMResource;

    new-instance v1, LDa/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDa/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LZc/l;

    invoke-direct {v1, p0, p1, v0}, LZc/l;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LJ2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ2/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LZc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZc/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LUc/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LUc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final Pc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final Wf()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initList: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    iget-object v2, v2, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    iget-object v2, v2, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    invoke-virtual {v2, v1}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LZc/s;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Uc(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentMusicRecommend"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final qg()V
    .locals 5

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, LYc/g;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, LYc/g;

    sget-object v1, LXc/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le4/q;

    const-string v3, "music.json"

    const-string v4, "music_version"

    invoke-direct {v2, v3, v1, v4}, Le4/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LYc/d;

    invoke-virtual {v2, v1}, Le4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LYc/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LYc/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LJ0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ0/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LC/i2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC/i2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC/N0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC/N0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final sd()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v1

    const-class v2, LYc/g;

    invoke-virtual {v1, v2}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v1

    check-cast v1, LYc/g;

    iget-object v2, v1, LYc/g;->a:LYc/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Le4/e;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, LYc/g;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Wf()V

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LXc/a;->e:Ljava/lang/String;

    const-string v5, "music.json"

    invoke-static {v2, v4, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LXc/a;->f:Ljava/lang/String;

    invoke-static {v4, v6, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LYc/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/music/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, LYc/e;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5}, LMe/X1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v8, 0x7f1408b0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->qg()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lfc/f;->u()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "pullNewList: network is unavailable"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->qg()V

    iput-boolean v0, v1, LYc/g;->b:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408ba

    invoke-static {v1, v2, v3}, LC/I3;->c(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, LYc/g;->b:Z

    new-instance v1, Le4/s;

    invoke-direct {v1, v5, v4}, Le4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Le4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LZc/k;

    invoke-direct {v2, p0, v4, v6}, LZc/k;-><init>(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/String;Ljava/io/File;)V

    new-instance v4, LXb/h;

    invoke-direct {v4, p0, v0}, LXb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->j:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    :goto_1
    invoke-static {}, LZc/s;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/v;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    iget-object v4, v4, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:LYc/d;

    invoke-virtual {v4, v1}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v5, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    sput-object v4, LZc/s;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v3, LZc/s;->b:I

    :cond_7
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
