.class public final LVg/v;
.super LWg/b;
.source "SourceFile"

# interfaces
.implements LVg/r;
.implements LVg/f;
.implements LWg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/b<",
        "LVg/x;",
        ">;",
        "LVg/r<",
        "TT;>;",
        "LVg/f;",
        "LWg/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LVg/v;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVg/v;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/v;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lof/g;ILUg/a;)LVg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LVg/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LVg/w;->a(LVg/u;Lof/g;ILUg/a;)LVg/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, LVg/v;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    iget p1, p0, LVg/v;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, LVg/v;->d:I

    iget-object p2, p0, LWg/b;->a:[LWg/c;

    sget-object v1, Lkf/A;->a:Lkf/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LVg/x;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    iget-object v4, v4, LVg/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LVg/w;->b:LHc/f;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, LVg/w;->a:LHc/f;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, LSg/j;

    sget-object v4, Lkf/A;->a:Lkf/A;

    invoke-virtual {v5, v4}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LVg/v;->d:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, LVg/v;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LWg/b;->a:[LWg/c;

    sget-object v1, Lkf/A;->a:Lkf/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LVg/v;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lof/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LVg/v$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVg/v$a;

    iget v4, v3, LVg/v$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVg/v$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LVg/v$a;

    invoke-direct {v3, v1, v2}, LVg/v$a;-><init>(LVg/v;Lof/e;)V

    :goto_0
    iget-object v2, v3, LVg/v$a;->f:Ljava/lang/Object;

    sget-object v4, Lpf/a;->a:Lpf/a;

    iget v5, v3, LVg/v$a;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, LVg/v$a;->e:Ljava/lang/Object;

    iget-object v1, v3, LVg/v$a;->d:LSg/k0;

    iget-object v5, v3, LVg/v$a;->c:LVg/x;

    iget-object v11, v3, LVg/v$a;->b:LVg/g;

    iget-object v12, v3, LVg/v$a;->a:LVg/v;

    :try_start_0
    invoke-static {v2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LVg/v$a;->e:Ljava/lang/Object;

    iget-object v1, v3, LVg/v$a;->d:LSg/k0;

    iget-object v5, v3, LVg/v$a;->c:LVg/x;

    iget-object v11, v3, LVg/v$a;->b:LVg/g;

    iget-object v12, v3, LVg/v$a;->a:LVg/v;

    :try_start_1
    invoke-static {v2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, LVg/v$a;->c:LVg/x;

    iget-object v0, v3, LVg/v$a;->b:LVg/g;

    iget-object v1, v3, LVg/v$a;->a:LVg/v;

    :try_start_2
    invoke-static {v2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkf/l;->b(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_3
    iget-object v2, v1, LWg/b;->a:[LWg/c;

    if-nez v2, :cond_5

    new-array v2, v10, [LVg/x;

    iput-object v2, v1, LWg/b;->a:[LWg/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_5
    iget v5, v1, LWg/b;->b:I

    array-length v11, v2

    if-lt v5, v11, :cond_6

    array-length v5, v2

    mul-int/2addr v5, v10

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "copyOf(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [LWg/c;

    iput-object v5, v1, LWg/b;->a:[LWg/c;

    check-cast v2, [LWg/c;

    :cond_6
    :goto_1
    iget v5, v1, LWg/b;->c:I

    :cond_7
    aget-object v11, v2, v5

    if-nez v11, :cond_8

    new-instance v11, LVg/x;

    invoke-direct {v11}, LVg/x;-><init>()V

    aput-object v11, v2, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    array-length v12, v2

    if-lt v5, v12, :cond_9

    move v5, v9

    :cond_9
    invoke-virtual {v11, v1}, LWg/c;->a(LVg/v;)Z

    move-result v12

    if-eqz v12, :cond_7

    iput v5, v1, LWg/b;->c:I

    iget v2, v1, LWg/b;->b:I

    add-int/2addr v2, v6

    iput v2, v1, LWg/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    move-object v5, v11

    check-cast v5, LVg/x;

    :try_start_4
    instance-of v2, v0, LVg/z;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, LVg/z;

    iput-object v1, v3, LVg/v$a;->a:LVg/v;

    iput-object v0, v3, LVg/v$a;->b:LVg/g;

    iput-object v5, v3, LVg/v$a;->c:LVg/x;

    iput v6, v3, LVg/v$a;->h:I

    invoke-virtual {v2, v3}, LVg/z;->a(Lqf/c;)Lkf/A;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_2
    invoke-interface {v3}, Lof/e;->getContext()Lof/g;

    move-result-object v2

    sget-object v11, LSg/k0$a;->a:LSg/k0$a;

    invoke-interface {v2, v11}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v2

    check-cast v2, LSg/k0;

    move-object v11, v0

    move-object v0, v7

    :cond_b
    :goto_3
    sget-object v12, LVg/v;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v2, :cond_d

    invoke-interface {v2}, LSg/k0;->isActive()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, LSg/k0;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_e
    sget-object v0, LWg/r;->a:LHc/f;

    if-ne v12, v0, :cond_f

    move-object v0, v7

    goto :goto_5

    :cond_f
    move-object v0, v12

    :goto_5
    iput-object v1, v3, LVg/v$a;->a:LVg/v;

    iput-object v11, v3, LVg/v$a;->b:LVg/g;

    iput-object v5, v3, LVg/v$a;->c:LVg/x;

    iput-object v2, v3, LVg/v$a;->d:LSg/k0;

    iput-object v12, v3, LVg/v$a;->e:Ljava/lang/Object;

    iput v10, v3, LVg/v$a;->h:I

    invoke-interface {v11, v0, v3}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v12

    move-object v12, v1

    move-object v1, v2

    :goto_6
    move-object v2, v1

    move-object v1, v12

    :cond_11
    iget-object v12, v5, LVg/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, LVg/w;->a:LHc/f;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v14, LVg/w;->b:LHc/f;

    if-ne v12, v14, :cond_12

    goto :goto_3

    :cond_12
    iput-object v1, v3, LVg/v$a;->a:LVg/v;

    iput-object v11, v3, LVg/v$a;->b:LVg/g;

    iput-object v5, v3, LVg/v$a;->c:LVg/x;

    iput-object v2, v3, LVg/v$a;->d:LSg/k0;

    iput-object v0, v3, LVg/v$a;->e:Ljava/lang/Object;

    iput v8, v3, LVg/v$a;->h:I

    new-instance v12, LSg/j;

    invoke-static {v3}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object v14

    invoke-direct {v12, v6, v14}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {v12}, LSg/j;->r()V

    iget-object v14, v5, LVg/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_13
    invoke-virtual {v14, v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_13

    sget-object v13, Lkf/A;->a:Lkf/A;

    invoke-virtual {v12, v13}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v12}, LSg/j;->q()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lpf/a;->a:Lpf/a;

    if-ne v12, v13, :cond_15

    goto :goto_8

    :cond_15
    sget-object v12, Lkf/A;->a:Lkf/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    if-ne v12, v4, :cond_b

    :goto_9
    return-object v4

    :goto_a
    monitor-enter v1

    :try_start_5
    iget v2, v1, LWg/b;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LWg/b;->b:I

    if-nez v2, :cond_16

    iput v9, v1, LWg/b;->c:I

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_b
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LVg/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    throw v0

    :goto_c
    monitor-exit v1

    throw v0

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LVg/v;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LWg/r;->a:LHc/f;

    sget-object v1, LVg/v;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    sget-object p1, LWg/r;->a:LHc/f;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVg/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
