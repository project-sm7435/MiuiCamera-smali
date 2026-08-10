.class final Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSg/D;",
        "Lkf/A;",
        "<anonymous>",
        "(LSg/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lqf/e;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LUg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/u<",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $appSearchChannelObserver:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

.field final synthetic $searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

.field final synthetic $session:Landroidx/appsearch/app/GlobalSearchSession;

.field label:I

.field final synthetic this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;LUg/u;Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;",
            "LUg/u<",
            "-",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader;",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            "Lof/e<",
            "-",
            "Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$appSearchChannelObserver:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    iput-object p2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$$this$callbackFlow:LUg/u;

    iput-object p3, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iput-object p4, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$session:Landroidx/appsearch/app/GlobalSearchSession;

    iput-object p5, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 7
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

    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;

    iget-object v1, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$appSearchChannelObserver:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    iget-object v2, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$$this$callbackFlow:LUg/u;

    iget-object v3, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object v4, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$session:Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v5, p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;-><init>(Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;LUg/u;Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;Lof/e;)V

    return-object v0
.end method

.method public final invoke(LSg/D;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/D;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->invoke(LSg/D;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$appSearchChannelObserver:Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;

    invoke-virtual {v2}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$AppSearchChannelObserver;->observe()LVg/f;

    move-result-object v2

    invoke-static {}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->access$getCompanion$p()Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$Companion;->getOBSERVER_DEBOUNCE_MILLIS-UwyO8pc()J

    move-result-wide v4

    sget v6, LRg/a;->c:I

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-lez v8, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    if-ne v8, v3, :cond_11

    sget-object v8, LRg/c;->b:LRg/c;

    const-wide/32 v10, 0xf423f

    invoke-static {v10, v11, v8}, Lbc/e;->U(JLRg/c;)J

    move-result-wide v10

    invoke-static {v4, v5}, LRg/a;->b(J)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v10, v11}, LRg/a;->b(J)Z

    move-result v9

    if-eqz v9, :cond_c

    xor-long v9, v4, v10

    cmp-long v9, v9, v6

    if-ltz v9, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v10, v11}, LRg/a;->b(J)Z

    move-result v12

    if-eqz v12, :cond_5

    move-wide v4, v10

    goto/16 :goto_1

    :cond_5
    long-to-int v12, v4

    and-int/2addr v12, v3

    long-to-int v13, v10

    and-int/2addr v13, v3

    if-ne v12, v13, :cond_a

    shr-long/2addr v4, v3

    shr-long/2addr v10, v3

    add-long v13, v4, v10

    if-nez v12, :cond_6

    move v9, v3

    :cond_6
    const v4, 0xf4240

    if-eqz v9, :cond_8

    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v5, v9, v13

    if-gtz v5, :cond_7

    const-wide v9, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v5, v13, v9

    if-gez v5, :cond_7

    shl-long v4, v13, v3

    sget v9, LRg/b;->a:I

    goto :goto_1

    :cond_7
    int-to-long v4, v4

    div-long/2addr v13, v4

    invoke-static {v13, v14}, Lbc/e;->z(J)J

    move-result-wide v4

    goto :goto_1

    :cond_8
    const-wide v9, -0x431bde82d7aL

    cmp-long v5, v9, v13

    if-gtz v5, :cond_9

    const-wide v9, 0x431bde82d7bL

    cmp-long v5, v13, v9

    if-gez v5, :cond_9

    int-to-long v4, v4

    mul-long/2addr v13, v4

    shl-long v4, v13, v3

    sget v9, LRg/b;->a:I

    goto :goto_1

    :cond_9
    const-wide v15, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v17, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v13 .. v18}, LFf/e;->v(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbc/e;->z(J)J

    move-result-wide v4

    goto :goto_1

    :cond_a
    if-ne v12, v3, :cond_b

    shr-long/2addr v4, v3

    shr-long v9, v10, v3

    invoke-static {v4, v5, v9, v10}, LRg/a;->a(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_b
    shr-long v9, v10, v3

    shr-long/2addr v4, v3

    invoke-static {v9, v10, v4, v5}, LRg/a;->a(JJ)J

    move-result-wide v4

    :cond_c
    :goto_1
    long-to-int v9, v4

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_d

    invoke-static {v4, v5}, LRg/a;->b(J)Z

    move-result v10

    if-nez v10, :cond_d

    shr-long/2addr v4, v3

    goto :goto_3

    :cond_d
    sget-object v10, LRg/c;->c:LRg/c;

    const-string/jumbo v11, "unit"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v11, LRg/a;->a:J

    cmp-long v11, v4, v11

    if-nez v11, :cond_e

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_e
    sget-wide v11, LRg/a;->b:J

    cmp-long v11, v4, v11

    if-nez v11, :cond_f

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_3

    :cond_f
    shr-long/2addr v4, v3

    if-nez v9, :cond_10

    goto :goto_2

    :cond_10
    move-object v8, v10

    :goto_2
    const-string/jumbo v9, "sourceUnit"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, LRg/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v8, LRg/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_3

    :cond_11
    if-nez v8, :cond_15

    move-wide v4, v6

    :goto_3
    cmp-long v6, v4, v6

    if-ltz v6, :cond_14

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    new-instance v6, LVg/j;

    invoke-direct {v6, v4, v5}, LVg/j;-><init>(J)V

    new-instance v4, LVg/k;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v2, v5}, LVg/k;-><init>(LVg/j;LVg/f;Lof/e;)V

    new-instance v2, LWg/m;

    invoke-direct {v2, v4}, LWg/m;-><init>(LVg/k;)V

    :goto_4
    new-instance v4, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;

    iget-object v5, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$$this$callbackFlow:LUg/u;

    iget-object v6, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->this$0:Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    iget-object v7, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$session:Landroidx/appsearch/app/GlobalSearchSession;

    iget-object v8, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->$searchFunctionSpec:Landroidx/appfunctions/AppFunctionSearchSpec;

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1$1;-><init>(LUg/u;Landroidx/appfunctions/internal/AppSearchAppFunctionReader;Landroidx/appsearch/app/GlobalSearchSession;Landroidx/appfunctions/AppFunctionSearchSpec;)V

    iput v3, v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader$searchAppFunctions$2$observerJob$1;->label:I

    invoke-interface {v2, v4, v0}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_5
    sget-object v0, Lkf/A;->a:Lkf/A;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lkf/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
