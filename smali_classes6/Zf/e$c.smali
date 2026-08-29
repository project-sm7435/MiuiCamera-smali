.class public final LZf/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/e;->S()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LMf/e;

    invoke-static {p1}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object p0

    invoke-virtual {p0}, Llg/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LMf/e;

    invoke-static {p2}, Lsg/c;->g(LMf/k;)Llg/c;

    move-result-object p1

    invoke-virtual {p1}, Llg/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LCg/z;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
