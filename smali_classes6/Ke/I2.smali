.class public LKe/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCg/l;

.field public b:I

.field public c:Z

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:[B

.field public final k:[B


# direct methods
.method public constructor <init>(LCg/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/I2;->a:LCg/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, LKe/I2;->c:Z

    const/4 p1, 0x1

    new-array v0, p1, [B

    iput-object v0, p0, LKe/I2;->d:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    iput-object v1, p0, LKe/I2;->e:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, LKe/I2;->f:[B

    const/16 v2, 0x8

    new-array v3, v2, [B

    iput-object v3, p0, LKe/I2;->g:[B

    new-array p1, p1, [B

    iput-object p1, p0, LKe/I2;->h:[B

    new-array p1, v0, [B

    iput-object p1, p0, LKe/I2;->i:[B

    new-array p1, v1, [B

    iput-object p1, p0, LKe/I2;->j:[B

    new-array p1, v2, [B

    iput-object p1, p0, LKe/I2;->k:[B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget-object v0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {v0}, LCg/l;->h()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LCg/l;->e()[B

    move-result-object p0

    invoke-virtual {v0}, LCg/l;->f()I

    move-result v1

    aget-byte p0, p0, v1

    invoke-virtual {v0, v2}, LCg/l;->b(I)V

    return p0

    :cond_0
    iget-object v0, p0, LKe/I2;->h:[B

    invoke-virtual {p0, v2}, LKe/I2;->t(I)V

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, v2, v0}, LCg/l;->i(I[B)I

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {v0}, LCg/l;->h()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LCg/l;->e()[B

    move-result-object p0

    invoke-virtual {v0}, LCg/l;->f()I

    move-result v1

    invoke-virtual {v0, v2}, LCg/l;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKe/I2;->j:[B

    invoke-virtual {p0, v2}, LKe/I2;->t(I)V

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, v2, v0}, LCg/l;->i(I[B)I

    const/4 v1, 0x0

    move-object p0, v0

    :goto_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {v0}, LCg/l;->h()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LCg/l;->e()[B

    move-result-object p0

    invoke-virtual {v0}, LCg/l;->f()I

    move-result v1

    invoke-virtual {v0, v2}, LCg/l;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKe/I2;->k:[B

    invoke-virtual {p0, v2}, LKe/I2;->t(I)V

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, v2, v0}, LCg/l;->i(I[B)I

    const/4 v1, 0x0

    move-object p0, v0

    :goto_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x28

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x10

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v1, v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()LKe/J2;
    .locals 2

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKe/I2;->k()S

    move-result p0

    :goto_0
    new-instance v1, LKe/J2;

    invoke-direct {v1, p0, v0}, LKe/J2;-><init>(SB)V

    return-object v1
.end method

.method public e()LKe/K2;
    .locals 2

    new-instance v0, LKe/K2;

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v1

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, LKe/K2;-><init>(BI)V

    return-object v0
.end method

.method public f()LKe/L2;
    .locals 3

    new-instance v0, LKe/L2;

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v1

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v2

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, LKe/L2;-><init>(BBI)V

    return-object v0
.end method

.method public g()LKe/O2;
    .locals 2

    new-instance v0, LKe/O2;

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result v1

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, LKe/O2;-><init>(BI)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result v0

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
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LKe/I2;->t(I)V

    new-array v0, p1, [B

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, p1, v0}, LCg/l;->i(I[B)I

    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LKe/H2;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, LKe/I2;->b()I

    move-result v0

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
.end method

.method public final k()S
    .locals 3

    iget-object v0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {v0}, LCg/l;->h()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LCg/l;->e()[B

    move-result-object p0

    invoke-virtual {v0}, LCg/l;->f()I

    move-result v1

    invoke-virtual {v0, v2}, LCg/l;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKe/I2;->i:[B

    invoke-virtual {p0, v2}, LKe/I2;->t(I)V

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, v2, v0}, LCg/l;->i(I[B)I

    const/4 v1, 0x0

    move-object p0, v0

    :goto_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final l(B)V
    .locals 2

    iget-object v0, p0, LKe/I2;->d:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1, v0}, LCg/l;->c(II[B)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, LKe/I2;->f:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    const/4 p1, 0x4

    invoke-virtual {p0, v2, p1, v1}, LCg/l;->c(II[B)V

    return-void
.end method

.method public final n(J)V
    .locals 7

    const/16 v0, 0x38

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    iget-object v1, p0, LKe/I2;->g:[B

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v5

    const/16 v0, 0x28

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, v1, v5

    const/16 v0, 0x20

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v5

    const/16 v0, 0x18

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    const/16 v0, 0x10

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-byte v0, v0

    const/4 v5, 0x5

    aput-byte v0, v1, v5

    const/16 v0, 0x8

    shr-long v5, p1, v0

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v6

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, v4, v0, v1}, LCg/l;->c(II[B)V

    return-void
.end method

.method public final o(LKe/J2;)V
    .locals 1

    iget-byte v0, p1, LKe/J2;->a:B

    invoke-virtual {p0, v0}, LKe/I2;->l(B)V

    iget-short p1, p1, LKe/J2;->b:S

    invoke-virtual {p0, p1}, LKe/I2;->r(S)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, LKe/I2;->m(I)V

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LCg/l;->c(II[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, LKe/H2;

    const-string p1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LKe/I2;->m(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    invoke-virtual {p0, p1, v0, v1}, LCg/l;->c(II[B)V

    return-void
.end method

.method public final r(S)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, LKe/I2;->e:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    iget-object p0, p0, LKe/I2;->a:LCg/l;

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1, v1}, LCg/l;->c(II[B)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, LKe/I2;->a()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-boolean v0, p0, LKe/I2;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, LKe/I2;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, LKe/I2;->b:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LKe/H2;

    const-string v0, "Message length exceeded: "

    invoke-static {p1, v0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, LKe/H2;

    const-string v0, "Negative length: "

    invoke-static {p1, v0}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
