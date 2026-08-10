.class public final LKh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p0, LMe/u1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LMe/u1;

    iget-object v1, v1, LMe/u1;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_b

    const-string p0, "Network is unreachable"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 p0, 0x66

    return p0

    :cond_3
    const-string p0, "Connection refused"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_4

    const/16 p0, 0x67

    return p0

    :cond_4
    const-string p0, "Connection timed out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_5

    :goto_0
    const/16 p0, 0x69

    return p0

    :cond_5
    const-string p0, "EACCES (Permission denied)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x65

    return p0

    :cond_6
    const-string p0, "Connection reset by peer"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_7

    const/16 p0, 0x6d

    return p0

    :cond_7
    const-string p0, "Broken pipe"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/16 p0, 0x6e

    return p0

    :cond_8
    const-string p0, "No route to host"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 p0, 0x68

    return p0

    :cond_9
    const-string p0, "EINVAL (Invalid argument)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    return p0

    :cond_a
    const/16 p0, 0xc7

    return p0

    :cond_b
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_c

    const/16 p0, 0x6b

    return p0

    :cond_c
    if-eqz v0, :cond_d

    const/16 p0, 0x18f

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "rc params is null, not cpra"

    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x18

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LKh/a;->e(JZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LKh/a;->e(JZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JZZZI)Ljava/lang/String;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    const/16 p5, 0x3e8

    int-to-long v0, p5

    div-long v0, p0, v0

    const/16 p5, 0x3c

    int-to-long v2, p5

    div-long v4, v0, v2

    div-long v6, v4, v2

    rem-long/2addr v4, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p5, v6, v2

    const-string v2, ""

    const-string v3, ":"

    const-string v8, "%02d"

    const/4 v9, 0x1

    if-lez p5, :cond_3

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    invoke-static {p2, v8, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "00:"

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez p3, :cond_5

    const-string v2, "02"

    :cond_5
    const-string p3, "%"

    const-string v6, "d"

    invoke-static {p3, v2, v6}, LC/R1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p5, p3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v3}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p5, v8, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LC/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_6

    const/16 p3, 0xa

    int-to-long p3, p3

    div-long/2addr p0, p3

    const/16 p3, 0x64

    int-to-long p3, p3

    rem-long/2addr p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, v8, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v3, p0}, LC/c3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    const/16 v3, 0x81

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x90

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9d

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    aput-byte p0, v3, v0

    const-string v4, "cp1252"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v2, v1, [B

    const/16 v3, 0x20

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_2
    new-array v1, v1, [B

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static h(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final i(JLbc/K;)D
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/high16 p2, 0x100000

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_2
    const/16 p2, 0x400

    int-to-long v0, p2

    div-long/2addr p0, v0

    :cond_3
    :goto_0
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v0, "#.00"

    invoke-direct {p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Lof/e;)LSg/j;
    .locals 6

    instance-of v0, p0, LYg/f;

    if-nez v0, :cond_0

    new-instance v0, LSg/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LSg/j;-><init>(ILof/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LYg/f;

    :cond_1
    :goto_0
    sget-object v1, LYg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LYg/g;->b:LHc/f;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LSg/j;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LSg/j;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LSg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LSg/r;

    if-eqz v3, :cond_4

    check-cast v1, LSg/r;

    iget-object v1, v1, LSg/r;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LSg/j;->m()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LSg/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LSg/b;->a:LSg/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LSg/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LSg/j;-><init>(ILof/e;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v11

    const-class v12, Ld0/Y;

    invoke-virtual {v11, v12}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/Y;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1e

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_15

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_14

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_12

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_b

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_a

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_9

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_12

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v11, Ld0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v10

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v7, v13

    goto :goto_2

    :pswitch_1
    move v7, v10

    goto :goto_2

    :pswitch_2
    move v7, v9

    goto :goto_2

    :pswitch_3
    move v7, v8

    goto :goto_2

    :pswitch_4
    move v7, v6

    :goto_2
    move v13, v7

    :goto_3
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_7

    invoke-virtual {v11}, Ld0/Y;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    :pswitch_5
    move v6, v13

    goto/16 :goto_b

    :cond_8
    :goto_5
    :pswitch_6
    move v6, v9

    goto/16 :goto_b

    :cond_9
    :goto_6
    :pswitch_7
    move v6, v10

    goto/16 :goto_b

    :cond_a
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->j0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p1

    iget-boolean p1, p1, Lh0/B;->a:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_b
    :pswitch_8
    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p1

    const-class v0, Lcd/r;

    invoke-virtual {p1, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p1

    check-cast p1, Lcd/r;

    iget p1, p1, Lcd/r;->k:I

    if-ne p1, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, v11, Ld0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lqb/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    :goto_8
    move v6, v7

    goto/16 :goto_b

    :cond_12
    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_b

    :cond_14
    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object p1

    const-class v0, Lh0/t0;

    invoke-virtual {p1, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/t0;

    invoke-virtual {p1}, Lh0/t0;->b()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-eq p1, v13, :cond_9

    move v6, p1

    goto/16 :goto_b

    :cond_15
    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eq p1, v5, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Lu0/e;->n(II)I

    move-result v6

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Lu0/e;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v11, Ld0/Y;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v11, p0}, Ld0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_a

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    move v5, v6

    goto :goto_a

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v7

    goto :goto_a

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v5, v8

    goto :goto_a

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v10

    goto :goto_a

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    move v5, v9

    :goto_a
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_9
    move v6, v8

    goto :goto_b

    :cond_1e
    :pswitch_a
    invoke-static {p0}, Lcom/android/camera/data/data/z;->w(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :goto_b
    :pswitch_b
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static l(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lr9/c;)Z
    .locals 6

    const-string v0, "installForCn: invokeResult="

    const/4 v1, 0x0

    const-string v2, "AppInstaller"

    if-nez p0, :cond_0

    const-string p0, "installForCn: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "installForCn: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.market.PreloadedDataAppInstallService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.market"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryIntentServices(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lr9/a;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5, p0, p2}, Lr9/a;-><init>(Ljava/lang/String;ILandroid/content/Context;Lr9/c;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v3, v4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "installForCn: install failed - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lkf/k$a;

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, Lb0/a;->d()Lj0/a;

    move-result-object p0

    const-class v0, Lcd/r;

    invoke-virtual {p0, v0}, Lj0/a;->a(Ljava/lang/Class;)Lj0/c;

    move-result-object p0

    check-cast p0, Lcd/r;

    invoke-virtual {p0}, Lcd/r;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->g()Lh0/B;

    move-result-object p0

    iget-boolean p0, p0, Lh0/B;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/View;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, LQ/a;

    invoke-direct {p1, p0}, LQ/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_1
    invoke-static {p0}, LQ/b;->e(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static r(IZ)Z
    .locals 3

    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lw7/c;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    if-ne p0, v1, :cond_0

    sget-boolean p1, Lu0/e;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/e;->z()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_0
    if-nez p0, :cond_7

    sget-boolean p0, Lu0/e;->n:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lu0/e;->z()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lu0/e;->g:I

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_3
    invoke-static {}, Lu0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {}, Lu0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lu0/e;->g:I

    invoke-static {p0}, Lu0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_7

    goto :goto_1

    :cond_5
    sget-object v0, La0/a;->f:La0/a;

    iget-boolean v0, v0, La0/a;->b:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    return v2
.end method
