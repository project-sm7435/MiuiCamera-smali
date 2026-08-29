.class public LA3/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;
.implements LQ3/a;
.implements Lp5/a;


# direct methods
.method public static d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/util/List;LJf/j;)LCg/G;
    .locals 1

    new-instance v0, LCg/X;

    invoke-direct {v0, p0}, LCg/X;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, LCg/u0;->e(LCg/q0;)LCg/u0;

    move-result-object p0

    invoke-static {p1}, Lif/s;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCg/G;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LCg/u0;->j(ILCg/G;)LCg/G;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LJf/j;->m()LCg/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "17 ultra by leica"

    invoke-static {p0, v1, v0}, LNg/p;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "leitzphone powered by xiaomi"

    invoke-static {p0, v1, v0}, LNg/p;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(LOe/d;)LXe/s;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "RendererFactory"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer unsupported renderer type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, LXe/G;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, LXe/A;

    invoke-direct {p0}, LXe/A;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, LXe/m;

    invoke-direct {p0}, LXe/m;-><init>()V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, LXe/u;

    invoke-direct {p0}, LXe/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXe/u;->d:I

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, LXe/N;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, LXe/O;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance p0, LXe/P;

    invoke-direct {p0}, LXe/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXe/P;->f:I

    sget-object v0, LRe/i;->b:[F

    invoke-static {v0}, LRe/i;->b([F)Ljava/nio/FloatBuffer;

    sget-object v0, LRe/i;->d:[F

    invoke-static {v0}, LRe/i;->b([F)Ljava/nio/FloatBuffer;

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, LXe/j;

    invoke-direct {p0}, LXe/j;-><init>()V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, LXe/Q;

    invoke-direct {p0}, LXe/Q;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getGlobalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p0, LXe/a;

    invoke-direct {p0}, LXe/a;-><init>()V

    goto/16 :goto_1

    :pswitch_c
    new-instance p0, LXe/z;

    invoke-direct {p0}, LXe/z;-><init>()V

    goto/16 :goto_1

    :pswitch_d
    new-instance p0, LXe/r;

    invoke-direct {p0}, LXe/r;-><init>()V

    goto/16 :goto_1

    :pswitch_e
    new-instance p0, LXe/q;

    invoke-direct {p0}, LXe/g;-><init>()V

    goto/16 :goto_1

    :pswitch_f
    new-instance p0, LXe/E;

    invoke-direct {p0}, LXe/g;-><init>()V

    goto/16 :goto_1

    :pswitch_10
    new-instance p0, LXe/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LXe/h;-><init>(I)V

    goto/16 :goto_1

    :pswitch_11
    new-instance p0, LXe/o;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_12
    new-instance p0, LXe/f;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_13
    new-instance p0, LXe/l;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_14
    new-instance p0, LXe/F;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_15
    new-instance p0, LXe/n;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto/16 :goto_1

    :pswitch_16
    new-instance p0, LXe/c;

    invoke-direct {p0}, LXe/g;-><init>()V

    goto :goto_1

    :pswitch_17
    new-instance p0, LXe/e;

    invoke-direct {p0}, LXe/e;-><init>()V

    goto :goto_1

    :pswitch_18
    new-instance p0, LXe/k;

    invoke-direct {p0}, LXe/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXe/k;->e:I

    goto :goto_1

    :pswitch_19
    new-instance p0, LXe/D;

    invoke-direct {p0}, LXe/D;-><init>()V

    goto :goto_1

    :pswitch_1a
    new-instance p0, LXe/C;

    invoke-direct {p0}, LXe/C;-><init>()V

    goto :goto_1

    :pswitch_1b
    new-instance p0, LYe/c;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto :goto_1

    :pswitch_1c
    new-instance p0, LYe/a;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto :goto_1

    :pswitch_1d
    new-instance p0, LYe/b;

    invoke-direct {p0}, LXe/s;-><init>()V

    goto :goto_1

    :pswitch_1e
    new-instance p0, LXe/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LXe/h;-><init>(I)V

    goto :goto_1

    :pswitch_1f
    new-instance p0, LXe/i;

    invoke-direct {p0}, LXe/i;-><init>()V

    goto :goto_1

    :pswitch_20
    new-instance p0, LXe/d;

    invoke-direct {p0}, LXe/d;-><init>()V

    goto :goto_1

    :pswitch_21
    new-instance p0, LXe/K;

    invoke-direct {p0}, LXe/K;-><init>()V

    goto :goto_1

    :pswitch_22
    new-instance p0, LXe/H;

    invoke-direct {p0}, LXe/H;-><init>()V

    goto :goto_1

    :pswitch_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLocalRenderer the renderer not implemented type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    const-string v6, "SHA"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const-string v6, "digest(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    array-length v8, v5

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_1

    aget-byte v10, v5, v9

    and-int/lit16 v11, v10, 0xff

    mul-int/lit8 v12, v9, 0x2

    ushr-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    aput-char v11, v7, v12

    add-int/lit8 v12, v12, 0x1

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v6, v10

    aput-char v10, v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-static {v1}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "getAppSignature: failed! "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PackageExt"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p0, v1, Lhf/k$a;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lif/u;->a:Lif/u;

    :cond_6
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static j(IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-ne p0, v2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    if-eqz p1, :cond_2

    if-lt p0, v3, :cond_0

    if-ge p0, v2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    if-ltz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :goto_1
    const-string v2, "PortraitUtil"

    if-nez p1, :cond_3

    const-string p1, "Invalid vendor id:"

    invoke-static {p0, p1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "invalid_bokeh"

    return-object p0

    :cond_3
    const-string p1, "mi_portrait"

    if-eqz p0, :cond_9

    const-string v3, "portrait"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    const-string p1, "Unknown vendor id:"

    invoke-static {p0, p1}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :pswitch_0
    move-object p1, v3

    goto :goto_2

    :pswitch_1
    const-string p1, "soft-portrait-enc"

    goto :goto_2

    :pswitch_2
    const-string p1, "soft-portrait"

    goto :goto_2

    :cond_5
    :pswitch_3
    const-string p1, "megvii_single_portrait"

    goto :goto_2

    :cond_6
    :pswitch_4
    const-string p1, "mialgo_portrait"

    goto :goto_2

    :cond_7
    const-string p1, "megvii_portrait_google"

    goto :goto_2

    :cond_8
    const-string p1, "megvii_portrait"

    :cond_9
    :goto_2
    :pswitch_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final k(Lig/c;I)Llg/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lig/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lig/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Llg/b;->e(Ljava/lang/String;Z)Llg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lig/c;I)Llg/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lig/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llg/f;->d(Ljava/lang/String;)Llg/f;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const v0, 0x175cbc96

    invoke-static {v0, p0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "PackageExt"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isPackageAvailable: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhf/l;->a(Ljava/lang/Throwable;)Lhf/k$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "isPackageAvailable: package not exist - "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lhf/k$a;

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const-string p0, "isPackageAvailable: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static final o(LMf/Z;)LCg/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMf/k;->d()LMf/k;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LMf/i;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    if-eqz v1, :cond_1

    check-cast v0, LMf/i;

    invoke-interface {v0}, LMf/h;->i()LCg/g0;

    move-result-object v0

    invoke-interface {v0}, LCg/g0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/Z;

    invoke-interface {v4}, LMf/Z;->i()LCg/g0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LA3/R1;->e(Ljava/util/ArrayList;Ljava/util/List;LJf/j;)LCg/G;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LMf/u;

    if-eqz v1, :cond_3

    check-cast v0, LMf/u;

    invoke-interface {v0}, LMf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMf/Z;

    invoke-interface {v4}, LMf/Z;->i()LCg/g0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LMf/Z;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsg/c;->e(LMf/k;)LJf/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, LA3/R1;->e(Ljava/util/ArrayList;Ljava/util/List;LJf/j;)LCg/G;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(LCg/v0;ZZLZf/z;I)Lag/a;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LKe/l;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    new-instance p1, Lag/a;

    const/16 v7, 0x22

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lag/a;-><init>(LCg/v0;ZZLjava/util/Set;I)V

    return-object p1
.end method

.method public static q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v0, v3

    sub-int v6, v1, p0

    add-int/2addr v0, v3

    add-int/2addr v1, p0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "toCropRegion(): zoom ratio = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", crop region = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CropRegionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activeArraySize must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zoom ratio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Llf/h;Ljava/lang/Object;Ljava/lang/Object;Lwf/p;Llf/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LUg/A;->c(Llf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LTg/u;

    invoke-direct {v0, p4, p0}, LTg/u;-><init>(Llf/e;Llf/h;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lwf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    sget-object p0, Lmf/a;->a:Lmf/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LUg/A;->a(Llf/h;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
