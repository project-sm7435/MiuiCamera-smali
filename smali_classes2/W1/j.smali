.class public LW1/j;
.super LW1/x;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LW1/o;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lu0/b;->w()I

    move-result p0

    return p0
.end method
