.class public abstract LFg/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/a;
.implements LIg/g;


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
            "LFg/i0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C0()LFg/Z;
.end method

.method public abstract D0()LFg/c0;
.end method

.method public abstract E0()Z
.end method

.method public abstract F0(LGg/g;)LFg/E;
.end method

.method public abstract G0()LFg/t0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LFg/E;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result v0

    check-cast p1, LFg/E;

    invoke-virtual {p1}, LFg/E;->E0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    invoke-virtual {p1}, LFg/E;->G0()LFg/t0;

    move-result-object p1

    sget-object v0, LGg/q;->a:LGg/q;

    invoke-static {v0, p0, p1}, LFg/d;->m(LGg/b;LIg/g;LIg/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LQf/f;
    .locals 0

    invoke-virtual {p0}, LFg/E;->C0()LFg/Z;

    move-result-object p0

    invoke-static {p0}, LFg/n;->a(LFg/Z;)LQf/f;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LFg/E;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LF7/b;->i(LFg/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LFg/E;->E0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LFg/E;->a:I

    return v0
.end method

.method public abstract k()Lyg/i;
.end method
