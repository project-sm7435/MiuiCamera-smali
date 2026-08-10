.class public final LWg/d;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LWg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/g;LWg/f;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;",
            "LWg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-",
            "LWg/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWg/d;->c:LVg/g;

    iput-object p2, p0, LWg/d;->d:LWg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 2
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

    new-instance v0, LWg/d;

    iget-object v1, p0, LWg/d;->c:LVg/g;

    iget-object p0, p0, LWg/d;->d:LWg/f;

    invoke-direct {v0, v1, p0, p2}, LWg/d;-><init>(LVg/g;LWg/f;Lof/e;)V

    iput-object p1, v0, LWg/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LWg/d;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LWg/d;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LWg/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LWg/d;->a:I

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

    iget-object p1, p0, LWg/d;->b:Ljava/lang/Object;

    check-cast p1, LSg/D;

    iget-object v1, p0, LWg/d;->d:LWg/f;

    invoke-virtual {v1, p1}, LWg/f;->e(LSg/D;)LUg/w;

    move-result-object p1

    iput v2, p0, LWg/d;->a:I

    iget-object v1, p0, LWg/d;->c:LVg/g;

    invoke-static {v1, p1, v2, p0}, LVg/h;->a(LVg/g;LUg/w;ZLof/e;)Ljava/lang/Object;

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
