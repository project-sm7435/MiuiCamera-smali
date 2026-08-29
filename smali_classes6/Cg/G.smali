.class public abstract LCg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/a;
.implements LFg/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCg/n0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C0()LCg/e0;
.end method

.method public abstract D0()LCg/g0;
.end method

.method public abstract E0()Z
.end method

.method public abstract F0(LDg/g;)LCg/G;
.end method

.method public abstract G0()LCg/y0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCg/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result v1

    check-cast p1, LCg/G;

    invoke-virtual {p1}, LCg/G;->E0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LCg/G;->G0()LCg/y0;

    move-result-object p0

    invoke-virtual {p1}, LCg/G;->G0()LCg/y0;

    move-result-object p1

    sget-object v1, LDg/q;->a:LDg/q;

    invoke-static {v1, p0, p1}, LPg/H;->w(LDg/b;LFg/g;LFg/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()LNf/g;
    .locals 0

    invoke-virtual {p0}, LCg/G;->C0()LCg/e0;

    move-result-object p0

    invoke-static {p0}, LCg/n;->a(LCg/e0;)LNf/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LCg/G;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LCg/J;->k(LCg/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LCg/G;->D0()LCg/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LCg/G;->B0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LCg/G;->E0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LCg/G;->a:I

    return v0
.end method

.method public abstract l()Lvg/i;
.end method
