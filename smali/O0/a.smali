.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO0/e$a;

    check-cast p2, LO0/e$a;

    iget p0, p1, LO0/e$a;->c:F

    iget p1, p2, LO0/e$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
