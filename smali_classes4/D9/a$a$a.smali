.class public final LD9/a$a$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/D;",
        "Lof/e<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1$1"
    f = "CameraDynamicRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LD9/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LD9/a;Landroid/content/Context;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/a;",
            "Landroid/content/Context;",
            "Lof/e<",
            "-",
            "LD9/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD9/a$a$a;->a:LD9/a;

    iput-object p2, p0, LD9/a$a$a;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LD9/a$a$a;

    iget-object v0, p0, LD9/a$a$a;->a:LD9/a;

    iget-object p0, p0, LD9/a$a$a;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LD9/a$a$a;-><init>(LD9/a;Landroid/content/Context;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LD9/a$a$a;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LD9/a$a$a;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LD9/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD9/a$a$a;->a:LD9/a;

    iget-object p1, p1, LD9/a;->a:Lkf/n;

    invoke-virtual {p1}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE9/b;

    iget-object v0, p0, LD9/a$a$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LE9/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/xiaomi/camera/cta/requester/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p1, LE9/b;->b:LE9/b$a;

    invoke-static {p1}, Lcom/xiaomi/camera/cta/requester/b;->d(LT9/c;)V

    iget-object p0, p0, LD9/a$a$a;->a:LD9/a;

    iget-object p0, p0, LD9/a;->a:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LB9/c;->a:LB9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LB9/c;->e:Lkf/n;

    invoke-virtual {p0}, Lkf/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string p0, "camera_dynamic"

    const-string v0, "dynamic_config"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LD7/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LB9/c;->a:LB9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "CloudDynamicInfoDataSource"

    const-string v2, "get dynamic info failed\n"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, p0, Lkf/k$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
