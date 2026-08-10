.class public final LXa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LXa/c;


# instance fields
.field public final a:Lka/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:Lbc/J;

.field public volatile e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lea/h;",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXa/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LXa/c;-><init>(Landroid/content/Context;)V

    sput-object v0, LXa/c;->g:LXa/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka/a;

    invoke-direct {v0}, Lka/a;-><init>()V

    iput-object v0, p0, LXa/c;->a:Lka/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbc/J;

    new-instance v1, LXa/b;

    invoke-direct {v1, p0}, LXa/b;-><init>(LXa/c;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2}, Lbc/J;-><init>(Lbc/J$a;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, LXa/c;->d:Lbc/J;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXa/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LXa/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LXa/c;->f:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "DocumentManager"

    const-string v1, "releaseProcess: has unfinished shot, return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, LXa/c;->f:Z

    iget-object p0, p0, LXa/c;->d:Lbc/J;

    sget-object v0, Lbc/J$b;->b:Lbc/J$b;

    invoke-virtual {p0, v0}, Lbc/J;->a(Lbc/J$b;)V

    return-void
.end method
