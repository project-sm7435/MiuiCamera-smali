.class public final Loe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LKe/E2;LKe/X1;ZLjava/lang/String;Ljava/lang/String;Z)LKe/q2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LKe/E2<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "LKe/X1;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LKe/q2;"
        }
    .end annotation

    invoke-static {p1}, LKe/D2;->c(LKe/E2;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LKe/q2;

    invoke-direct {v1}, LKe/q2;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p0

    iget-object p0, p0, Loe/i;->b:Loe/i$a;

    iget-object p0, p0, Loe/i$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "regSecret is empty, return null"

    invoke-static {p0}, Lic/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LKe/y;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, LKe/p2;->a:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lic/b;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, LKe/i2;

    invoke-direct {p0}, LKe/i2;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, p0, LKe/i2;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, LKe/i2;->b:Ljava/lang/String;

    iput-object p0, v1, LKe/q2;->g:LKe/i2;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v1, LKe/q2;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v1, LKe/q2;->a:LKe/X1;

    iput-boolean p6, v1, LKe/q2;->c:Z

    iget-object p0, v1, LKe/q2;->i:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p4, v1, LKe/q2;->f:Ljava/lang/String;

    iput-boolean p3, v1, LKe/q2;->b:Z

    iget-object p0, v1, LKe/q2;->i:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p5, v1, LKe/q2;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static b(Landroid/content/Context;LKe/q2;)LKe/E2;
    .locals 5

    iget-boolean v0, p1, LKe/q2;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Loe/j;->b:Loe/j;

    iget-object v3, p1, LKe/q2;->h:LKe/h2;

    if-eqz v3, :cond_0

    iget-object v3, v3, LKe/h2;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    const-string v4, "assemble_push_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "FCM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p0, v0, v1}, Loe/m;->b(Landroid/content/Context;Loe/j;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCg/J;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0}, Loe/i;->b(Landroid/content/Context;)Loe/i;

    move-result-object p0

    iget-object p0, p0, Loe/i;->b:Loe/i$a;

    iget-object p0, p0, Loe/i$a;->d:Ljava/lang/String;

    invoke-static {p0}, LKe/y;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, LKe/q2;->c()[B

    move-result-object p0

    invoke-static {v0, p0}, LKe/p2;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Loe/p;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, LKe/q2;->c()[B

    move-result-object p0

    :goto_2
    iget-object v0, p1, LKe/q2;->a:LKe/X1;

    iget-boolean p1, p1, LKe/q2;->c:Z

    sget-object v3, Loe/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v2, LKe/o2;

    invoke-direct {v2}, LKe/o2;-><init>()V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    new-instance v2, LKe/t2;

    invoke-direct {v2}, LKe/t2;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v2, LKe/k2;

    invoke-direct {v2}, LKe/k2;-><init>()V

    iget-object p1, v2, LKe/k2;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_3

    :pswitch_2
    new-instance v2, LKe/w2;

    invoke-direct {v2}, LKe/w2;-><init>()V

    goto :goto_3

    :pswitch_3
    new-instance v2, LKe/o2;

    invoke-direct {v2}, LKe/o2;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance v2, LKe/j2;

    invoke-direct {v2}, LKe/j2;-><init>()V

    goto :goto_3

    :pswitch_5
    new-instance v2, LKe/x2;

    invoke-direct {v2}, LKe/x2;-><init>()V

    goto :goto_3

    :pswitch_6
    new-instance v2, LKe/C2;

    invoke-direct {v2}, LKe/C2;-><init>()V

    goto :goto_3

    :pswitch_7
    new-instance v2, LKe/z2;

    invoke-direct {v2}, LKe/z2;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v2, LKe/B2;

    invoke-direct {v2}, LKe/B2;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance v2, LKe/v2;

    invoke-direct {v2}, LKe/v2;-><init>()V

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v2, p0}, LKe/D2;->b(LKe/E2;[B)V

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
