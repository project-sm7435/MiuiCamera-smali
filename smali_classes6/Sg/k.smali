.class public final LSg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/f<",
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
.method public constructor <init>(LSg/f;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/k;->a:LSg/f;

    iput-object p2, p0, LSg/k;->b:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LSg/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSg/k$a;

    iget v1, v0, LSg/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSg/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSg/k$a;

    invoke-direct {v0, p0, p2}, LSg/k$a;-><init>(LSg/k;Llf/e;)V

    :goto_0
    iget-object p2, v0, LSg/k$a;->b:Ljava/lang/Object;

    sget-object v1, Lmf/a;->a:Lmf/a;

    iget v2, v0, LSg/k$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSg/k$a;->a:LSg/k;

    :try_start_0
    invoke-static {p2}, Lhf/l;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lhf/l;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LSg/k;->a:LSg/f;

    iput-object p0, v0, LSg/k$a;->a:LSg/k;

    iput v3, v0, LSg/k$a;->d:I

    invoke-interface {p2, p1, v0}, LSg/f;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :goto_2
    iget-object p0, p0, LSg/k;->b:Lkotlin/jvm/internal/z;

    iput-object p1, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    throw p1
.end method
