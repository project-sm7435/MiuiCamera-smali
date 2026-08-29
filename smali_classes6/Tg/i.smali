.class public final LTg/i;
.super LTg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTg/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSg/e;LPg/A;ILRg/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Llf/i;->a:Llf/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LRg/a;->a:LRg/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LTg/h;-><init>(LSg/e;Llf/h;ILRg/a;)V

    return-void
.end method


# virtual methods
.method public final c(Llf/h;ILRg/a;)LTg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/h;",
            "I",
            "LRg/a;",
            ")",
            "LTg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LTg/i;

    iget-object p0, p0, LTg/h;->d:LSg/e;

    invoke-direct {v0, p0, p1, p2, p3}, LTg/h;-><init>(LSg/e;Llf/h;ILRg/a;)V

    return-object v0
.end method
