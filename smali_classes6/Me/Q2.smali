.class public final LMe/Q2;
.super LFg/l;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public final a(II[B)I
    .locals 0

    new-instance p0, LMe/T2;

    const-string p1, "Cannot read from null inputStream"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II[B)V
    .locals 0

    iget-object p0, p0, LMe/Q2;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LMe/T2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, LMe/T2;

    const-string p1, "Cannot write to null outputStream"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
