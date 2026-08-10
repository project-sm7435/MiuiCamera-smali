.class public final Lcd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/h$b;
    }
.end annotation


# static fields
.field public static final o:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:Lcd/r;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcd/q;

.field public e:Lcom/android/camera/data/observeable/VMResource;

.field public f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

.field public g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

.field public h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

.field public i:Lcd/h$a;

.field public j:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcd/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcd/h;->m:Landroid/os/Handler;

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/r;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/r;

    iput-object v0, p0, Lcd/h;->a:Lcd/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/h;->l:Z

    iget-object v1, p0, Lcd/h;->i:Lcd/h$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le4/s;->c()V

    :cond_0
    iget-object v1, p0, Lcd/h;->a:Lcd/r;

    iget-object v1, v1, Lcd/r;->c:Lcd/q;

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, Le4/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, Lcd/h;->m:Landroid/os/Handler;

    new-instance v3, Lcd/d;

    invoke-direct {v3, p0, v0, v1}, Lcd/d;-><init>(Lcd/h;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcd/q;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x7

    iget-object v2, p0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v2, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v2

    const-class v3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v2, v3}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/observeable/VMResource;

    iput-object v2, p0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_0
    const-string v2, "add_state"

    invoke-virtual {p1, v2}, Le4/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, Lcd/h;->e:Lcom/android/camera/data/observeable/VMResource;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcd/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lbc/z;->j:Lbc/z;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcd/h$a;

    sget-boolean v5, Lrd/a;->a:Z

    sget-boolean v5, Lw7/b;->i:Z

    sget-object v5, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v5}, Lw7/b;->A0()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrd/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pta_kit."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v4, p0, v3, v2}, Lcd/h$a;-><init>(Lcd/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcd/h;->i:Lcd/h$a;

    new-instance v3, LD2/a;

    invoke-direct {v3, p0, v0}, LD2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, LX2/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v2}, LX2/e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcd/e;

    invoke-direct {v5, p0, p1}, Lcd/e;-><init>(Lcd/h;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iget-object v4, p0, Lcd/h;->i:Lcd/h$a;

    invoke-virtual {v4, v2}, Le4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lcd/f;

    invoke-direct {v5, p0, v2}, Lcd/f;-><init>(Lcd/h;Ljava/lang/String;)V

    new-instance v2, Lcd/g;

    const/4 v6, 0x0

    invoke-direct {v2, p0, p1, v6}, Lcd/g;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-virtual {v4, v5, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    new-instance v4, LC/k1;

    invoke-direct {v4, p0, v1}, LC/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v4, LQd/a;

    invoke-direct {v4, v0, p0, p1}, LQd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcd/b;

    invoke-direct {v0, p0, p1}, Lcd/b;-><init>(Lcd/h;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lcd/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Lcd/h;->m:Landroid/os/Handler;

    new-instance v0, Lcd/d;

    invoke-direct {v0, p0, v1, p1}, Lcd/d;-><init>(Lcd/h;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcd/q;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_AvatarRepository"

    const-string v0, "mimojiList is null: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcd/p;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf0/i;->D(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, Le4/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v2

    const-string v3, "material_download_state"

    invoke-virtual {v2, v3, v0}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Le4/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Le4/e;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcd/h;->a:Lcd/r;

    iput-object p1, v1, Lcd/r;->c:Lcd/q;

    iget-object v1, p0, Lcd/h;->f:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lqd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQd/d;->h:LQd/d;

    invoke-virtual {v4}, LQd/d;->l()V

    iget-object v3, v3, Lqd/a;->k:Lcd/r;

    iget-object v3, v3, Lcd/r;->c:Lcd/q;

    iget-object v4, v3, Le4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_4

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, Le4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Li(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMimojiListUpdate: "

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->M:Z

    iget-object v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    iget-boolean v4, v4, Lcd/r;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, LQ/a;

    iget-object v6, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v6}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->B5(Z)V

    :cond_6
    iget-object v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Lcom/android/camera/data/observeable/VMResource;

    if-nez v4, :cond_7

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v4

    const-class v6, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v4, v6}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/VMResource;

    iput-object v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Lcom/android/camera/data/observeable/VMResource;

    new-instance v6, LJ2/e;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, LJ2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v6}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_7
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vi(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d0:Lcd/r;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    move v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v4, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:I

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    iget v3, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:I

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->setLastSelectPosition(I)V

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri()V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setRotation(I)V

    iget-object v1, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setRotation(I)V

    iget-object v0, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    :goto_4
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object v0

    iget-object p1, p1, Lcd/q;->d:Ljava/lang/String;

    iget-object p0, p0, Lcd/h;->d:Lcd/q;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    iget-object p0, p0, Le4/e;->a:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, LW9/a;->f()LW9/a;

    invoke-virtual {v0, p1, p0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {v0}, LW9/a;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object v0

    const-class v1, Lcd/s;

    invoke-virtual {v0, v1}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object v0

    check-cast v0, Lcd/s;

    iget-object v0, v0, Lcd/s;->a:Lcd/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Le4/e;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcd/h;->d(Lcd/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcd/h;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_AvatarRepository"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcd/s;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/s;

    iget-object v0, p0, Lcd/h;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le4/q;

    const-string v2, "human.json"

    const-string v3, "mimoji_human_version"

    invoke-direct {v1, v2, v0, v3}, Le4/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcd/q;

    invoke-virtual {v1, v0}, Le4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LL2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LL2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LC/P1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC/P1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC/Q1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lcd/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method
