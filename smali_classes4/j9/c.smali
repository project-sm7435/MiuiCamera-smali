.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj9/b$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj9/b$c;

    check-cast p2, Lj9/b$c;

    iget p0, p1, Lj9/b$c;->c:I

    iget p1, p2, Lj9/b$c;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
