.class public final LVg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/e;->collect(LVg/g;Lof/e;)Ljava/lang/Object;
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
.field public final synthetic a:LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/e;Lkotlin/jvm/internal/z;LVg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/e<",
            "TT;>;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Object;",
            ">;",
            "LVg/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/e$a;->a:LVg/e;

    iput-object p2, p0, LVg/e$a;->b:Lkotlin/jvm/internal/z;

    iput-object p3, p0, LVg/e$a;->c:LVg/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LVg/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/e$a$a;

    iget v1, v0, LVg/e$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/e$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/e$a$a;

    invoke-direct {v0, p0, p2}, LVg/e$a$a;-><init>(LVg/e$a;Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/e$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LVg/e$a;->a:LVg/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LVg/e$a;->b:Lkotlin/jvm/internal/z;

    iget-object v2, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v4, LWg/r;->a:LHc/f;

    if-eq v2, v4, :cond_4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0

    :cond_4
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iput v3, v0, LVg/e$a$a;->c:I

    iget-object p0, p0, LVg/e$a;->c:LVg/g;

    invoke-interface {p0, p1, v0}, LVg/g;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
