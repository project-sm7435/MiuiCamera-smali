.class public final LSg/t;
.super LTg/b;
.source "SourceFile"

# interfaces
.implements LSg/p;
.implements LSg/e;
.implements LTg/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTg/b<",
        "LSg/v;",
        ">;",
        "LSg/p<",
        "TT;>;",
        "LSg/e;",
        "LTg/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, LSg/t;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSg/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/t;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llf/h;ILRg/a;)LSg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h;",
            "I",
            "LRg/a;",
            ")",
            "LSg/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LSg/u;->a(LSg/s;Llf/h;ILRg/a;)LSg/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, LSg/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LSg/t;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, LSg/t;->d:I

    iget-object p2, p0, LTg/b;->a:[LTg/c;

    sget-object v1, Lhf/A;->a:Lhf/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LSg/v;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, LSg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, LSg/u;->b:LGf/d;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, LSg/u;->a:LGf/d;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, LPg/j;

    sget-object v4, Lhf/A;->a:Lhf/A;

    invoke-virtual {v6, v4}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LSg/t;->d:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, LSg/t;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LTg/b;->a:[LTg/c;

    sget-object v1, Lhf/A;->a:Lhf/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LSg/t;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final collect(LSg/f;Llf/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Llf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LSg/t$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LSg/t$a;

    iget v4, v3, LSg/t$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LSg/t$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LSg/t$a;

    invoke-direct {v3, v1, v2}, LSg/t$a;-><init>(LSg/t;Llf/e;)V

    :goto_0
    iget-object v2, v3, LSg/t$a;->f:Ljava/lang/Object;

    sget-object v4, Lmf/a;->a:Lmf/a;

    iget v5, v3, LSg/t$a;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, LSg/t$a;->e:Ljava/lang/Object;

    iget-object v1, v3, LSg/t$a;->d:LPg/o0;

    iget-object v5, v3, LSg/t$a;->c:LSg/v;

    iget-object v11, v3, LSg/t$a;->b:LSg/f;

    iget-object v12, v3, LSg/t$a;->a:LSg/t;

    :try_start_0
    invoke-static {v2}, Lhf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LSg/t$a;->e:Ljava/lang/Object;

    iget-object v1, v3, LSg/t$a;->d:LPg/o0;

    iget-object v5, v3, LSg/t$a;->c:LSg/v;

    iget-object v11, v3, LSg/t$a;->b:LSg/f;

    iget-object v12, v3, LSg/t$a;->a:LSg/t;

    :try_start_1
    invoke-static {v2}, Lhf/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, LSg/t$a;->c:LSg/v;

    iget-object v0, v3, LSg/t$a;->b:LSg/f;

    iget-object v1, v3, LSg/t$a;->a:LSg/t;

    :try_start_2
    invoke-static {v2}, Lhf/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lhf/l;->b(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v2, v1, LTg/b;->a:[LTg/c;

    if-nez v2, :cond_5

    new-array v2, v10, [LSg/v;

    iput-object v2, v1, LTg/b;->a:[LTg/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_5
    iget v5, v1, LTg/b;->b:I

    array-length v11, v2

    if-lt v5, v11, :cond_6

    array-length v5, v2

    mul-int/2addr v5, v10

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [LTg/c;

    iput-object v5, v1, LTg/b;->a:[LTg/c;

    check-cast v2, [LTg/c;

    :cond_6
    :goto_1
    iget v5, v1, LTg/b;->c:I

    :cond_7
    aget-object v11, v2, v5

    if-nez v11, :cond_8

    new-instance v11, LSg/v;

    invoke-direct {v11}, LSg/v;-><init>()V

    aput-object v11, v2, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    array-length v12, v2

    if-lt v5, v12, :cond_9

    move v5, v9

    :cond_9
    invoke-virtual {v11, v1}, LTg/c;->a(LSg/t;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput v5, v1, LTg/b;->c:I

    iget v2, v1, LTg/b;->b:I

    add-int/2addr v2, v6

    iput v2, v1, LTg/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    move-object v5, v11

    check-cast v5, LSg/v;

    :try_start_4
    instance-of v2, v0, LSg/x;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, LSg/x;

    iput-object v1, v3, LSg/t$a;->a:LSg/t;

    iput-object v0, v3, LSg/t$a;->b:LSg/f;

    iput-object v5, v3, LSg/t$a;->c:LSg/v;

    iput v6, v3, LSg/t$a;->h:I

    invoke-virtual {v2, v3}, LSg/x;->a(Lnf/c;)Lhf/A;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_2
    invoke-interface {v3}, Llf/e;->getContext()Llf/h;

    move-result-object v2

    sget-object v11, LPg/o0$b;->a:LPg/o0$b;

    invoke-interface {v2, v11}, Llf/h;->get(Llf/h$b;)Llf/h$a;

    move-result-object v2

    check-cast v2, LPg/o0;

    move-object v11, v0

    move-object v0, v7

    :cond_b
    :goto_3
    sget-object v12, LSg/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v2, :cond_d

    invoke-interface {v2}, LPg/o0;->isActive()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, LPg/o0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_e
    sget-object v0, LTg/p;->a:LGf/d;

    if-ne v12, v0, :cond_f

    move-object v0, v7

    goto :goto_5

    :cond_f
    move-object v0, v12

    :goto_5
    iput-object v1, v3, LSg/t$a;->a:LSg/t;

    iput-object v11, v3, LSg/t$a;->b:LSg/f;

    iput-object v5, v3, LSg/t$a;->c:LSg/v;

    iput-object v2, v3, LSg/t$a;->d:LPg/o0;

    iput-object v12, v3, LSg/t$a;->e:Ljava/lang/Object;

    iput v10, v3, LSg/t$a;->h:I

    invoke-interface {v11, v0, v3}, LSg/f;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object v0, v12

    move-object v12, v1

    move-object v1, v2

    :goto_6
    move-object v2, v1

    move-object v1, v12

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LSg/u;->a:LGf/d;

    sget-object v13, LSg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v14, LSg/u;->b:LGf/d;

    if-ne v13, v14, :cond_12

    goto :goto_3

    :cond_12
    iput-object v1, v3, LSg/t$a;->a:LSg/t;

    iput-object v11, v3, LSg/t$a;->b:LSg/f;

    iput-object v5, v3, LSg/t$a;->c:LSg/v;

    iput-object v2, v3, LSg/t$a;->d:LPg/o0;

    iput-object v0, v3, LSg/t$a;->e:Ljava/lang/Object;

    iput v8, v3, LSg/t$a;->h:I

    new-instance v13, LPg/j;

    invoke-static {v3}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object v14

    invoke-direct {v13, v6, v14}, LPg/j;-><init>(ILlf/e;)V

    invoke-virtual {v13}, LPg/j;->r()V

    :cond_13
    sget-object v14, LSg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v12, :cond_13

    sget-object v12, Lhf/A;->a:Lhf/A;

    invoke-virtual {v13, v12}, LPg/j;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v13}, LPg/j;->q()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmf/a;->a:Lmf/a;

    if-ne v12, v13, :cond_15

    goto :goto_8

    :cond_15
    sget-object v12, Lhf/A;->a:Lhf/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    if-ne v12, v4, :cond_b

    return-object v4

    :goto_9
    monitor-enter v1

    :try_start_5
    iget v2, v1, LTg/b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LTg/b;->b:I

    if-nez v2, :cond_16

    iput v9, v1, LTg/b;->c:I

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_16
    :goto_a
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LSg/v;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    throw v0

    :goto_b
    monitor-exit v1

    throw v0

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, LSg/t;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LTg/p;->a:LGf/d;

    sget-object v1, LSg/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LTg/p;->a:LGf/d;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LSg/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
