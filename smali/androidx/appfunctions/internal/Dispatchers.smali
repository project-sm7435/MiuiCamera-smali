.class public final Landroidx/appfunctions/internal/Dispatchers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/appfunctions/internal/Dispatchers;",
        "",
        "<init>",
        "()V",
        "LSg/A;",
        "Main$delegate",
        "Lkf/f;",
        "getMain",
        "()LSg/A;",
        "Main",
        "Worker$delegate",
        "getWorker",
        "Worker",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

.field private static final Main$delegate:Lkf/f;

.field private static final Worker$delegate:Lkf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appfunctions/internal/Dispatchers;

    invoke-direct {v0}, Landroidx/appfunctions/internal/Dispatchers;-><init>()V

    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->INSTANCE:Landroidx/appfunctions/internal/Dispatchers;

    new-instance v0, LB9/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB9/b;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->Main$delegate:Lkf/f;

    new-instance v0, LM4/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LM4/o;-><init>(I)V

    invoke-static {v0}, LZi/b;->n(Lzf/a;)Lkf/n;

    move-result-object v0

    sput-object v0, Landroidx/appfunctions/internal/Dispatchers;->Worker$delegate:Lkf/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Main_delegate$lambda$0()LTg/f;
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v1, LTg/g;->a:I

    new-instance v1, LTg/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTg/e;-><init>(Landroid/os/Handler;Z)V

    return-object v1
.end method

.method private static final Worker_delegate$lambda$0()LSg/c0;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSg/d0;

    invoke-direct {v1, v0}, LSg/d0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static synthetic a()LTg/f;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->Main_delegate$lambda$0()LTg/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LSg/c0;
    .locals 1

    invoke-static {}, Landroidx/appfunctions/internal/Dispatchers;->Worker_delegate$lambda$0()LSg/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getMain()LSg/A;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dispatchers;->Main$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSg/A;

    return-object p0
.end method

.method public final getWorker()LSg/A;
    .locals 0

    sget-object p0, Landroidx/appfunctions/internal/Dispatchers;->Worker$delegate:Lkf/f;

    invoke-interface {p0}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSg/A;

    return-object p0
.end method
