.class public LGf/J;
.super LGf/M;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M<",
        "TV;>;",
        "Lwf/p;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGf/s;LPf/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGf/M;-><init>(LGf/s;LPf/K;)V

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance p2, LGf/K;

    invoke-direct {p2, p0}, LGf/K;-><init>(LGf/J;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LGf/J;->m:Ljava/lang/Object;

    new-instance p2, LGf/L;

    invoke-direct {p2, p0}, LGf/L;-><init>(LGf/J;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    return-void
.end method


# virtual methods
.method public final getGetter()LDf/k$b;
    .locals 0

    iget-object p0, p0, LGf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/J$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LGf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/J$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LGf/M$b;
    .locals 0

    iget-object p0, p0, LGf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/J$a;

    return-object p0
.end method
