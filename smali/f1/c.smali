.class public final Lf1/c;
.super Le1/a;
.source "SourceFile"


# virtual methods
.method public final a(Le1/l;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-boolean p0, Lw7/c;->i:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Le1/l;->d:Lb6/c;

    invoke-static {p0}, Lb6/d;->r1(Lb6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x9300

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbb

    return p0
.end method
