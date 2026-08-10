.class public LC/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:F

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static a(LMe/I2;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, LC/H2;->b(LMe/I2;BI)V

    return-void
.end method

.method public static b(LMe/I2;BI)V
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    invoke-virtual {p0}, LMe/I2;->e()LMe/K2;

    move-result-object p1

    :goto_0
    iget v1, p1, LMe/K2;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LMe/K2;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LC/H2;->b(LMe/I2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LMe/I2;->g()LMe/O2;

    move-result-object p1

    :goto_1
    iget v1, p1, LMe/O2;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LMe/O2;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LC/H2;->b(LMe/I2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LMe/I2;->f()LMe/L2;

    move-result-object p1

    :goto_2
    iget v1, p1, LMe/L2;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, LMe/L2;->a:B

    invoke-static {p0, v2, v1}, LC/H2;->b(LMe/I2;BI)V

    iget-byte v2, p1, LMe/L2;->b:B

    invoke-static {p0, v2, v1}, LC/H2;->b(LMe/I2;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {p0}, LMe/I2;->d()LMe/J2;

    move-result-object p1

    iget-byte p1, p1, LMe/J2;->a:B

    if-nez p1, :cond_1

    :cond_0
    :goto_4
    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, LC/H2;->b(LMe/I2;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, LMe/I2;->j()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, LMe/I2;->c()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, LMe/I2;->b()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, LMe/I2;->k()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, LMe/I2;->c()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    return-void

    :pswitch_a
    invoke-virtual {p0}, LMe/I2;->a()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, LMe/I2;->s()Z

    return-void

    :cond_2
    new-instance p0, LMe/H2;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 16

    const-string v0, "23"

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "/.vdevdir/"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LMe/c3;->b(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "lcfp"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "23:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    aget-object v15, v12, v13

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    aget-object v11, v12, v3

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-eq v12, v14, :cond_3

    goto :goto_0

    :cond_3
    aget-object v12, v11, v3

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-object v11, v11, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    sub-long v11, v4, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v11, v11

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, p1

    long-to-float v12, v14

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v12, v14

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    invoke-static {v9}, LF7/c;->e(Ljava/io/Closeable;)V

    return v13

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v9}, LF7/c;->e(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v9, v10

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {v10}, LF7/c;->e(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    invoke-static {v2}, LF7/c;->h(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_4
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v4

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v10, v4

    goto :goto_5

    :cond_8
    invoke-static {v4}, LF7/c;->e(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v10}, LF7/c;->e(Ljava/io/Closeable;)V

    :goto_6
    return v3

    :goto_7
    invoke-static {v10}, LF7/c;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;LPf/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llf/v;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/j;

    iget-object v3, v2, Lkf/j;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LFg/E;

    iget-object v2, v2, Lkf/j;->b:Ljava/lang/Object;

    check-cast v2, LPf/f0;

    new-instance v4, LSf/b0;

    invoke-interface {v2}, LPf/f0;->getIndex()I

    move-result v7

    invoke-interface {v2}, LQf/a;->getAnnotations()LQf/f;

    move-result-object v8

    invoke-interface {v2}, LPf/k;->getName()Log/f;

    move-result-object v9

    const-string/jumbo v3, "oldParameter.name"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LPf/f0;->K()Z

    move-result v11

    invoke-interface {v2}, LPf/f0;->r0()Z

    move-result v12

    invoke-interface {v2}, LPf/f0;->q0()Z

    move-result v13

    invoke-interface {v2}, LPf/f0;->u0()LFg/E;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lvg/b;->j(LPf/k;)LPf/C;

    move-result-object v3

    invoke-interface {v3}, LPf/C;->i()LMf/j;

    move-result-object v3

    invoke-virtual {v3, v10}, LMf/j;->f(LFg/E;)LFg/E;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LPf/n;->getSource()LPf/W;

    move-result-object v15

    const-string/jumbo v2, "oldParameter.source"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LSf/b0;-><init>(LPf/a;LPf/f0;ILQf/f;Log/f;LFg/E;ZZZLFg/E;LPf/W;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final e(LFg/E;)LFg/E;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LFg/s0;

    if-eqz v0, :cond_0

    check-cast p0, LFg/s0;

    invoke-interface {p0}, LFg/s0;->j0()LFg/E;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(LPf/e;)Lcg/D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lvg/b;->a:I

    invoke-interface {p0}, LPf/e;->l()LFg/L;

    move-result-object p0

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/E;

    invoke-static {v0}, LMf/j;->x(LFg/E;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    sget-object v2, LPf/f;->a:LPf/f;

    invoke-static {v0, v2}, Lrg/h;->n(LPf/k;LPf/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LPf/f;->c:LPf/f;

    invoke-static {v0, v2}, Lrg/h;->n(LPf/k;LPf/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string/jumbo p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPf/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LPf/e;->n0()Lyg/i;

    move-result-object p0

    instance-of v2, p0, Lcg/D;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lcg/D;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, LC/H2;->f(LPf/e;)Lcg/D;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final g(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_1

    const/16 p1, -0x41

    if-gt p2, p1, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, LC/H2;->h(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static final j(LFg/t0;LFg/E;)LFg/t0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC/H2;->e(LFg/E;)LFg/E;

    move-result-object p1

    invoke-static {p0, p1}, LC/H2;->s(LFg/t0;LFg/E;)LFg/t0;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/nio/ByteOrder;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static l()Z
    .locals 2

    sget v0, LC/H2;->c:I

    if-gtz v0, :cond_1

    sget v0, LC/H2;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, LC/H2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p2, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_5

    invoke-static {p0, v1, p2}, LC/H2;->i([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v5, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_9

    invoke-static {p0, v1, p2}, LC/H2;->i([BII)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LC/H2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AutoDensity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final o(LFg/E;)Z
    .locals 2

    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object v0

    invoke-interface {v0}, LFg/c0;->k()LPf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrg/j;->b(LPf/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LPf/e;

    invoke-static {v0}, Lvg/b;->g(LPf/k;)Log/c;

    move-result-object v0

    sget-object v1, LMf/n;->g:Log/c;

    invoke-virtual {v0, v1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LFg/E;->D0()LFg/c0;

    move-result-object p0

    invoke-interface {p0}, LFg/c0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/b0;

    if-eqz v0, :cond_1

    check-cast p0, LPf/b0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LG2/v;->m(LPf/b0;)LFg/E;

    move-result-object p0

    invoke-static {p0}, LC/H2;->o(LFg/E;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setData dataPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PTAClientWrapper"

    invoke-static {v1, v2, v0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lbc/A;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setDataFromFilename(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setData setDataMark:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v2, p0}, LA6/a;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(ILjava/nio/ByteOrder;)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    and-int/lit16 p1, p0, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    :cond_0
    shr-int/lit8 p1, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static r()V
    .locals 6

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/t0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t0;

    invoke-virtual {v0}, Lh0/t0;->b()I

    move-result v0

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object v1

    invoke-virtual {v1}, Lg0/s;->K()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "android.cameracovered.MiuiCameraCoveredManager"

    const/4 v4, 0x0

    const-string v5, "FrontCamCoverUtils"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string/jumbo v0, "showCoveredBlackView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addCoveredBlackView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call showCoveredBlackView failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "hideCoveredBlackView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "removeCoveredBlackView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call hideCoveredBlackView failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA2/l;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final s(LFg/t0;LFg/E;)LFg/t0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LFg/s0;

    if-eqz v0, :cond_0

    check-cast p0, LFg/s0;

    invoke-interface {p0}, LFg/s0;->getOrigin()LFg/t0;

    move-result-object p0

    invoke-static {p0, p1}, LC/H2;->s(LFg/t0;LFg/E;)LFg/t0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LFg/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LFg/L;

    if-eqz v0, :cond_2

    new-instance v0, LFg/O;

    check-cast p0, LFg/L;

    invoke-direct {v0, p0, p1}, LFg/O;-><init>(LFg/L;LFg/E;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_3

    new-instance v0, LFg/A;

    check-cast p0, LFg/y;

    invoke-direct {v0, p0, p1}, LFg/A;-><init>(LFg/y;LFg/E;)V

    return-object v0

    :cond_3
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method
