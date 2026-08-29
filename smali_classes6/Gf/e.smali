.class public final LGf/e;
.super LGf/s;
.source "SourceFile"


# static fields
.field public static final b:LGf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGf/e;

    invoke-direct {v0}, LGf/s;-><init>()V

    sput-object v0, LGf/e;->b:LGf/e;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, LGf/W;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMf/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LGf/W;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Llg/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Collection<",
            "LMf/u;",
            ">;"
        }
    .end annotation

    new-instance p0, LGf/W;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)LMf/M;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Llg/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/Collection<",
            "LMf/M;",
            ">;"
        }
    .end annotation

    new-instance p0, LGf/W;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
