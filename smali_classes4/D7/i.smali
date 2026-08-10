.class public final LD7/i;
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
        "LD7/j<",
        "+",
        "LG7/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LD7/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD7/g;Ljava/lang/String;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/g;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "LD7/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD7/i;->b:LD7/g;

    iput-object p2, p0, LD7/i;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

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

    new-instance p1, LD7/i;

    iget-object v0, p0, LD7/i;->b:LD7/g;

    iget-object p0, p0, LD7/i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LD7/i;-><init>(LD7/g;Ljava/lang/String;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LD7/i;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LD7/i;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LD7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LD7/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD7/i;->b:LD7/g;

    iget-object v1, p0, LD7/i;->c:Ljava/lang/String;

    iput v2, p0, LD7/i;->a:I

    new-instance v2, Lof/i;

    invoke-static {p0}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p0

    invoke-direct {v2, p0}, Lof/i;-><init>(Lof/e;)V

    invoke-virtual {p1}, LD7/g;->c()LD7/g$a;

    move-result-object p0

    new-instance p1, LD7/i$a;

    invoke-direct {p1, v2}, LD7/i$a;-><init>(Lof/i;)V

    invoke-virtual {p0, v1, p1}, LD7/g$a;->a(Ljava/lang/String;LD7/e;)V

    invoke-virtual {v2}, Lof/i;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
