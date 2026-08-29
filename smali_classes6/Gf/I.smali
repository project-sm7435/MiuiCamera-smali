.class public LGf/I;
.super LGf/M;
.source "SourceFile"

# interfaces
.implements LDf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M<",
        "TV;>;",
        "LDf/m<",
        "TT;TV;>;"
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

    new-instance p2, LGf/I$b;

    invoke-direct {p2, p0}, LGf/I$b;-><init>(LGf/I;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LGf/I;->m:Ljava/lang/Object;

    new-instance p2, LGf/I$c;

    invoke-direct {p2, p0}, LGf/I$c;-><init>(LGf/I;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LGf/I;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LGf/M;-><init>(LGf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance p2, LGf/I$b;

    invoke-direct {p2, p0}, LGf/I$b;-><init>(LGf/I;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LGf/I;->m:Ljava/lang/Object;

    new-instance p2, LGf/I$c;

    invoke-direct {p2, p0}, LGf/I$c;-><init>(LGf/I;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LGf/I;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, LGf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/I$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LGf/I;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1}, LGf/M;->p(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LDf/k$b;
    .locals 0

    iget-object p0, p0, LGf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/I$a;

    return-object p0
.end method

.method public final getGetter()LDf/m$a;
    .locals 0

    iget-object p0, p0, LGf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/I$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LGf/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LGf/M$b;
    .locals 0

    iget-object p0, p0, LGf/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/I$a;

    return-object p0
.end method
