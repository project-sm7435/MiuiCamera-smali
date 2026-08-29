.class public final LTg/q;
.super Lnf/c;
.source "SourceFile"

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnf/c;",
        "LSg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Llf/h;

.field public final c:I

.field public d:Llf/h;

.field public e:Llf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/f;Llf/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Llf/h;",
            ")V"
        }
    .end annotation

    sget-object v0, LTg/n;->a:LTg/n;

    sget-object v1, Llf/i;->a:Llf/i;

    invoke-direct {p0, v0, v1}, Lnf/c;-><init>(Llf/e;Llf/h;)V

    iput-object p1, p0, LTg/q;->a:LSg/f;

    iput-object p2, p0, LTg/q;->b:Llf/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LTg/q$a;->a:LTg/q$a;

    invoke-interface {p2, p1, v0}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LTg/q;->c:I

    return-void
.end method


# virtual methods
.method public final a(Llf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Llf/e;->getContext()Llf/h;

    move-result-object v0

    invoke-static {v0}, LBg/n;->t(Llf/h;)V

    iget-object v1, p0, LTg/q;->d:Llf/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LTg/k;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LTg/s;

    invoke-direct {v2, p0}, LTg/s;-><init>(LTg/q;)V

    invoke-interface {v0, v1, v2}, Llf/h;->fold(Ljava/lang/Object;Lwf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LTg/q;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LTg/q;->d:Llf/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTg/q;->b:Llf/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LTg/k;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LTg/k;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNg/h;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, LTg/q;->e:Llf/e;

    sget-object p1, LTg/r;->a:LTg/r$a;

    iget-object v0, p0, LTg/q;->a:LSg/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LSg/f;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmf/a;->a:Lmf/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LTg/q;->e:Llf/e;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LTg/q;->a(Llf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, LTg/k;

    invoke-interface {p2}, Llf/e;->getContext()Llf/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LTg/k;-><init>(Ljava/lang/Throwable;Llf/h;)V

    iput-object v0, p0, LTg/q;->d:Llf/h;

    throw p1
.end method

.method public final getCallerFrame()Lnf/d;
    .locals 1

    iget-object p0, p0, LTg/q;->e:Llf/e;

    instance-of v0, p0, Lnf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llf/h;
    .locals 0

    iget-object p0, p0, LTg/q;->d:Llf/h;

    if-nez p0, :cond_0

    sget-object p0, Llf/i;->a:Llf/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LTg/k;

    invoke-virtual {p0}, LTg/q;->getContext()Llf/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LTg/k;-><init>(Ljava/lang/Throwable;Llf/h;)V

    iput-object v1, p0, LTg/q;->d:Llf/h;

    :cond_0
    iget-object p0, p0, LTg/q;->e:Llf/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llf/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lmf/a;->a:Lmf/a;

    return-object p0
.end method
