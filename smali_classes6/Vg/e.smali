.class public final LVg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/e;->a:LVg/f;

    return-void
.end method


# virtual methods
.method public final collect(LVg/g;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/g<",
            "-TT;>;",
            "Lof/e<",
            "-",
            "Lkf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    sget-object v1, LWg/r;->a:LHc/f;

    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    new-instance v1, LVg/e$a;

    invoke-direct {v1, p0, v0, p1}, LVg/e$a;-><init>(LVg/e;Lkotlin/jvm/internal/z;LVg/g;)V

    iget-object p0, p0, LVg/e;->a:LVg/f;

    invoke-interface {p0, v1, p2}, LVg/f;->collect(LVg/g;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
