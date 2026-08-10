.class public final LZ5/i;
.super LZ5/c;
.source "SourceFile"


# virtual methods
.method public final nf(F)F
    .locals 2

    iget v0, p0, LY5/f;->c:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    invoke-super {p0, p1}, LY5/f;->nf(F)F

    move-result p0

    return p0
.end method

.method public final s3(I)F
    .locals 2

    invoke-super {p0, p1}, LY5/f;->s3(I)F

    move-result p0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    iget-object v0, p1, Lg0/s;->n:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p1, Lg0/s;->n:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_1
    return p0
.end method
