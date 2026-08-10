.class public final Ltg/w;
.super Ltg/b;
.source "SourceFile"


# instance fields
.field public final c:LFg/E;


# direct methods
.method public constructor <init>(Ljava/util/List;LFg/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltg/g<",
            "*>;>;",
            "LFg/E;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltg/w$a;

    invoke-direct {v0, p2}, Ltg/w$a;-><init>(LFg/E;)V

    invoke-direct {p0, p1, v0}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    iput-object p2, p0, Ltg/w;->c:LFg/E;

    return-void
.end method
