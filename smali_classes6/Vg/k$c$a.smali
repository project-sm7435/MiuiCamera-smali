.class public final LVg/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LUg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUg/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUg/u<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/k$c$a;->a:LUg/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVg/k$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/k$c$a$a;

    iget v1, v0, LVg/k$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/k$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/k$c$a$a;

    invoke-direct {v0, p0, p2}, LVg/k$c$a$a;-><init>(LVg/k$c$a;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/k$c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/k$c$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, LWg/r;->a:LHc/f;

    :cond_3
    iput v3, v0, LVg/k$c$a$a;->c:I

    iget-object p0, p0, LVg/k$c$a;->a:LUg/u;

    invoke-interface {p0, p1, v0}, LUg/x;->p(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
