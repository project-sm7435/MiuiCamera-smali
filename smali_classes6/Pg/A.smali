.class public abstract LPg/A;
.super Llf/a;
.source "SourceFile"

# interfaces
.implements Llf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/A$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00112\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "LPg/A;",
        "Llf/a;",
        "Llf/f;",
        "<init>",
        "()V",
        "Llf/h;",
        "context",
        "",
        "isDispatchNeeded",
        "(Llf/h;)Z",
        "",
        "parallelism",
        "limitedParallelism",
        "(I)LPg/A;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lhf/A;",
        "dispatch",
        "(Llf/h;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "T",
        "Llf/e;",
        "continuation",
        "interceptContinuation",
        "(Llf/e;)Llf/e;",
        "releaseInterceptedContinuation",
        "(Llf/e;)V",
        "other",
        "plus",
        "(LPg/A;)LPg/A;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Key",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:LPg/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPg/A$a;

    sget-object v1, Llf/f$a;->a:Llf/f$a;

    sget-object v2, LPg/z;->a:LPg/z;

    invoke-direct {v0, v1, v2}, Llf/b;-><init>(Llf/h$b;Lwf/l;)V

    sput-object v0, LPg/A;->Key:LPg/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llf/f$a;->a:Llf/f$a;

    invoke-direct {p0, v0}, Llf/a;-><init>(Llf/h$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Llf/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Llf/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LPg/A;->dispatch(Llf/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Llf/h$b;)Llf/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llf/h$a;",
            ">(",
            "Llf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Llf/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llf/b;

    invoke-interface {p0}, Llf/h$a;->getKey()Llf/h$b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Llf/b;->b:Llf/h$b;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Llf/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/h$a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Llf/f$a;->a:Llf/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(Llf/e;)Llf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf/e<",
            "-TT;>;)",
            "Llf/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LUg/i;

    invoke-direct {v0, p0, p1}, LUg/i;-><init>(LPg/A;Llf/e;)V

    return-object v0
.end method

.method public isDispatchNeeded(Llf/h;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)LPg/A;
    .locals 1

    invoke-static {p1}, Ldc/f;->c(I)V

    new-instance v0, LUg/k;

    invoke-direct {v0, p0, p1}, LUg/k;-><init>(LPg/A;I)V

    return-object v0
.end method

.method public minusKey(Llf/h$b;)Llf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h$b<",
            "*>;)",
            "Llf/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Llf/b;

    sget-object v2, Llf/i;->a:Llf/i;

    if-eqz v1, :cond_1

    check-cast p1, Llf/b;

    invoke-interface {p0}, Llf/h$a;->getKey()Llf/h$b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Llf/b;->b:Llf/h$b;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Llf/b;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/h$a;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Llf/f$a;->a:Llf/f$a;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(LPg/A;)LPg/A;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Llf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUg/i;

    :cond_0
    sget-object p0, LUg/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LUg/j;->b:LGf/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LPg/j;

    if-eqz p1, :cond_1

    check-cast p0, LPg/j;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LPg/j;->m()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LPg/H;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
