.class public final LGf/A;
.super LGf/J;
.source "SourceFile"

# interfaces
.implements LDf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/A$a;
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
        "LGf/J<",
        "TD;TE;TV;>;",
        "LDf/h;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGf/s;LPf/K;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGf/J;-><init>(LGf/s;LPf/K;)V

    sget-object p1, Lhf/g;->b:Lhf/g;

    new-instance p2, LGf/B;

    invoke-direct {p2, p0}, LGf/B;-><init>(LGf/A;)V

    invoke-static {p1, p2}, LCg/z;->D(Lhf/g;Lwf/a;)Lhf/f;

    move-result-object p1

    iput-object p1, p0, LGf/A;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LDf/h$a;
    .locals 0

    iget-object p0, p0, LGf/A;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/A$a;

    return-object p0
.end method
