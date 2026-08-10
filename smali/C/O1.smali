.class public final synthetic LC/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements LP0/c$a;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Luc/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC/O1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lvb/b$c;

    invoke-virtual {p0, p1, p2}, Lvb/b$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG3/h;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(ILandroid/view/View;)V
    .locals 9

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:LZc/u;

    iget v0, v0, LZc/u;->j:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lad/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC/k;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LC/k;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/MusicItem;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Music item is null at position: "

    invoke-static {p1, p2}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object p1, LZc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v5, "attr_feature_name"

    const-string v6, "key_milive_music"

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "onClick: music_layout"

    invoke-static {p2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dc(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sput-object v4, LZc/s;->c:Lcom/xiaomi/milive/data/MusicItem;

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pf()V

    invoke-static {}, Lad/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/o2;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, LC/o2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object v4, LZc/s;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v2, LZc/s;->b:I

    invoke-static {v7, v8, v4, v4}, Lcom/android/camera/data/data/v;->e(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, LMb/h;->a:Ljava/lang/String;

    new-instance p2, LMb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LMb/h;->b:LMb/f;

    new-instance p2, LW4/a;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, LXc/a;->r:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, ""

    :goto_3
    invoke-direct {p2, v0, v1, v2, p0}, LW4/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, LZc/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LZc/c;-><init>(I)V

    invoke-static {p0, p1}, LC/K3;->j(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "like_music"

    invoke-virtual {p0, p1, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onClick: music_cut"

    invoke-static {p2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LU3/g$a;->a:LU3/g;

    const-class v0, Lad/i;

    invoke-virtual {p2, v0}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/w0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LC/w0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lad/j;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC/b0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LC/b0;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1, p1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object v1, p1

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lad/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC/x0;

    const/4 p2, 0x7

    invoke-direct {p1, v1, p2}, LC/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    const-string p1, "edit_music"

    invoke-virtual {p0, p1, v5}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :sswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pc()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onClick: cover_layout"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dc(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pf()V

    return-void

    :cond_b
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :cond_c
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Be(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0604 -> :sswitch_2
        0x7f0b0605 -> :sswitch_1
        0x7f0b060c -> :sswitch_0
    .end sparse-switch
.end method

.method public createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 0

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC/k;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/Z0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LC/Z0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 4

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lqd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQd/d;->h:LQd/d;

    invoke-virtual {v0}, LQd/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lxd/a;->b:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lqd/c;->s:Lcd/r;

    invoke-virtual {v3, v2}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lqd/c;->e0:Lwd/b;

    iput v0, v1, Lwd/b;->o:I

    iget-object v2, v1, Lwd/b;->c:LFd/b;

    invoke-virtual {v2, v0}, LFd/b;->b(I)LE5/b;

    move-result-object v0

    iput-object v0, v1, Lwd/b;->e:LE5/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqd/c;->e0:Lwd/b;

    invoke-virtual {v0, v2}, Lwd/b;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :goto_0
    invoke-virtual {p0}, Lqd/c;->H()V

    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 5
    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lo3/p;

    iput-object p1, p0, Lo3/p;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, LZ0/e;

    iget-object p0, p0, LZ0/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    new-instance v0, LK2/p;

    invoke-direct {v0, p1}, LK2/p;-><init>(Ljava/lang/Object;)V

    const-string v1, "com.miui.mediaeditor"

    invoke-static {p0, v1, v0}, LKh/a;->m(Landroid/content/Context;Ljava/lang/String;Lr9/c;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr2/c;

    iget-object p0, p0, LC/O1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Nf(Lr2/a;)Z

    move-result p0

    return p0
.end method
