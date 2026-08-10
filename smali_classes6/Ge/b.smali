.class public final LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(LC6/a;)[B
    .locals 2

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, LC6/a;->c:I

    iget p1, p1, LC6/a;->b:I

    iget v1, p0, LGe/b;->a:I

    sub-int/2addr v1, v0

    new-array p1, p1, [B

    iget-object p0, p0, LGe/b;->b:Ljava/lang/Object;

    check-cast p0, Lz6/a;

    new-instance v0, Lz6/d;

    invoke-direct {v0, v1, p1}, Lz6/d;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lz6/a;->a(Lzf/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MiCameraDecoderJpeg"

    const-string v0, "decodeWaterData Data error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LGe/b;->a:I

    return p0
.end method

.method public d(Lx6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 4

    const-string p0, "coderData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx6/d;->d()[B

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lx6/d;->a()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lx6/d;->d()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return v0

    :cond_0
    invoke-interface {p1}, Lx6/d;->b()Lx6/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lx6/b;->a:LC6/a;

    if-eqz p1, :cond_3

    iget v1, p1, LC6/a;->c:I

    iget p1, p1, LC6/a;->b:I

    iget-object p0, p0, Lx6/b;->b:Lx6/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lx6/c;->c()I

    move-result v2

    invoke-interface {p0}, Lx6/c;->e()Lz6/a;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int/2addr v2, v1

    invoke-virtual {v3, p2, v2, p1}, Lz6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    :cond_2
    invoke-interface {p0}, Lx6/c;->e()Lz6/a;

    move-result-object p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Lz6/a;
    .locals 0

    iget-object p0, p0, LGe/b;->b:Ljava/lang/Object;

    check-cast p0, Lz6/a;

    return-object p0
.end method
