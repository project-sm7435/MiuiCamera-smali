.class public final LTg/t;
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
        "LSg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LRg/t;


# direct methods
.method public constructor <init>(LRg/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/t;->a:LRg/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LTg/t;->a:LRg/t;

    invoke-interface {p0, p1, p2}, LRg/w;->d(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmf/a;->a:Lmf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
