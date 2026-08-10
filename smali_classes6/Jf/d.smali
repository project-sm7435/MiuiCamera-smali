.class public final LJf/d;
.super LJf/r;
.source "SourceFile"


# static fields
.field public static final b:LJf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJf/d;

    invoke-direct {v0}, LJf/r;-><init>()V

    sput-object v0, LJf/d;->b:LJf/d;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, LJf/U;

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
            "LPf/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LJf/U;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Log/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/u;",
            ">;"
        }
    .end annotation

    new-instance p0, LJf/U;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(I)LPf/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Log/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            ")",
            "Ljava/util/Collection<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    new-instance p0, LJf/U;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
