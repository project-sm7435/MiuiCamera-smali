.class public abstract LJ3/g;
.super LJ3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ3/b<",
        "LJ3/h;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(I)Z
    .locals 1

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->K()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->G()I

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->l()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LH3/f;->V()LH3/f;

    move-result-object v0

    invoke-virtual {v0}, LH3/f;->w()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
