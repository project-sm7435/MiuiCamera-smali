.class public final Lo9/B;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p0

    invoke-virtual {p0}, LDc/a;->w()LGc/a;

    move-result-object p0

    iget-wide p0, p0, LGc/a;->l:D

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->p()LDc/a;

    move-result-object p1

    invoke-virtual {p1}, LDc/a;->w()LGc/a;

    move-result-object p1

    iget-wide p1, p1, LGc/a;->l:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lbc/e;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
