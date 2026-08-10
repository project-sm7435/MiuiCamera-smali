.class public final LVg/k$c;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LUg/u<",
        "-",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/f;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-",
            "LVg/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/k$c;->c:LVg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
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

    new-instance v0, LVg/k$c;

    iget-object p0, p0, LVg/k$c;->c:LVg/f;

    invoke-direct {v0, p0, p2}, LVg/k$c;-><init>(LVg/f;Lof/e;)V

    iput-object p1, v0, LVg/k$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUg/u;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LVg/k$c;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LVg/k$c;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LVg/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LVg/k$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVg/k$c;->b:Ljava/lang/Object;

    check-cast p1, LUg/u;

    new-instance v1, LVg/k$c$a;

    invoke-direct {v1, p1}, LVg/k$c$a;-><init>(LUg/u;)V

    iput v2, p0, LVg/k$c;->a:I

    iget-object p1, p0, LVg/k$c;->c:LVg/f;

    invoke-interface {p1, v1, p0}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
