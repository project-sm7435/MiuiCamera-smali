.class public final Lah/b;
.super LSg/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lah/b;

.field public static final b:LSg/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lah/b;

    invoke-direct {v0}, LSg/c0;-><init>()V

    sput-object v0, Lah/b;->a:Lah/b;

    sget-object v0, Lah/j;->a:Lah/j;

    sget v1, LYg/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LG2/v;->C(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LSg/A;->limitedParallelism$default(LSg/A;ILjava/lang/String;ILjava/lang/Object;)LSg/A;

    move-result-object v0

    sput-object v0, Lah/b;->b:LSg/A;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lah/b;->b:LSg/A;

    invoke-virtual {p0, p1, p2}, LSg/A;->dispatch(Lof/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lof/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lah/b;->b:LSg/A;

    invoke-virtual {p0, p1, p2}, LSg/A;->dispatchYield(Lof/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lof/h;->a:Lof/h;

    invoke-virtual {p0, v0, p1}, Lah/b;->dispatch(Lof/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/A;
    .locals 0

    sget-object p0, Lah/j;->a:Lah/j;

    invoke-virtual {p0, p1, p2}, Lah/j;->limitedParallelism(ILjava/lang/String;)LSg/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
