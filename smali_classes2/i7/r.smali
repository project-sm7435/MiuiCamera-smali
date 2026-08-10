.class public abstract Li7/r;
.super Li7/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()I
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract I()J
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Li7/r;->G()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, Li7/r;->G()I

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Li7/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Li7/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->f:Li7/m;

    return-object p0
.end method
