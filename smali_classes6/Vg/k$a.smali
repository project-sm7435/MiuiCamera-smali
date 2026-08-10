.class public final LVg/k$a;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/l;


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
        "Lzf/l<",
        "Lof/e<",
        "-",
        "Lkf/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/g;Lkotlin/jvm/internal/z;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-",
            "LVg/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVg/k$a;->b:LVg/g;

    iput-object p2, p0, LVg/k$a;->c:Lkotlin/jvm/internal/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lof/e;)Lof/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LVg/k$a;

    iget-object v1, p0, LVg/k$a;->b:LVg/g;

    iget-object p0, p0, LVg/k$a;->c:Lkotlin/jvm/internal/z;

    invoke-direct {v0, v1, p0, p1}, LVg/k$a;-><init>(LVg/g;Lkotlin/jvm/internal/z;Lof/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/e;

    invoke-virtual {p0, p1}, LVg/k$a;->create(Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LVg/k$a;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LVg/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LVg/k$a;->a:I

    iget-object v2, p0, LVg/k$a;->c:Lkotlin/jvm/internal/z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    sget-object p1, LWg/r;->a:LHc/f;

    iget-object v1, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    move-object v1, v3

    :cond_2
    iput v4, p0, LVg/k$a;->a:I

    iget-object p1, p0, LVg/k$a;->b:LVg/g;

    invoke-interface {p1, v1, p0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v3, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
