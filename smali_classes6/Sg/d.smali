.class public final LSg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSg/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LSg/i$b;

.field public final c:LSg/i$a;


# direct methods
.method public constructor <init>(LSg/e;LSg/i$b;LSg/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/d;->a:LSg/e;

    iput-object p2, p0, LSg/d;->b:LSg/i$b;

    iput-object p3, p0, LSg/d;->c:LSg/i$a;

    return-void
.end method


# virtual methods
.method public final collect(LSg/f;Llf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/f<",
            "-TT;>;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sget-object v1, LTg/p;->a:LGf/d;

    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v1, LSg/d$a;

    invoke-direct {v1, p0, v0, p1}, LSg/d$a;-><init>(LSg/d;Lkotlin/jvm/internal/z;LSg/f;)V

    iget-object p0, p0, LSg/d;->a:LSg/e;

    invoke-interface {p0, v1, p2}, LSg/e;->collect(LSg/f;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
