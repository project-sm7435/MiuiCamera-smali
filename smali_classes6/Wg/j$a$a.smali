.class public final LWg/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUg/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LUg/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/j$a$a;->a:LUg/c;

    iput p2, p0, LWg/j$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LWg/j$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWg/j$a$a$a;

    iget v1, v0, LWg/j$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWg/j$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWg/j$a$a$a;

    invoke-direct {v0, p0, p2}, LWg/j$a$a$a;-><init>(LWg/j$a$a;Lof/e;)V

    :goto_0
    iget-object p2, v0, LWg/j$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LWg/j$a$a$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    new-instance p2, Llf/A;

    iget v2, p0, LWg/j$a$a;->b:I

    invoke-direct {p2, v2, p1}, Llf/A;-><init>(ILjava/lang/Object;)V

    iput v3, v0, LWg/j$a$a$a;->c:I

    iget-object p0, p0, LWg/j$a$a;->a:LUg/c;

    invoke-interface {p0, p2, v0}, LUg/x;->p(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_1
    iput v4, v0, LWg/j$a$a$a;->c:I

    invoke-interface {v0}, Lof/e;->getContext()Lof/g;

    move-result-object p0

    invoke-static {p0}, LEg/m;->j(Lof/g;)V

    invoke-static {v0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p1

    instance-of p2, p1, LYg/f;

    if-eqz p2, :cond_5

    check-cast p1, LYg/f;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, Lkf/A;->a:Lkf/A;

    goto/16 :goto_8

    :cond_6
    iget-object p2, p1, LYg/f;->d:LSg/A;

    invoke-virtual {p2, p0}, LSg/A;->isDispatchNeeded(Lof/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkf/A;->a:Lkf/A;

    iput-object v0, p1, LYg/f;->f:Ljava/lang/Object;

    iput v3, p1, LSg/P;->c:I

    invoke-virtual {p2, p0, p1}, LSg/A;->dispatchYield(Lof/g;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    new-instance v0, LSg/I0;

    invoke-direct {v0}, LSg/I0;-><init>()V

    invoke-interface {p0, v0}, Lof/g;->plus(Lof/g;)Lof/g;

    move-result-object p0

    sget-object v2, Lkf/A;->a:Lkf/A;

    iput-object v2, p1, LYg/f;->f:Ljava/lang/Object;

    iput v3, p1, LSg/P;->c:I

    invoke-virtual {p2, p0, p1}, LSg/A;->dispatchYield(Lof/g;Ljava/lang/Runnable;)V

    iget-boolean p0, v0, LSg/I0;->a:Z

    if-eqz p0, :cond_b

    invoke-static {}, LSg/B0;->a()LSg/Y;

    move-result-object p0

    iget-object p2, p0, LSg/Y;->c:Llf/h;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Llf/h;->isEmpty()Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v3

    :goto_3
    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    iget-wide v4, p0, LSg/Y;->a:J

    const-wide v6, 0x100000000L

    cmp-long p2, v4, v6

    if-ltz p2, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    iput-object v2, p1, LYg/f;->f:Ljava/lang/Object;

    iput v3, p1, LSg/P;->c:I

    invoke-virtual {p0, p1}, LSg/Y;->i(LSg/P;)V

    :cond_b
    :goto_5
    move-object p0, v1

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v3}, LSg/Y;->j(Z)V

    :try_start_0
    invoke-virtual {p1}, LSg/P;->run()V

    :cond_d
    invoke-virtual {p0}, LSg/Y;->l()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_d

    :goto_6
    invoke-virtual {p0, v3}, LSg/Y;->h(Z)V

    goto :goto_7

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1, p2}, LSg/P;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_7
    sget-object p0, Lkf/A;->a:Lkf/A;

    goto :goto_8

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v3}, LSg/Y;->h(Z)V

    throw p1

    :goto_8
    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_e

    goto :goto_9

    :cond_e
    sget-object p0, Lkf/A;->a:Lkf/A;

    :goto_9
    if-ne p0, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
