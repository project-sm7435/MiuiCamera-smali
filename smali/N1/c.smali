.class public final LN1/c;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final b(Lc1/r;)I
    .locals 0

    invoke-static {}, LZ/a;->a()Lb0/Z0;

    move-result-object p0

    const-class p1, Lb0/K;

    invoke-virtual {p0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/K;

    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lb0/f;->j(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x800a

    return p0

    :cond_0
    const p0, 0x9300

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbf

    return p0
.end method
