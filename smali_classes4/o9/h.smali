.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lo9/A;

    iget-object p0, p1, Lo9/A;->d:Lo9/A$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lo9/A$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    check-cast p2, Lo9/A;

    iget-object p2, p2, Lo9/A;->d:Lo9/A$a;

    if-eqz p2, :cond_1

    iget-wide p1, p2, Lo9/A$a;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lbc/e;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
