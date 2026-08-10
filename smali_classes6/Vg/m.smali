.class public final LVg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/g;


# annotations
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
.field public final synthetic a:LVg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/g;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/m;->a:LVg/g;

    iput-object p2, p0, LVg/m;->b:Lkotlin/jvm/internal/z;

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

    instance-of v0, p2, LVg/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/m$a;

    iget v1, v0, LVg/m$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/m$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/m$a;

    invoke-direct {v0, p0, p2}, LVg/m$a;-><init>(LVg/m;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/m$a;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/m$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVg/m$a;->a:LVg/m;

    :try_start_0
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LVg/m;->a:LVg/g;

    iput-object p0, v0, LVg/m$a;->a:LVg/m;

    iput v3, v0, LVg/m$a;->d:I

    invoke-interface {p2, p1, v0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :goto_2
    iget-object p0, p0, LVg/m;->b:Lkotlin/jvm/internal/z;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    throw p1
.end method
