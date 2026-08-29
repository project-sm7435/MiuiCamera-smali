.class public final LWg/b;
.super LPg/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:LWg/b;

.field public static final b:LPg/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWg/b;

    invoke-direct {v0}, LPg/f0;-><init>()V

    sput-object v0, LWg/b;->a:LWg/b;

    sget-object v0, LWg/k;->a:LWg/k;

    sget v1, LUg/z;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, LDg/s;->k(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, LWg/k;->limitedParallelism(I)LPg/A;

    move-result-object v0

    sput-object v0, LWg/b;->b:LPg/A;

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

.method public final dispatch(Llf/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LWg/b;->b:LPg/A;

    invoke-virtual {p0, p1, p2}, LPg/A;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Llf/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LWg/b;->b:LPg/A;

    invoke-virtual {p0, p1, p2}, LPg/A;->dispatchYield(Llf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llf/i;->a:Llf/i;

    invoke-virtual {p0, v0, p1}, LWg/b;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final limitedParallelism(I)LPg/A;
    .locals 0

    sget-object p0, LWg/k;->a:LWg/k;

    invoke-virtual {p0, p1}, LWg/k;->limitedParallelism(I)LPg/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
