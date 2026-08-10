.class public final LZ5/k;
.super LZ5/A;
.source "SourceFile"


# virtual methods
.method public final s3(I)F
    .locals 0

    invoke-super {p0, p1}, LZ5/A;->s3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lac/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
