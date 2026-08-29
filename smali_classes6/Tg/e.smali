.class public final LTg/e;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LRg/t<",
        "Ljava/lang/Object;",
        ">;",
        "Llf/e<",
        "-",
        "Lhf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/f;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Llf/e<",
            "-",
            "LTg/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg/e;->c:LTg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnf/i;-><init>(ILlf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llf/e;)Llf/e;
    .locals 1
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

    new-instance v0, LTg/e;

    iget-object p0, p0, LTg/e;->c:LTg/f;

    invoke-direct {v0, p0, p2}, LTg/e;-><init>(LTg/f;Llf/e;)V

    iput-object p1, v0, LTg/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRg/t;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, LTg/e;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, LTg/e;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, LTg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmf/a;->a:Lmf/a;

    iget v1, p0, LTg/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTg/e;->b:Ljava/lang/Object;

    check-cast p1, LRg/t;

    iput v2, p0, LTg/e;->a:I

    iget-object v1, p0, LTg/e;->c:LTg/f;

    invoke-virtual {v1, p1, p0}, LTg/f;->b(LRg/t;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
