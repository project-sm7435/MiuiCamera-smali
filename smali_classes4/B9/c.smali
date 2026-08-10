.class public final LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB9/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LW7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkf/n;

.field public static final e:Lkf/n;

.field public static final f:LB9/c$a;

.field public static final g:LB9/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u380e\u382c\u3820\u3828\u383f\u382c\u380e\u3821\u3822\u3838\u3829\u380e\u3822\u3823\u382b\u3824\u382a"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    new-instance v0, LB9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->a:LB9/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LB9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LB9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LB9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/a;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LB9/c;->d:Lkf/n;

    new-instance v0, LB9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, LB9/c;->e:Lkf/n;

    new-instance v0, LB9/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->f:LB9/c$a;

    new-instance v0, LB9/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB9/c;->g:LB9/c$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "\u382e\u3822\u3823\u3839\u3828\u3835\u3839"

    const v1, -0x345fc7b3    # -2.1000346E7f

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/b;->c()Z

    move-result v0

    const-string v2, "\u380e\u382c\u3820\u3828\u383f\u382c\u380e\u3821\u3822\u3838\u3829\u380e\u3822\u3823\u382b\u3824\u382a"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3819\u3825\u3828\u386d\u380e\u3821\u3822\u3838\u3829\u380e\u3822\u3823\u382b\u3824\u382a\u386d\u3824\u3823\u3824\u3839\u3824\u382c\u3821\u3824\u3837\u382c\u3839\u3824\u3822\u3823\u386d\u3829\u3828\u383d\u3828\u3823\u3829\u383e\u386d\u3822\u3823\u386d\u380e\u3819\u380c\u386d\u382c\u3838\u3839\u3825\u3822\u383f\u3824\u3837\u382c\u3839\u3824\u3822\u3823\u3863"

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LB9/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LD7/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LB9/c;->a:LB9/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v5

    iput-boolean v5, v0, LD7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u382a\u3828\u3839\u381d\u382c\u382e\u3826\u382c\u382a\u3828\u3803\u382c\u3820\u3828\u3865\u3863\u3863\u3863\u3864"

    invoke-static {v1, v6}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LD7/b$b$a;->a:Ljava/lang/String;

    sget-object v5, LB9/c;->f:LB9/c$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LD7/b$b$a;->c:LB9/c$a;

    iget-object v5, v0, LD7/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LD7/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LD7/b$b$a;->b:Z

    iget-object v0, v0, LD7/b$b$a;->c:LB9/c$a;

    invoke-direct {v6, v5, v7, v0}, LD7/b$b;-><init>(Ljava/lang/String;ZLB9/c$a;)V

    sget-object v8, LB9/c;->g:LB9/c$b;

    sget-object v9, LD7/b;->a:Lbc/e;

    if-eqz v8, :cond_2

    sput-object v8, LD7/b;->f:LB9/c$b;

    :cond_2
    sget-object v8, LD7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LD7/b;->a:Lbc/e;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, Lbc/e;->f(ILjava/lang/String;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    goto :goto_0

    :cond_3
    new-instance v9, LD7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LD7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LD7/b;->g:LD7/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LD7/b;->c:LS7/a;

    sput-object p0, LD7/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LR7/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD7/g;

    sget-object v5, LG7/g;->a:LS7/a;

    invoke-direct {v0}, LD7/g;-><init>()V

    sput-object v0, LD7/b;->e:LD7/g;

    sget-object v5, LX7/b;->c:Lkf/n;

    invoke-virtual {v5}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LAi/k;

    invoke-direct {v7, v0, v6, p0}, LAi/k;-><init>(LD7/g;LD7/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u382e\u3821\u3822\u3838\u3829\u380e\u3822\u3823\u382b\u3824\u382a\u386d\u3824\u3823\u3824\u3839\u3824\u382c\u3821\u3824\u3837\u3828\u3829\u3863"

    invoke-static {v1, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LB9/c;->d:Lkf/n;

    invoke-virtual {v0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
