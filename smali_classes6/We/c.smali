.class public final LWe/c;
.super LOe/h;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LOe/h;->c:LPe/b;

    invoke-virtual {v0}, LPe/b;->a()I

    move-result v0

    iget-object v1, p0, LOe/h;->d:LPe/b;

    invoke-virtual {v1}, LPe/b;->a()I

    move-result v1

    iget-object p0, p0, LOe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const-string v3, "RenderParams: fboIn("

    const-string v4, ") fboOut("

    const-string v5, ") width("

    invoke-static {v0, v1, v3, v4, v5}, LB8/h;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") height("

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LC/I;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
