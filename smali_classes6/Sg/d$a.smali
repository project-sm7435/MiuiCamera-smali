.class public final LSg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/d;->collect(LSg/f;Llf/e;)Ljava/lang/Object;
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
        "LSg/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/d<",
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

.field public final synthetic c:LSg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSg/d;Lkotlin/jvm/internal/z;LSg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/d<",
            "TT;>;",
            "Lkotlin/jvm/internal/z<",
            "Ljava/lang/Object;",
            ">;",
            "LSg/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/d$a;->a:LSg/d;

    iput-object p2, p0, LSg/d$a;->b:Lkotlin/jvm/internal/z;

    iput-object p3, p0, LSg/d$a;->c:LSg/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, LSg/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSg/d$a$a;

    iget v1, v0, LSg/d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSg/d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSg/d$a$a;

    invoke-direct {v0, p0, p2}, LSg/d$a$a;-><init>(LSg/d$a;Llf/e;)V

    :goto_0
    iget-object p2, v0, LSg/d$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lmf/a;->a:Lmf/a;

    iget v2, v0, LSg/d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhf/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhf/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LSg/d$a;->a:LSg/d;

    iget-object v2, p2, LSg/d;->b:LSg/i$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LSg/d$a;->b:Lkotlin/jvm/internal/z;

    iget-object v4, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object v5, LTg/p;->a:LGf/d;

    if-eq v4, v5, :cond_4

    iget-object p2, p2, LSg/d;->c:LSg/i$a;

    invoke-virtual {p2, v4, p1}, LSg/i$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0

    :cond_4
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    iput v3, v0, LSg/d$a$a;->c:I

    iget-object p0, p0, LSg/d$a;->c:LSg/f;

    invoke-interface {p0, p1, v0}, LSg/f;->emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
