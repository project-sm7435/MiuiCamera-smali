.class public final LGf/z$a;
.super LGf/M$c;
.source "SourceFile"

# interfaces
.implements LDf/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGf/M$c<",
        "TV;>;",
        "LDf/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:LGf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGf/M$c;-><init>()V

    iput-object p1, p0, LGf/z$a;->i:LGf/z;

    return-void
.end method


# virtual methods
.method public final e()LDf/k;
    .locals 0

    iget-object p0, p0, LGf/z$a;->i:LGf/z;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGf/z$a;->i:LGf/z;

    iget-object p0, p0, LGf/z;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/z$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public final p()LGf/M;
    .locals 0

    iget-object p0, p0, LGf/z$a;->i:LGf/z;

    return-object p0
.end method
