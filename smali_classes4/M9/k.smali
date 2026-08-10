.class public final LM9/k;
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
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadWatermarkData$1"
    f = "WatermarkRepository.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LM9/l;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LM9/l;FLof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/l;",
            "F",
            "Lof/e<",
            "-",
            "LM9/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM9/k;->b:LM9/l;

    iput p2, p0, LM9/k;->c:F

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

    new-instance p1, LM9/k;

    iget-object v0, p0, LM9/k;->b:LM9/l;

    iget p0, p0, LM9/k;->c:F

    invoke-direct {p1, v0, p0, p2}, LM9/k;-><init>(LM9/l;FLof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/D;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LM9/k;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LM9/k;

    sget-object p1, Lkf/A;->a:Lkf/A;

    invoke-virtual {p0, p1}, LM9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LM9/k;->a:I

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

    sget-object p1, LSg/S;->a:Lah/c;

    sget-object p1, Lah/b;->a:Lah/b;

    new-instance v1, LM9/k$a;

    iget-object v3, p0, LM9/k;->b:LM9/l;

    iget v4, p0, LM9/k;->c:F

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LM9/k$a;-><init>(LM9/l;FLof/e;)V

    iput v2, p0, LM9/k;->a:I

    invoke-static {p1, v1, p0}, LSg/e;->d(Lof/g;Lzf/p;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
