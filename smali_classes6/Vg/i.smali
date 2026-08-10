.class public final LVg/i;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVg/q;


# direct methods
.method public constructor <init>(LVg/q;Lof/e;)V
    .locals 0

    iput-object p1, p0, LVg/i;->b:LVg/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 0
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

    new-instance p1, LVg/i;

    iget-object p0, p0, LVg/i;->b:LVg/q;

    invoke-direct {p1, p0, p2}, LVg/i;-><init>(LVg/q;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LVg/i;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LVg/i;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LVg/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LVg/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iput v2, p0, LVg/i;->a:I

    sget-object p1, LWg/q;->a:LWg/q;

    iget-object v1, p0, LVg/i;->b:LVg/q;

    invoke-virtual {v1, p1, p0}, LVg/q;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkf/A;->a:Lkf/A;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
