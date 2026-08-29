.class public final LRg/o;
.super LRg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LRg/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:LRg/a;


# direct methods
.method public constructor <init>(ILRg/a;Lwf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LRg/a;",
            "Lwf/l<",
            "-TE;",
            "Lhf/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LRg/b;-><init>(ILwf/l;)V

    iput-object p2, p0, LRg/o;->l:LRg/a;

    sget-object p0, LRg/a;->a:LRg/a;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class p2, LRg/b;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LDf/d;

    move-result-object p1

    invoke-interface {p1}, LDf/d;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, LRg/a;->c:LRg/a;

    iget-object v1, v8, LRg/o;->l:LRg/a;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_3

    invoke-super/range {p0 .. p1}, LRg/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LRg/l$b;

    if-eqz v1, :cond_11

    instance-of v1, v0, LRg/l$a;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v8, LRg/b;->b:Lwf/l;

    if-eqz v0, :cond_2

    move-object/from16 v10, p1

    invoke-static {v0, v10, v9}, LKe/l;->f(Lwf/l;Ljava/lang/Object;LUg/G;)LUg/G;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lhf/A;->a:Lhf/A;

    goto/16 :goto_8

    :cond_3
    move-object/from16 v10, p1

    sget-object v11, LRg/g;->d:LGf/d;

    sget-object v0, LRg/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRg/m;

    :goto_1
    sget-object v1, LRg/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v12, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, LRg/b;->u(JZ)Z

    move-result v14

    sget v15, LRg/g;->b:I

    int-to-long v6, v15

    div-long v1, v12, v6

    rem-long v3, v12, v6

    long-to-int v4, v3

    iget-wide v9, v0, LUg/x;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, LRg/b;->b(LRg/b;JLRg/m;)LRg/m;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, LRg/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LRg/l$a;

    invoke-direct {v1, v0}, LRg/l$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_8

    :cond_4
    move-object/from16 v10, p1

    :goto_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v4

    move-object/from16 v3, p1

    move v10, v4

    move-wide v4, v12

    move-wide/from16 v16, v6

    move-object v6, v11

    move v7, v14

    invoke-static/range {v0 .. v7}, LRg/b;->f(LRg/b;LRg/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LUg/e;->a()V

    :goto_5
    move-object/from16 v10, p1

    move-object v0, v9

    goto :goto_3

    :cond_8
    sget-object v0, LRg/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gez v0, :cond_9

    invoke-virtual {v9}, LUg/e;->a()V

    :cond_9
    invoke-virtual/range {p0 .. p0}, LRg/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LRg/l$a;

    invoke-direct {v1, v0}, LRg/l$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v9}, LUg/x;->h()V

    invoke-virtual/range {p0 .. p0}, LRg/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LRg/l$a;

    invoke-direct {v1, v0}, LRg/l$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    instance-of v0, v11, LPg/O0;

    if-eqz v0, :cond_d

    move-object v0, v11

    check-cast v0, LPg/O0;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    add-int v4, v10, v15

    invoke-interface {v0, v9, v4}, LPg/O0;->a(LUg/x;I)V

    :cond_e
    iget-wide v0, v9, LUg/x;->c:J

    mul-long v0, v0, v16

    int-to-long v2, v10

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, LRg/b;->l(J)V

    sget-object v0, Lhf/A;->a:Lhf/A;

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lhf/A;->a:Lhf/A;

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, LUg/e;->a()V

    goto :goto_7

    :cond_11
    :goto_8
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LRg/o;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LRg/l$a;

    if-eqz v0, :cond_1

    instance-of p2, p2, LRg/l$a;

    iget-object p2, p0, LRg/b;->b:Lwf/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LKe/l;->f(Lwf/l;Ljava/lang/Object;LUg/G;)LUg/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRg/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Ldc/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, LRg/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LRg/o;->I(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    sget-object v0, LRg/a;->b:LRg/a;

    iget-object p0, p0, LRg/o;->l:LRg/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
