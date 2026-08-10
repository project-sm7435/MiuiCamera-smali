.class public abstract LFg/u0;
.super LFg/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/i0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C0()LFg/Z;
    .locals 0

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/c0;
    .locals 0

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result p0

    return p0
.end method

.method public final G0()LFg/t0;
    .locals 1

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LFg/u0;

    if-eqz v0, :cond_0

    check-cast p0, LFg/u0;

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/t0;

    return-object p0
.end method

.method public abstract H0()LFg/E;
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->k()Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LFg/u0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFg/u0;->H0()LFg/E;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
