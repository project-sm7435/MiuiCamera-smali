.class public final LVg/b;
.super LVg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lqf/i;


# direct methods
.method public constructor <init>(Lzf/p;Lof/g;ILUg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/p<",
            "-",
            "LUg/u<",
            "-TT;>;-",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LVg/d;-><init>(Lzf/p;Lof/g;ILUg/a;)V

    check-cast p1, Lqf/i;

    iput-object p1, p0, LVg/b;->e:Lqf/i;

    return-void
.end method


# virtual methods
.method public final c(LUg/u;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/u<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVg/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/b$a;

    iget v1, v0, LVg/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/b$a;

    check-cast p2, Lqf/c;

    invoke-direct {v0, p0, p2}, LVg/b$a;-><init>(LVg/b;Lqf/c;)V

    :goto_0
    iget-object p2, v0, LVg/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LVg/b$a;->a:LUg/u;

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LVg/b$a;->a:LUg/u;

    iput v3, v0, LVg/b$a;->d:I

    iget-object p0, p0, LVg/d;->d:Lqf/i;

    invoke-interface {p0, p1, v0}, Lzf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkf/A;->a:Lkf/A;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, LUg/x;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lof/g;ILUg/a;)LWg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/g;",
            "I",
            "LUg/a;",
            ")",
            "LWg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LVg/b;

    iget-object p0, p0, LVg/b;->e:Lqf/i;

    invoke-direct {v0, p0, p1, p2, p3}, LVg/b;-><init>(Lzf/p;Lof/g;ILUg/a;)V

    return-object v0
.end method
