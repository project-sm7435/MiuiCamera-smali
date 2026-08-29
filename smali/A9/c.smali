.class public final LA9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA9/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LU7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lhf/n;

.field public static final e:Lhf/n;

.field public static final f:LA9/c$a;

.field public static final g:LA9/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\ubcd5\ubcf7\ubcfb\ubcf3\ubce4\ubcf7\ubcd5\ubcfa\ubcf9\ubce3\ubcf2\ubcd5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    new-instance v0, LA9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA9/c;->a:LA9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LA9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LA9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LA9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA9/a;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LA9/c;->d:Lhf/n;

    new-instance v0, LA9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA9/b;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LA9/c;->e:Lhf/n;

    new-instance v0, LA9/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA9/c;->f:LA9/c$a;

    new-instance v0, LA9/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA9/c;->g:LA9/c$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string/jumbo v0, "\ubcf5\ubcf9\ubcf8\ubce2\ubcf3\ubcee\ubce2"

    const v1, 0x175cbc96

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    const-string/jumbo v2, "\ubcd5\ubcf7\ubcfb\ubcf3\ubce4\ubcf7\ubcd5\ubcfa\ubcf9\ubce3\ubcf2\ubcd5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\ubcc2\ubcfe\ubcf3\ubcb6\ubcd5\ubcfa\ubcf9\ubce3\ubcf2\ubcd5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1\ubcb6\ubcff\ubcf8\ubcff\ubce2\ubcff\ubcf7\ubcfa\ubcff\ubcec\ubcf7\ubce2\ubcff\ubcf9\ubcf8\ubcb6\ubcf2\ubcf3\ubce6\ubcf3\ubcf8\ubcf2\ubce5\ubcb6\ubcf9\ubcf8\ubcb6\ubcd5\ubcc2\ubcd7\ubcb6\ubcf7\ubce3\ubce2\ubcfe\ubcf9\ubce4\ubcff\ubcec\ubcf7\ubce2\ubcff\ubcf9\ubcf8\ubcb8"

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LA9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LB7/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LA9/c;->a:LA9/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA9/c;->b()Z

    move-result v5

    iput-boolean v5, v0, LB7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\ubcf1\ubcf3\ubce2\ubcc6\ubcf7\ubcf5\ubcfd\ubcf7\ubcf1\ubcf3\ubcd8\ubcf7\ubcfb\ubcf3\ubcbe\ubcb8\ubcb8\ubcb8\ubcbf"

    invoke-static {v1, v6}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LB7/b$b$a;->a:Ljava/lang/String;

    sget-object v5, LA9/c;->f:LA9/c$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LB7/b$b$a;->c:LA9/c$a;

    iget-object v5, v0, LB7/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LB7/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LB7/b$b$a;->b:Z

    iget-object v0, v0, LB7/b$b$a;->c:LA9/c$a;

    invoke-direct {v6, v5, v7, v0}, LB7/b$b;-><init>(Ljava/lang/String;ZLA9/c$a;)V

    sget-object v8, LA9/c;->g:LA9/c$b;

    sget-object v9, LB7/b;->a:LGf/e0;

    if-eqz v8, :cond_2

    sput-object v8, LB7/b;->f:LA9/c$b;

    :cond_2
    sget-object v8, LB7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LB7/b;->a:LGf/e0;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LGf/e0;->b(ILjava/lang/String;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    goto :goto_0

    :cond_3
    new-instance v9, LB7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LB7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LB7/b;->g:LB7/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LB7/b;->c:LQ7/a;

    sput-object p0, LB7/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LP7/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LB7/g;

    sget-object v5, LE7/f;->a:LQ7/a;

    invoke-direct {v0}, LB7/g;-><init>()V

    sput-object v0, LB7/b;->e:LB7/g;

    sget-object v5, LV7/b;->c:Lhf/n;

    invoke-virtual {v5}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LAi/c;

    invoke-direct {v7, v0, v6, p0}, LAi/c;-><init>(LB7/g;LB7/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\ubcf5\ubcfa\ubcf9\ubce3\ubcf2\ubcd5\ubcf9\ubcf8\ubcf0\ubcff\ubcf1\ubcb6\ubcff\ubcf8\ubcff\ubce2\ubcff\ubcf7\ubcfa\ubcff\ubcec\ubcf3\ubcf2\ubcb8"

    invoke-static {v1, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LA9/c;->d:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
