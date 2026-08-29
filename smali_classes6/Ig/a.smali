.class public abstract LIg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lxf/a;"
    }
.end annotation


# virtual methods
.method public abstract b()LIg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIg/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, LIg/e;

    iget-object p0, p0, LIg/e;->a:LIg/c;

    invoke-virtual {p0}, LIg/c;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LIg/a;->b()LIg/c;

    move-result-object p0

    invoke-virtual {p0}, LIg/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
