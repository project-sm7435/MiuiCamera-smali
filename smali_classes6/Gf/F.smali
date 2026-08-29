.class public LGf/F;
.super LGf/M;
.source "SourceFile"

# interfaces
.implements LDf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M<",
        "TV;>;",
        "LDf/l<",
        "TV;>;"
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

    new-instance p2, LGf/G;

    invoke-direct {p2, p0}, LGf/G;-><init>(LGf/F;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LGf/F;->m:Ljava/lang/Object;

    new-instance p2, LGf/H;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LGf/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

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

    new-instance p2, LGf/G;

    invoke-direct {p2, p0}, LGf/G;-><init>(LGf/F;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p2

    iput-object p2, p0, LGf/F;->m:Ljava/lang/Object;

    new-instance p2, LGf/H;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LGf/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    return-void
.end method


# virtual methods
.method public final getGetter()LDf/k$b;
    .locals 0

    iget-object p0, p0, LGf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/F$a;

    return-object p0
.end method

.method public final getGetter()LDf/l$a;
    .locals 0

    iget-object p0, p0, LGf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/F$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, LGf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/F$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LGf/M$b;
    .locals 0

    iget-object p0, p0, LGf/F;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/F$a;

    return-object p0
.end method
