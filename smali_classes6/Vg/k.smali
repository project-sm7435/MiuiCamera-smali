.class public final LVg/k;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/q<",
        "LSg/D;",
        "LVg/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/z;

.field public b:Lkotlin/jvm/internal/y;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LVg/j;

.field public final synthetic g:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/j;LVg/f;Lof/e;)V
    .locals 0

    iput-object p1, p0, LVg/k;->f:LVg/j;

    iput-object p2, p0, LVg/k;->g:LVg/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSg/D;

    check-cast p2, LVg/g;

    check-cast p3, Lof/e;

    new-instance v0, LVg/k;

    iget-object v1, p0, LVg/k;->f:LVg/j;

    iget-object p0, p0, LVg/k;->g:LVg/f;

    invoke-direct {v0, v1, p0, p3}, LVg/k;-><init>(LVg/j;LVg/f;Lof/e;)V

    iput-object p1, v0, LVg/k;->d:Ljava/lang/Object;

    iput-object p2, v0, LVg/k;->e:Ljava/lang/Object;

    sget-object p0, Lkf/A;->a:Lkf/A;

    invoke-virtual {v0, p0}, LVg/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/k;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, LVg/k;->a:Lkotlin/jvm/internal/z;

    iget-object v7, v0, LVg/k;->e:Ljava/lang/Object;

    check-cast v7, LUg/w;

    iget-object v8, v0, LVg/k;->d:Ljava/lang/Object;

    check-cast v8, LVg/g;

    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LVg/k;->b:Lkotlin/jvm/internal/y;

    iget-object v7, v0, LVg/k;->a:Lkotlin/jvm/internal/z;

    iget-object v8, v0, LVg/k;->e:Ljava/lang/Object;

    check-cast v8, LUg/w;

    iget-object v9, v0, LVg/k;->d:Ljava/lang/Object;

    check-cast v9, LVg/g;

    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LVg/k;->d:Ljava/lang/Object;

    check-cast v2, LSg/D;

    iget-object v7, v0, LVg/k;->e:Ljava/lang/Object;

    check-cast v7, LVg/g;

    new-instance v8, LVg/k$c;

    iget-object v9, v0, LVg/k;->g:LVg/f;

    invoke-direct {v8, v9, v6}, LVg/k$c;-><init>(LVg/f;Lof/e;)V

    sget-object v9, Lof/h;->a:Lof/h;

    sget-object v10, LUg/a;->a:LUg/a;

    sget-object v11, LSg/F;->a:LSg/F;

    const/4 v12, 0x4

    invoke-static {v4, v10, v12}, LUg/k;->a(ILUg/a;I)LUg/c;

    move-result-object v10

    invoke-interface {v2}, LSg/D;->getCoroutineContext()Lof/g;

    move-result-object v2

    invoke-static {v2, v9, v3}, LSg/y;->a(Lof/g;Lof/g;Z)Lof/g;

    move-result-object v2

    sget-object v9, LSg/S;->a:Lah/c;

    if-eq v2, v9, :cond_3

    sget-object v12, Lof/f$a;->a:Lof/f$a;

    invoke-interface {v2, v12}, Lof/g;->get(Lof/g$b;)Lof/g$a;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-interface {v2, v9}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object v2

    :cond_3
    new-instance v9, LUg/t;

    invoke-direct {v9, v2, v10}, LUg/i;-><init>(Lof/g;LUg/c;)V

    invoke-virtual {v9, v11, v9, v8}, LSg/a;->e0(LSg/F;LSg/a;Lzf/p;)V

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Lkotlin/jvm/internal/z;-><init>()V

    move-object v8, v9

    move-object v9, v7

    :cond_4
    :goto_0
    move-object v7, v2

    iget-object v2, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v10, LWg/r;->c:LHc/f;

    if-eq v2, v10, :cond_b

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    iget-object v10, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-eqz v10, :cond_7

    sget-object v10, LWg/r;->a:LHc/f;

    iget-object v11, v0, LVg/k;->f:LVg/j;

    iget-wide v11, v11, LVg/j;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/y;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_8

    if-nez v11, :cond_7

    iget-object v11, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-ne v11, v10, :cond_5

    move-object v11, v6

    :cond_5
    iput-object v9, v0, LVg/k;->d:Ljava/lang/Object;

    iput-object v8, v0, LVg/k;->e:Ljava/lang/Object;

    iput-object v7, v0, LVg/k;->a:Lkotlin/jvm/internal/z;

    iput-object v2, v0, LVg/k;->b:Lkotlin/jvm/internal/y;

    iput v3, v0, LVg/k;->c:I

    invoke-interface {v9, v11, v0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_7
    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v11, Lbh/e;

    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object v10

    invoke-direct {v11, v10}, Lbh/e;-><init>(Lof/g;)V

    iget-object v10, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-eqz v10, :cond_9

    iget-wide v12, v7, Lkotlin/jvm/internal/y;->a:J

    new-instance v7, LVg/k$a;

    invoke-direct {v7, v9, v2, v6}, LVg/k$a;-><init>(LVg/g;Lkotlin/jvm/internal/z;Lof/e;)V

    new-instance v10, Lbh/c;

    invoke-direct {v10, v12, v13}, Lbh/c;-><init>(J)V

    sget-object v13, Lbh/b;->a:Lbh/b;

    const-string v12, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    sget-object v14, Lbh/h$a;->a:Lbh/h$a;

    move-object v12, v10

    new-instance v10, Lbh/e$a;

    sget-object v15, Lbh/h;->e:LHc/f;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lbh/e$a;-><init>(Lbh/e;Ljava/lang/Object;Lzf/q;Lzf/q;LHc/f;Lkf/a;Lzf/q;)V

    invoke-virtual {v11, v10, v4}, Lbh/e;->h(Lbh/e$a;Z)V

    :cond_9
    invoke-interface {v8}, LUg/w;->i()Lbh/d;

    move-result-object v7

    new-instance v10, LVg/k$b;

    invoke-direct {v10, v9, v2, v6}, LVg/k$b;-><init>(LVg/g;Lkotlin/jvm/internal/z;Lof/e;)V

    move-object/from16 v16, v10

    new-instance v10, Lbh/e$a;

    iget-object v12, v7, Lbh/d;->a:LUg/c;

    iget-object v13, v7, Lbh/d;->b:LUg/c$c;

    iget-object v14, v7, Lbh/d;->c:LUg/c$d;

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lbh/e$a;-><init>(Lbh/e;Ljava/lang/Object;Lzf/q;Lzf/q;LHc/f;Lkf/a;Lzf/q;)V

    invoke-virtual {v11, v10, v4}, Lbh/e;->h(Lbh/e$a;Z)V

    iput-object v9, v0, LVg/k;->d:Ljava/lang/Object;

    iput-object v8, v0, LVg/k;->e:Ljava/lang/Object;

    iput-object v2, v0, LVg/k;->a:Lkotlin/jvm/internal/z;

    iput-object v6, v0, LVg/k;->b:Lkotlin/jvm/internal/y;

    iput v5, v0, LVg/k;->c:I

    sget-object v7, Lbh/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lbh/e$a;

    if-eqz v7, :cond_a

    invoke-virtual {v11, v0}, Lbh/e;->e(Lqf/c;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v0}, Lbh/e;->f(Lqf/c;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-ne v7, v1, :cond_4

    :goto_4
    return-object v1

    :cond_b
    sget-object v0, Lkf/A;->a:Lkf/A;

    return-object v0
.end method
