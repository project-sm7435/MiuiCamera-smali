.class public final LWg/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LWg/l;

.field public final b:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "LWg/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:LWg/a$b;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:LWg/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LWg/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LWg/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LWg/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, LWg/a$a;->h:LWg/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, LWg/l;

    invoke-direct {p1}, LWg/l;-><init>()V

    iput-object p1, p0, LWg/a$a;->a:LWg/l;

    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Lkotlin/jvm/internal/z;-><init>()V

    iput-object p1, p0, LWg/a$a;->b:Lkotlin/jvm/internal/z;

    sget-object p1, LWg/a$b;->d:LWg/a$b;

    iput-object p1, p0, LWg/a$a;->c:LWg/a$b;

    sget-object p1, LWg/a;->k:LGf/d;

    iput-object p1, p0, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, LAf/c;->a:LAf/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LAf/c;->b:LAf/a;

    invoke-virtual {p1}, LAf/a;->b()I

    move-result p1

    iput p1, p0, LWg/a$a;->f:I

    invoke-virtual {p0, p2}, LWg/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)LWg/g;
    .locals 12

    iget-object v0, p0, LWg/a$a;->c:LWg/a$b;

    sget-object v1, LWg/a$b;->a:LWg/a$b;

    const/4 v2, 0x0

    iget-object v3, p0, LWg/a$a;->a:LWg/l;

    const/4 v4, 0x1

    iget-object v5, p0, LWg/a$a;->h:LWg/a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    iget-object v7, p0, LWg/a$a;->h:LWg/a;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v10, 0x7ffffc0000000000L

    and-long/2addr v10, v8

    const/16 v6, 0x2a

    shr-long/2addr v10, v6

    long-to-int v6, v10

    if-nez v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, LWg/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LWg/g;->b:LWg/h;

    invoke-virtual {v1}, LWg/h;->a()I

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, LWg/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, LWg/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v1, LWg/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v4}, LWg/l;->c(IZ)LWg/g;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    iget-object p1, v5, LWg/a;->f:LWg/d;

    invoke-virtual {p1}, LUg/o;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LWg/g;

    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, LWg/a$a;->i(I)LWg/g;

    move-result-object v2

    :cond_9
    return-object v2

    :cond_a
    const-wide v10, 0x40000000000L

    sub-long v10, v8, v10

    sget-object v6, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v1, p0, LWg/a$a;->c:LWg/a$b;

    :goto_3
    if-eqz p1, :cond_f

    iget p1, v5, LWg/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LWg/a$a;->d(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {p0}, LWg/a$a;->e()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LWg/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWg/g;

    if-nez p1, :cond_d

    invoke-virtual {v3}, LWg/l;->b()LWg/g;

    move-result-object p1

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    if-nez v4, :cond_10

    invoke-virtual {p0}, LWg/a$a;->e()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LWg/a$a;->e()LWg/g;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LWg/a$a;->i(I)LWg/g;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LWg/a$a;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, LWg/a$a;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, LWg/a$a;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()LWg/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LWg/a$a;->d(I)I

    move-result v0

    iget-object p0, p0, LWg/a$a;->h:LWg/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LWg/a;->e:LWg/d;

    invoke-virtual {v0}, LUg/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LWg/a;->f:LWg/d;

    invoke-virtual {p0}, LUg/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/g;

    return-object p0

    :cond_1
    iget-object v0, p0, LWg/a;->f:LWg/d;

    invoke-virtual {v0}, LUg/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWg/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, LWg/a;->e:LWg/d;

    invoke-virtual {p0}, LUg/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWg/g;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWg/a$a;->h:LWg/a;

    iget-object v1, v1, LWg/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LWg/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(LWg/a$b;)Z
    .locals 6

    iget-object v0, p0, LWg/a$a;->c:LWg/a$b;

    sget-object v1, LWg/a$b;->a:LWg/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, LWg/a$a;->h:LWg/a;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, LWg/a$a;->c:LWg/a$b;

    :cond_2
    return v1
.end method

.method public final i(I)LWg/g;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, LWg/a$a;->h:LWg/a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, LWg/a$a;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_10

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v4, v3, LWg/a;->g:LUg/v;

    invoke-virtual {v4, v6}, LUg/v;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWg/a$a;

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v7, 0x3

    iget-object v4, v4, LWg/a$a;->a:LWg/l;

    if-ne v1, v7, :cond_2

    invoke-virtual {v4}, LWg/l;->b()LWg/g;

    move-result-object v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LWg/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, LWg/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_4

    if-eqz v9, :cond_5

    sget-object v13, LWg/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v7, v9}, LWg/l;->c(IZ)LWg/g;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v13

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v13, v0, LWg/a$a;->b:Lkotlin/jvm/internal/z;

    if-eqz v7, :cond_7

    iput-object v7, v13, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    move/from16 v19, v6

    :goto_3
    const-wide/16 v6, -0x1

    :goto_4
    const-wide/16 v8, -0x1

    goto :goto_8

    :cond_7
    :goto_5
    sget-object v7, LWg/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LWg/g;

    const-wide/16 v18, -0x2

    if-nez v14, :cond_8

    :goto_6
    move-wide/from16 v21, v18

    move/from16 v19, v6

    move-wide/from16 v6, v21

    goto :goto_4

    :cond_8
    iget-object v8, v14, LWg/g;->b:LWg/h;

    invoke-virtual {v8}, LWg/h;->a()I

    move-result v8

    if-ne v8, v15, :cond_9

    move v8, v15

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    :goto_7
    and-int/2addr v8, v1

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, LWg/j;->f:LWg/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move/from16 v19, v6

    iget-wide v5, v14, LWg/g;->a:J

    sub-long/2addr v8, v5

    sget-wide v5, LWg/j;->b:J

    cmp-long v20, v8, v5

    if-gez v20, :cond_b

    sub-long v4, v5, v8

    move-wide v6, v4

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v14, v13, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_3

    :goto_8
    cmp-long v4, v6, v8

    if-nez v4, :cond_c

    iget-object v0, v13, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast v0, LWg/g;

    iput-object v5, v13, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    return-object v0

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_f

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_9

    :cond_d
    const-wide/16 v8, -0x1

    const-wide/16 v16, 0x0

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_b

    move/from16 v6, v19

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    move/from16 v19, v6

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v11, v16

    :goto_a
    iput-wide v11, v0, LWg/a$a;->e:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, v1, LWg/a$a;->h:LWg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LWg/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v3, v1, LWg/a$a;->c:LWg/a$b;

    sget-object v4, LWg/a$b;->e:LWg/a$b;

    if-eq v3, v4, :cond_19

    iget-boolean v3, v1, LWg/a$a;->g:Z

    invoke-virtual {v1, v3}, LWg/a$a;->a(Z)LWg/g;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    iput-wide v7, v1, LWg/a$a;->e:J

    iget-object v0, v3, LWg/g;->b:LWg/h;

    invoke-virtual {v0}, LWg/h;->a()I

    move-result v9

    iput-wide v7, v1, LWg/a$a;->d:J

    iget-object v0, v1, LWg/a$a;->c:LWg/a$b;

    sget-object v7, LWg/a$b;->c:LWg/a$b;

    sget-object v8, LWg/a$b;->b:LWg/a$b;

    if-ne v0, v7, :cond_2

    iput-object v8, v1, LWg/a$a;->c:LWg/a$b;

    :cond_2
    iget-object v7, v1, LWg/a$a;->h:LWg/a;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v8}, LWg/a$a;->h(LWg/a$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LWg/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LWg/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LWg/a;->f()Z

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, LWg/a$a;->c:LWg/a$b;

    if-eq v0, v4, :cond_0

    sget-object v0, LWg/a$b;->d:LWg/a$b;

    iput-object v0, v1, LWg/a$a;->c:LWg/a$b;

    goto :goto_0

    :cond_8
    iput-boolean v2, v1, LWg/a$a;->g:Z

    iget-wide v3, v1, LWg/a$a;->e:J

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    move v0, v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, LWg/a$b;->c:LWg/a$b;

    invoke-virtual {v1, v0}, LWg/a$a;->h(LWg/a$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, LWg/a$a;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v7, v1, LWg/a$a;->e:J

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, LWg/a;->k:LGf/d;

    if-eq v3, v9, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_f

    iget-object v3, v1, LWg/a$a;->h:LWg/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v12, LWg/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v7, v14, v10

    long-to-int v4, v7

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v14

    and-long/2addr v7, v5

    iget v9, v1, LWg/a$a;->indexInArray:I

    iget-object v13, v3, LWg/a;->g:LUg/v;

    invoke-virtual {v13, v4}, LUg/v;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v5, v9

    or-long v16, v7, v5

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    :goto_6
    move v13, v2

    goto/16 :goto_e

    :cond_e
    const-wide/32 v5, -0x200000

    goto :goto_5

    :cond_f
    sget-object v3, LWg/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_7
    iget-object v3, v1, LWg/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, LWg/a;->k:LGf/d;

    if-eq v3, v6, :cond_d

    sget-object v3, LWg/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_d

    iget-object v6, v1, LWg/a$a;->h:LWg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LWg/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v1, LWg/a$a;->c:LWg/a$b;

    sget-object v12, LWg/a$b;->e:LWg/a$b;

    if-ne v6, v12, :cond_11

    goto :goto_6

    :cond_11
    sget-object v6, LWg/a$b;->c:LWg/a$b;

    invoke-virtual {v1, v6}, LWg/a$a;->h(LWg/a$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, LWg/a$a;->d:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, LWg/a$a;->h:LWg/a;

    move-object/from16 v16, v3

    iget-wide v2, v6, LWg/a;->c:J

    add-long/2addr v13, v2

    iput-wide v13, v1, LWg/a$a;->d:J

    goto :goto_8

    :cond_12
    move-object/from16 v16, v3

    :goto_8
    iget-object v2, v1, LWg/a$a;->h:LWg/a;

    iget-wide v2, v2, LWg/a;->c:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v13, v1, LWg/a$a;->d:J

    sub-long/2addr v2, v13

    cmp-long v2, v2, v7

    if-ltz v2, :cond_18

    iput-wide v7, v1, LWg/a$a;->d:J

    iget-object v2, v1, LWg/a$a;->h:LWg/a;

    iget-object v3, v2, LWg/a;->g:LUg/v;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_14

    monitor-exit v3

    goto :goto_c

    :cond_14
    :try_start_2
    sget-object v6, LWg/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v9, v13

    iget v13, v2, LWg/a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v9, v13, :cond_15

    monitor-exit v3

    goto :goto_c

    :cond_15
    move-object/from16 v9, v16

    :try_start_3
    invoke-virtual {v9, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_16

    monitor-exit v3

    goto :goto_c

    :cond_16
    :try_start_4
    iget v9, v1, LWg/a$a;->indexInArray:I

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LWg/a$a;->f(I)V

    invoke-virtual {v2, v1, v9, v13}, LWg/a;->d(LWg/a$a;II)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v6, v14

    if-eq v6, v9, :cond_17

    iget-object v14, v2, LWg/a;->g:LUg/v;

    invoke-virtual {v14, v6}, LUg/v;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v14, LWg/a$a;

    iget-object v15, v2, LWg/a;->g:LUg/v;

    invoke-virtual {v15, v9, v14}, LUg/v;->c(ILWg/a$a;)V

    invoke-virtual {v14, v9}, LWg/a$a;->f(I)V

    invoke-virtual {v2, v14, v6, v9}, LWg/a;->d(LWg/a$a;II)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_17
    :goto_a
    iget-object v2, v2, LWg/a;->g:LUg/v;

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, LUg/v;->c(ILWg/a$a;)V

    sget-object v2, Lhf/A;->a:Lhf/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    iput-object v12, v1, LWg/a$a;->c:LWg/a$b;

    goto :goto_d

    :goto_b
    monitor-exit v3

    throw v0

    :cond_18
    :goto_c
    const/4 v13, 0x0

    :goto_d
    move v2, v13

    goto/16 :goto_7

    :goto_e
    move v2, v13

    goto/16 :goto_1

    :cond_19
    :goto_f
    sget-object v0, LWg/a$b;->e:LWg/a$b;

    invoke-virtual {v1, v0}, LWg/a$a;->h(LWg/a$b;)Z

    return-void
.end method
