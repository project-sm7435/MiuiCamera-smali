.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$b;,
        Ls8/b$a;,
        Ls8/b$c;
    }
.end annotation


# static fields
.field public static final h:Ls8/a;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/os/Handler;

.field public final c:Ls8/b$b;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/lifecycle/Lifecycle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:LT/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/b;->h:Ls8/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ls8/b;->a:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ls8/b;->h:Ls8/a;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ls8/b;->b:Landroid/os/Handler;

    sget-object v0, Ls8/b$b;->c:Ls8/b$b;

    iput-object v0, p0, Ls8/b;->c:Ls8/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/b;->d:Ljava/lang/String;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Ls8/b;->e:Landroidx/lifecycle/Lifecycle;

    new-instance v0, LT/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls8/b;->f:LT/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ls8/b$c;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ls8/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Ls8/b;->g:Z

    const-string v1, "AsyncLayoutInflater"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls8/b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] inflate dropped: already cancelled, resid="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ls8/b;->c:Ls8/b$b;

    iget-object v0, v0, Ls8/b$b;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b$a;

    if-nez v0, :cond_1

    new-instance v0, Ls8/b$a;

    invoke-direct {v0}, Ls8/b$a;-><init>()V

    :cond_1
    iput-object p0, v0, Ls8/b$a;->a:Ls8/b;

    iput p1, v0, Ls8/b$a;->c:I

    iput-object p2, v0, Ls8/b$a;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, Ls8/b$a;->e:Ls8/b$c;

    iget-object p0, p0, Ls8/b;->c:Ls8/b$b;

    iget-object p0, p0, Ls8/b$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Async inflate queue full, falling back to sync inflate, resid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Ls8/b$a;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Ls8/b$a;->a:Ls8/b;

    iget-object p0, p0, Ls8/b;->a:Landroid/view/LayoutInflater;

    iget p1, v0, Ls8/b$a;->c:I

    iget-object p2, v0, Ls8/b$a;->b:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Ls8/b$a;->d:Landroid/view/View;

    iget-object p0, v0, Ls8/b$a;->a:Ls8/b;

    iget-object p0, p0, Ls8/b;->b:Landroid/os/Handler;

    invoke-static {p0, p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ls8/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
