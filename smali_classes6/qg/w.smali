.class public final Lqg/w;
.super Lqg/b;
.source "SourceFile"


# instance fields
.field public final c:LCg/G;


# direct methods
.method public constructor <init>(Ljava/util/List;LCg/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/g<",
            "*>;>;",
            "LCg/G;",
            ")V"
        }
    .end annotation

    new-instance v0, Lqg/w$a;

    invoke-direct {v0, p2}, Lqg/w$a;-><init>(LCg/G;)V

    invoke-direct {p0, p1, v0}, Lqg/b;-><init>(Ljava/util/List;Lwf/l;)V

    iput-object p2, p0, Lqg/w;->c:LCg/G;

    return-void
.end method
