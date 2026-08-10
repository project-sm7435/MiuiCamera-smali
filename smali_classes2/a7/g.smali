.class public final La7/g;
.super La7/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LL6/i;LV6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LL6/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL6/b;->a:LL6/a;

    invoke-virtual {p1, p0}, LL6/i;->h(LL6/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL6/i;LV6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Ln7/h;

    invoke-direct {p0, p3}, Ln7/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, LV6/g;->c:LV6/f;

    iget-object p2, p2, LX6/n;->b:LX6/a;

    iget-object p2, p2, LX6/a;->g:LL6/a;

    invoke-virtual {p1, p2, p0}, LL6/i;->Z(LL6/a;Ln7/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final p()Lm7/f;
    .locals 0

    sget-object p0, Lm7/f;->k:Lm7/f;

    return-object p0
.end method
