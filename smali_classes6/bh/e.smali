.class public final Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/g;
.implements Lbh/g;
.implements LSg/H0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/g;",
        "Lbh/g;",
        "LSg/H0;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lof/g;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lbh/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lof/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/e;->a:Lof/g;

    sget-object p1, Lbh/h;->a:LHc/f;

    iput-object p1, p0, Lbh/e;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbh/e;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lbh/e;->d:I

    sget-object p1, Lbh/h;->d:LHc/f;

    iput-object p1, p0, Lbh/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbh/h;->b:LHc/f;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lbh/h;->c:LHc/f;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lbh/e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/e$a;

    invoke-virtual {v0}, Lbh/e$a;->a()V

    goto :goto_2

    :cond_3
    sget-object p1, Lbh/h;->d:LHc/f;

    iput-object p1, p0, Lbh/e;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbh/e;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final b(LYg/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/t<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbh/e;->c:Ljava/lang/Object;

    iput p2, p0, Lbh/e;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbh/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbh/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lqf/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbh/e$a;

    iget-object v2, p0, Lbh/e;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbh/e;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh/e$a;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lbh/e$a;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lbh/h;->b:LHc/f;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lbh/h;->d:LHc/f;

    iput-object v0, p0, Lbh/e;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbh/e;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v1, Lbh/e$a;->c:Lzf/q;

    iget-object v0, v1, Lbh/e$a;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbh/e$a;->d:LHc/f;

    invoke-interface {p0, v0, v3, v2}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbh/h;->e:LHc/f;

    iget-object v2, v1, Lbh/e$a;->e:Lkf/a;

    iget-object v1, v1, Lbh/e$a;->d:LHc/f;

    if-ne v1, v0, :cond_3

    check-cast v2, Lzf/l;

    invoke-interface {v2, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    check-cast v2, Lzf/p;

    invoke-interface {v2, p0, p1}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final f(Lqf/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lbh/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh/f;

    iget v1, v0, Lbh/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh/f;

    invoke-direct {v0, p0, p1}, Lbh/f;-><init>(Lbh/e;Lqf/c;)V

    :goto_0
    iget-object p1, v0, Lbh/f;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Lbh/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbh/f;->a:Lbh/e;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lbh/f;->a:Lbh/e;

    iput v5, v0, Lbh/f;->d:I

    new-instance p1, LSg/j;

    invoke-static {v0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object v2

    invoke-direct {p1, v5, v2}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {p1}, LSg/j;->r()V

    :cond_4
    :goto_1
    sget-object v2, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lbh/h;->a:LHc/f;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, LSg/j;->v(LSg/t0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v8, v6, Ljava/util/List;

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbh/e;->g(Ljava/lang/Object;)Lbh/e$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v3, v6, Lbh/e$a;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lbh/e$a;->h:I

    invoke-virtual {p0, v6, v5}, Lbh/e;->h(Lbh/e$a;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lbh/e$a;

    if-eqz v2, :cond_f

    sget-object v2, Lkf/A;->a:Lkf/A;

    check-cast v6, Lbh/e$a;

    iget-object v5, p0, Lbh/e;->e:Ljava/lang/Object;

    iget-object v7, v6, Lbh/e$a;->f:Lzf/q;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lbh/e$a;->d:LHc/f;

    invoke-interface {v7, p0, v6, v5}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf/q;

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1, v2, v5}, LSg/j;->n(Ljava/lang/Object;Lzf/q;)V

    :goto_4
    invoke-virtual {p1}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpf/a;->a:Lpf/a;

    if-ne p1, v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lkf/A;->a:Lkf/A;

    :goto_5
    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v3, v0, Lbh/f;->a:Lbh/e;

    iput v4, v0, Lbh/f;->d:I

    invoke-virtual {p0, v0}, Lbh/e;->e(Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)Lbh/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lbh/e<",
            "TR;>.a;"
        }
    .end annotation

    iget-object p0, p0, Lbh/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbh/e$a;

    iget-object v2, v2, Lbh/e$a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lbh/e$a;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lbh/e$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/e<",
            "TR;>.a;Z)V"
        }
    .end annotation

    sget-object v0, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbh/e$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lbh/e$a;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Lbh/e;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh/e$a;

    iget-object v3, v3, Lbh/e$a;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v1, p0}, LC/F;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v2, p1, Lbh/e$a;->d:LHc/f;

    iget-object v3, p1, Lbh/e$a;->b:Lzf/q;

    invoke-interface {v3, v1, p0, v2}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbh/e;->e:Ljava/lang/Object;

    sget-object v2, Lbh/h;->d:LHc/f;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lbh/e;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lbh/e;->c:Ljava/lang/Object;

    iput-object p2, p1, Lbh/e$a;->g:Ljava/lang/Object;

    iget p2, p0, Lbh/e;->d:I

    iput p2, p1, Lbh/e$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbh/e;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbh/e;->d:I

    return-void

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LSg/h;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lbh/e;->g(Ljava/lang/Object;)Lbh/e$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lbh/e$a;->f:Lzf/q;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lbh/e$a;->d:LHc/f;

    invoke-interface {v4, p0, v5, p2}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf/q;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, LSg/h;

    iput-object p2, p0, Lbh/e;->e:Ljava/lang/Object;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-interface {v1, p1, v4}, LSg/h;->u(Ljava/lang/Object;Lzf/q;)LHc/f;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbh/h;->d:LHc/f;

    iput-object p1, p0, Lbh/e;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, LSg/h;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Lbh/h;->b:LHc/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Lbh/e$a;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lbh/h;->c:LHc/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Lbh/h;->a:LHc/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Llf/v;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    const/4 p0, 0x3

    return p0
.end method
