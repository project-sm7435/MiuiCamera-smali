.class public final LWg/j;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/D;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUg/h;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic j:LVg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([LVg/f;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;LVg/g;Lof/e;)V
    .locals 0

    iput-object p1, p0, LWg/j;->g:[LVg/f;

    iput-object p2, p0, LWg/j;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iput-object p3, p0, LWg/j;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iput-object p4, p0, LWg/j;->j:LVg/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LWg/j;

    iget-object v3, p0, LWg/j;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v2, p0, LWg/j;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iget-object v1, p0, LWg/j;->g:[LVg/f;

    iget-object v4, p0, LWg/j;->j:LVg/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWg/j;-><init>([LVg/f;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;LVg/g;Lof/e;)V

    iput-object p1, v0, LWg/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LWg/j;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LWg/j;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LWg/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LWg/j;->e:I

    sget-object v3, LWg/r;->b:LHc/f;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, LWg/j;->d:I

    iget v8, v0, LWg/j;->c:I

    iget-object v9, v0, LWg/j;->b:[B

    iget-object v10, v0, LWg/j;->a:LUg/h;

    iget-object v11, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LWg/j;->d:I

    iget v8, v0, LWg/j;->c:I

    iget-object v9, v0, LWg/j;->b:[B

    iget-object v10, v0, LWg/j;->a:LUg/h;

    iget-object v11, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_2
    iget v2, v0, LWg/j;->d:I

    iget v8, v0, LWg/j;->c:I

    iget-object v9, v0, LWg/j;->b:[B

    iget-object v10, v0, LWg/j;->a:LUg/h;

    iget-object v11, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, LUg/l;

    iget-object v12, v12, LUg/l;->a:Ljava/lang/Object;

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    :goto_0
    move-object/from16 v9, v19

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LWg/j;->f:Ljava/lang/Object;

    check-cast v2, LSg/D;

    iget-object v8, v0, LWg/j;->g:[LVg/f;

    array-length v8, v8

    if-nez v8, :cond_4

    sget-object v0, Lkf/A;->a:Lkf/A;

    return-object v0

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v3, v10, v8}, LFg/a0;->v([Ljava/lang/Object;LHc/f;II)V

    const/4 v11, 0x6

    invoke-static {v8, v6, v11}, LUg/k;->a(ILUg/a;I)LUg/c;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v10

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v12, LWg/j$a;

    iget-object v13, v0, LWg/j;->g:[LVg/f;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, LWg/j$a;-><init>([LVg/f;ILjava/util/concurrent/atomic/AtomicInteger;LUg/c;Lof/e;)V

    invoke-static {v2, v6, v6, v12, v5}, LSg/e;->a(LSg/D;Lof/f;LSg/F;Lzf/p;I)LSg/y0;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v8, [B

    move-object/from16 v11, v16

    :goto_2
    add-int/2addr v10, v4

    int-to-byte v10, v10

    iput-object v9, v0, LWg/j;->f:Ljava/lang/Object;

    iput-object v11, v0, LWg/j;->a:LUg/h;

    iput-object v2, v0, LWg/j;->b:[B

    iput v8, v0, LWg/j;->c:I

    iput v10, v0, LWg/j;->d:I

    iput v4, v0, LWg/j;->e:I

    invoke-interface {v11, v0}, LUg/w;->g(LWg/j;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v11

    move-object v11, v9

    goto :goto_0

    :goto_3
    instance-of v13, v12, LUg/l$b;

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v6

    :goto_4
    check-cast v12, Llf/A;

    if-nez v12, :cond_8

    sget-object v0, Lkf/A;->a:Lkf/A;

    return-object v0

    :cond_8
    iget v13, v12, Llf/A;->a:I

    aget-object v14, v11, v13

    iget-object v12, v12, Llf/A;->b:Ljava/lang/Object;

    aput-object v12, v11, v13

    if-ne v14, v3, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v10, :cond_b

    int-to-byte v12, v10

    aput-byte v12, v2, v13

    invoke-interface {v9}, LUg/w;->j()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LUg/l$b;

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v6

    :goto_5
    check-cast v12, Llf/A;

    if-nez v12, :cond_8

    :cond_b
    if-nez v8, :cond_e

    iget-object v12, v0, LWg/j;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-interface {v12}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, LWg/j;->i:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v14, v0, LWg/j;->j:LVg/g;

    if-nez v12, :cond_c

    iput-object v11, v0, LWg/j;->f:Ljava/lang/Object;

    iput-object v9, v0, LWg/j;->a:LUg/h;

    iput-object v2, v0, LWg/j;->b:[B

    iput v8, v0, LWg/j;->c:I

    iput v10, v0, LWg/j;->d:I

    iput v7, v0, LWg/j;->e:I

    invoke-interface {v13, v14, v11, v0}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_e

    goto :goto_6

    :cond_c
    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0xe

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    invoke-static/range {v11 .. v16}, LFg/a0;->q([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v11, v0, LWg/j;->f:Ljava/lang/Object;

    iput-object v9, v0, LWg/j;->a:LUg/h;

    iput-object v2, v0, LWg/j;->b:[B

    iput v8, v0, LWg/j;->c:I

    iput v10, v0, LWg/j;->d:I

    iput v5, v0, LWg/j;->e:I

    invoke-interface {v4, v6, v12, v0}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    :goto_7
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    goto/16 :goto_2
.end method
