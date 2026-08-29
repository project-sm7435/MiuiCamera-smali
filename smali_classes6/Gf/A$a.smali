.class public final LGf/A$a;
.super LGf/M$c;
.source "SourceFile"

# interfaces
.implements Lwf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "LGf/M$c<",
        "TV;>;",
        "Lwf/q;"
    }
.end annotation


# instance fields
.field public final i:LGf/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/A<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/A<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGf/M$c;-><init>()V

    iput-object p1, p0, LGf/A$a;->i:LGf/A;

    return-void
.end method


# virtual methods
.method public final e()LDf/k;
    .locals 0

    iget-object p0, p0, LGf/A$a;->i:LGf/A;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGf/A$a;->i:LGf/A;

    iget-object p0, p0, LGf/A;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGf/A$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LGf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method

.method public final p()LGf/M;
    .locals 0

    iget-object p0, p0, LGf/A$a;->i:LGf/A;

    return-object p0
.end method
