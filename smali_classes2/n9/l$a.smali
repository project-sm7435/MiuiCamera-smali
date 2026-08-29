.class public final Ln9/l$a;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LPg/D;",
        "Llf/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6$1"
    f = "FileUtil.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf/e;)V
    .locals 0

    iput-object p1, p0, Ln9/l$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Ln9/l$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnf/i;-><init>(ILlf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llf/e;)Llf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llf/e<",
            "*>;)",
            "Llf/e<",
            "Lhf/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln9/l$a;

    iget-object v1, p0, Ln9/l$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Ln9/l$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, Ln9/l$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf/e;)V

    iput-object p1, v0, Ln9/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPg/D;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, Ln9/l$a;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, Ln9/l$a;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, Ln9/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lmf/a;->a:Lmf/a;

    iget v2, p0, Ln9/l$a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/l$a;->b:Ljava/lang/Object;

    check-cast p1, LPg/D;

    iget-object v2, p0, Ln9/l$a;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ln9/l$a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/B;

    iget-object v3, v3, Ln9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    sget-object v6, LPg/U;->a:LWg/c;

    new-instance v7, Ln9/l$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Ln9/l$a$a;-><init>(Lcom/xiaomi/cam/watermark/b;Llf/e;)V

    sget-object v5, LPg/F;->a:LPg/F;

    invoke-static {p1, v6}, LPg/x;->b(LPg/D;Llf/h;)Llf/h;

    move-result-object v6

    new-instance v8, LPg/L;

    invoke-direct {v8, v6, v0}, LPg/a;-><init>(Llf/h;Z)V

    invoke-virtual {v8, v5, v8, v7}, LPg/a;->e0(LPg/F;LPg/a;Lwf/p;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v0, p0, Ln9/l$a;->a:I

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lif/u;->a:Lif/u;

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_4
    new-instance p1, LPg/c;

    const/4 v2, 0x0

    new-array v3, v2, [LPg/K;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LPg/K;

    invoke-direct {p1, v3}, LPg/c;-><init>([LPg/K;)V

    new-instance v4, LPg/j;

    invoke-static {p0}, LCg/v;->f(Llf/e;)Llf/e;

    move-result-object p0

    invoke-direct {v4, v0, p0}, LPg/j;-><init>(ILlf/e;)V

    invoke-virtual {v4}, LPg/j;->r()V

    array-length p0, v3

    new-array v5, p0, [LPg/c$a;

    move v6, v2

    :goto_2
    if-ge v6, p0, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v7}, LPg/o0;->start()Z

    new-instance v8, LPg/c$a;

    invoke-direct {v8, p1, v4}, LPg/c$a;-><init>(LPg/c;LPg/j;)V

    invoke-interface {v7, v8}, LPg/o0;->v(Lwf/l;)LPg/W;

    move-result-object v7

    iput-object v7, v8, LPg/c$a;->f:LPg/W;

    sget-object v7, Lhf/A;->a:Lhf/A;

    aput-object v8, v5, v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    new-instance p1, LPg/c$b;

    invoke-direct {p1, v5}, LPg/c$b;-><init>([LPg/c$a;)V

    :goto_3
    if-ge v2, p0, :cond_6

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LPg/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    sget-object p0, LPg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LPg/A0;

    if-nez p0, :cond_7

    invoke-virtual {p1}, LPg/c$b;->d()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p1}, LPg/j;->u(Lwf/l;)V

    :goto_4
    invoke-virtual {v4}, LPg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    goto :goto_1

    :goto_5
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p1
.end method
