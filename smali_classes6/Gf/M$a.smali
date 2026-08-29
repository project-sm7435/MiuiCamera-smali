.class public abstract LGf/M$a;
.super LGf/h;
.source "SourceFile"

# interfaces
.implements LDf/g;
.implements LDf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LGf/h<",
        "TReturnType;>;",
        "LDf/g<",
        "TReturnType;>;",
        "LDf/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->o()LMf/L;

    move-result-object p0

    invoke-interface {p0}, LMf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->o()LMf/L;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->o()LMf/L;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->o()LMf/L;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->o()LMf/L;

    move-result-object p0

    invoke-interface {p0}, LMf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LGf/s;
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    iget-object p0, p0, LGf/M;->f:LGf/s;

    return-object p0
.end method

.method public final k()LHf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, LGf/M$a;->p()LGf/M;

    move-result-object p0

    invoke-virtual {p0}, LGf/M;->n()Z

    move-result p0

    return p0
.end method

.method public abstract o()LMf/L;
.end method

.method public abstract p()LGf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/M<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
