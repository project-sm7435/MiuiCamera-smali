.class public final LKe/P2;
.super LKe/I2;
.source "SourceFile"


# virtual methods
.method public final e()LKe/K2;
    .locals 3

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v0

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, LKe/K2;

    invoke-direct {v1, v0, p0}, LKe/K2;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, LKe/N2;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LKe/L2;
    .locals 3

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v0

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v1

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, LKe/L2;

    invoke-direct {v2, v0, v1, p0}, LKe/L2;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, LKe/N2;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LKe/O2;
    .locals 3

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v0

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, LKe/O2;

    invoke-direct {v1, v0, p0}, LKe/O2;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, LKe/N2;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result v0

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_1

    iget-object v1, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {v1}, LCg/l;->h()I

    move-result v2

    if-lt v2, v0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, LCg/l;->e()[B

    move-result-object v2

    invoke-virtual {v1}, LCg/l;->f()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {p0, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v0}, LCg/l;->b(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LKe/H2;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v0}, LKe/I2;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LKe/N2;

    const-string v1, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result v0

    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, LKe/I2;->t(I)V

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0}, LCg/l;->h()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LCg/l;->e()[B

    move-result-object v1

    invoke-virtual {p0}, LCg/l;->f()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v0}, LCg/l;->b(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, LCg/l;->i(I[B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LKe/N2;

    const-string v1, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
