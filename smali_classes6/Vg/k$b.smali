.class public final LVg/k$b;
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
        "LUg/l<",
        "+",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/z;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LVg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/g;Lkotlin/jvm/internal/z;Lof/e;)V
    .locals 0

    iput-object p2, p0, LVg/k$b;->d:Lkotlin/jvm/internal/z;

    iput-object p1, p0, LVg/k$b;->e:LVg/g;

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

    new-instance v0, LVg/k$b;

    iget-object v1, p0, LVg/k$b;->d:Lkotlin/jvm/internal/z;

    iget-object p0, p0, LVg/k$b;->e:LVg/g;

    invoke-direct {v0, p0, v1, p2}, LVg/k$b;-><init>(LVg/g;Lkotlin/jvm/internal/z;Lof/e;)V

    iput-object p1, v0, LVg/k$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUg/l;

    iget-object p1, p1, LUg/l;->a:Ljava/lang/Object;

    check-cast p2, Lof/e;

    new-instance v0, LUg/l;

    invoke-direct {v0, p1}, LUg/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LVg/k$b;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LVg/k$b;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LVg/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LVg/k$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LVg/k$b;->a:Lkotlin/jvm/internal/z;

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVg/k$b;->c:Ljava/lang/Object;

    check-cast p1, LUg/l;

    iget-object p1, p1, LUg/l;->a:Ljava/lang/Object;

    instance-of v1, p1, LUg/l$b;

    iget-object v3, p0, LVg/k$b;->d:Lkotlin/jvm/internal/z;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_9

    instance-of v1, p1, LUg/l$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LUg/l$a;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v1, LUg/l$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_8

    iget-object v1, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    sget-object v5, LWg/r;->a:LHc/f;

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iput-object p1, p0, LVg/k$b;->c:Ljava/lang/Object;

    iput-object v3, p0, LVg/k$b;->a:Lkotlin/jvm/internal/z;

    iput v2, p0, LVg/k$b;->b:I

    iget-object p1, p0, LVg/k$b;->e:LVg/g;

    invoke-interface {p1, v4, p0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v3

    :goto_3
    move-object v3, p0

    :cond_7
    sget-object p0, LWg/r;->c:LHc/f;

    iput-object p0, v3, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v1

    :cond_9
    :goto_4
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
