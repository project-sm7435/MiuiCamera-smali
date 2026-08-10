.class public Lcom/android/camera/litegallery/GalleryContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/GalleryContainerManager$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static volatile t:Lcom/android/camera/litegallery/GalleryContainerManager;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/camera/litegallery/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo3/A;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Lcom/android/camera/fragment/BaseFragment;

.field public j:Z

.field public k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lo3/p;

.field public p:Lmiuix/appcompat/app/AlertDialog;

.field public volatile q:Z

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryContainerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/android/camera/litegallery/GalleryContainerManager;
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-direct {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;-><init>()V

    sput-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/litegallery/GalleryContainerManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllItems.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->s3()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/camera/litegallery/a;)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e(I)I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    const-string v0, "getItemPositionInAdapter positionInList: "

    const-string v1, ", positionInAdapter: "

    invoke-static {p1, p0, v0, v1}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC/n2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC/n2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LN0/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LN0/k;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE3/n0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE3/n0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string v0, "isAnyVideoPlaying: "

    invoke-static {v0, p0}, LC/G;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkNotCompleteRealJpegLoad"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LJ0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LJ0/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA2/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataReleased positionInList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/litegallery/a;->e:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/litegallery/a$a;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/android/camera/litegallery/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseOtherVideoPlay currentItemPara: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lo3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo3/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC/k;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LC/k;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LC/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lh6/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lh6/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Lcom/android/camera/litegallery/a;Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, LQ1/m;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Lcom/android/camera/litegallery/a;)V
    .locals 2

    iget v0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/camera/litegallery/a;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/litegallery/b;->a(Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final l(Lcom/android/camera/litegallery/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/litegallery/b;->a(Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/capture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/base/activity/BaseActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v0, "runOnMainThread mCamera is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/android/camera/litegallery/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "showDeleteDialog"

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    sget v0, Lo3/z;->gallery_delete_dialog_title:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lo3/z;->gallery_delete_dialog_msg:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lo3/z;->gallery_delete_dialog_confirm:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LHi/b;

    const/16 v0, 0xb

    invoke-direct {v5, v0, p0, p1}, LHi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo3/z;->dialog_button_cancel:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LC3/E;

    const/4 p1, 0x2

    invoke-direct {v9, p1}, LC3/E;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lbc/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Lmiuix/appcompat/app/AlertDialog;

    new-instance p2, Ld2/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ld2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showDeleteDialog activity == null || activity.isDestroyed(), item: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    sget-object p0, Lo3/g;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onStart"

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "init"

    invoke-static {v4, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    if-eqz v5, :cond_0

    const-string v0, "already init"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mIsOpen "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    if-nez v5, :cond_1

    const-string v0, "init: not open"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    new-instance v7, Landroid/os/HandlerThread;

    const-string v8, "REAL_JPEG_LISTENER"

    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    new-instance v7, Landroid/os/Handler;

    iget-object v8, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    if-ge v7, v2, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    const-string v9, "availableProcessors: "

    invoke-static {v7, v9}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LC/S2;

    const-string v7, "LiteGalleryLoader"

    invoke-direct {v4, v7, v1}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lo3/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LC/y1;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LC/y1;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Lo3/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v4, Lo3/p;->f:Ljava/util/LinkedList;

    new-instance v7, LC/S2;

    const-string v8, "GalleryThumbnailLoader"

    invoke-direct {v7, v8, v1}, LC/S2;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v7

    iput-object v7, v4, Lo3/p;->c:Lio/reactivex/Scheduler;

    new-instance v7, LN2/g;

    invoke-direct {v7, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v7, v8}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v7, v8}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v7

    new-instance v9, LG2/f;

    invoke-direct {v9, v4, v2}, LG2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object v7

    iget-object v9, v4, Lo3/p;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v7, v9, v3, v5}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v5

    new-instance v7, LCa/b;

    invoke-direct {v7, v4, v2}, LCa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v5

    invoke-virtual {v5, v8}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v5

    new-instance v7, LXb/h;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v9}, LXb/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v5

    new-instance v7, LC3/Q1;

    invoke-direct {v7, v4, v0}, LC3/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    iput-object v5, v4, Lo3/p;->b:Lio/reactivex/disposables/Disposable;

    new-instance v5, LC/O1;

    invoke-direct {v5, v4}, LC/O1;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-static {v5, v7}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v5

    invoke-virtual {v5, v8}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v5

    iget-object v7, v4, Lo3/p;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v7}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v5

    new-instance v7, LC/P1;

    invoke-direct {v7, v4, v1}, LC/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1, v8}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v5, LC/Q1;

    invoke-direct {v5, v4, v2}, LC/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, LC/M0;

    invoke-direct {v2, v4, v0}, LC/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v4, Lo3/p;->e:Lio/reactivex/disposables/Disposable;

    iput-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo3/p;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkValid mFirstOpenDate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Z

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:J

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const-string v5, "getAllMatchIdAsync"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lo3/r;

    invoke-direct {v4, v0, v1}, Lo3/r;-><init>(J)V

    invoke-static {v4, v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, LC3/q;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LC3/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "getAllMatchIdAsync executor == null || executor.isShutdown()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    new-instance v1, LC/G0;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LC/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "checkValid future is null"

    invoke-static {v6, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g()V

    return-void
.end method

.method public onStop()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    const-string v4, "mIsOpen "

    invoke-static {v0, v3, v2, v4}, LC/F;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "close skip"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "close"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "pauseAllVideoPlay"

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->i(Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "unInit"

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    if-nez v2, :cond_1

    const-string p0, "already unInit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    new-instance v1, LA9/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    :cond_3
    iput-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo3/p;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lo3/p;->a:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_4
    iput-object v3, v0, Lo3/p;->a:Lio/reactivex/FlowableEmitter;

    iget-object v1, v0, Lo3/p;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lo3/p;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    iput-object v3, v0, Lo3/p;->b:Lio/reactivex/disposables/Disposable;

    iget-object v1, v0, Lo3/p;->d:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_6
    iput-object v3, v0, Lo3/p;->d:Lio/reactivex/FlowableEmitter;

    iget-object v1, v0, Lo3/p;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lo3/p;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_7
    iput-object v3, v0, Lo3/p;->e:Lio/reactivex/disposables/Disposable;

    iget-object v1, v0, Lo3/p;->c:Lio/reactivex/Scheduler;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/reactivex/Scheduler;->shutdown()V

    :cond_8
    iput-object v3, v0, Lo3/p;->c:Lio/reactivex/Scheduler;

    iget-object v0, v0, Lo3/p;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_9
    iput-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Lo3/p;

    return-void
.end method
