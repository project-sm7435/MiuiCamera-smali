.class public final LTg/d;
.super Lnf/i;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf/i;",
        "Lwf/p<",
        "LPg/D;",
        "Llf/e<",
        "-",
        "Lhf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnf/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LSg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/f;LTg/f;Llf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "Ljava/lang/Object;",
            ">;",
            "LTg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Llf/e<",
            "-",
            "LTg/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg/d;->c:LSg/f;

    iput-object p2, p0, LTg/d;->d:LTg/f;

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

    new-instance v0, LTg/d;

    iget-object v1, p0, LTg/d;->c:LSg/f;

    iget-object p0, p0, LTg/d;->d:LTg/f;

    invoke-direct {v0, v1, p0, p2}, LTg/d;-><init>(LSg/f;LTg/f;Llf/e;)V

    iput-object p1, v0, LTg/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPg/D;

    check-cast p2, Llf/e;

    invoke-virtual {p0, p1, p2}, LTg/d;->create(Ljava/lang/Object;Llf/e;)Llf/e;

    move-result-object p0

    check-cast p0, LTg/d;

    sget-object p1, Lhf/A;->a:Lhf/A;

    invoke-virtual {p0, p1}, LTg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmf/a;->a:Lmf/a;

    iget v1, p0, LTg/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTg/d;->b:Ljava/lang/Object;

    check-cast p1, LPg/D;

    iget-object v1, p0, LTg/d;->d:LTg/f;

    iget v3, v1, LTg/f;->b:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    sget-object v4, LPg/F;->c:LPg/F;

    new-instance v5, LTg/e;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LTg/e;-><init>(LTg/f;Llf/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, LTg/f;->c:LRg/a;

    invoke-static {v3, v7, v6}, LRg/k;->a(ILRg/a;I)LRg/b;

    move-result-object v3

    iget-object v1, v1, LTg/f;->a:Llf/h;

    invoke-static {p1, v1}, LPg/x;->b(LPg/D;Llf/h;)Llf/h;

    move-result-object p1

    new-instance v1, LRg/s;

    invoke-direct {v1, p1, v3}, LRg/i;-><init>(Llf/h;LRg/b;)V

    invoke-virtual {v1, v4, v1, v5}, LPg/a;->e0(LPg/F;LPg/a;Lwf/p;)V

    iput v2, p0, LTg/d;->a:I

    iget-object p1, p0, LTg/d;->c:LSg/f;

    invoke-static {p1, v1, v2, p0}, LA3/j2;->g(LSg/f;LRg/h;ZLnf/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lhf/A;->a:Lhf/A;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
