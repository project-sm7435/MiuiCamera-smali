.class public LFg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/c;
.implements Lr5/a;


# direct methods
.method public static A([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(LGf/e;)LGf/d;
    .locals 5

    instance-of v0, p0, LGf/d;

    if-eqz v0, :cond_0

    check-cast p0, LGf/d;

    return-object p0

    :cond_0
    instance-of v0, p0, LGf/o;

    if-eqz v0, :cond_6

    check-cast p0, LGf/o;

    invoke-interface {p0}, LGf/o;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LGf/n;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LJf/Q;

    iget-object v3, v3, LJf/Q;->a:LFg/E;

    invoke-virtual {v3}, LFg/E;->D0()LFg/c0;

    move-result-object v3

    invoke-interface {v3}, LFg/c0;->k()LPf/h;

    move-result-object v3

    instance-of v4, v3, LPf/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LPf/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->b:LPf/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LPf/e;->getKind()LPf/f;

    move-result-object v2

    sget-object v3, LPf/f;->e:LPf/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LGf/n;

    if-nez v2, :cond_4

    invoke-static {p0}, Llf/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LGf/n;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LFg/a0;->C(LGf/n;)LGf/d;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(LGf/n;)LGf/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LGf/n;->d()LGf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LFg/a0;->B(LGf/e;)LGf/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LJf/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/U;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/M;->m()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/M;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final E(Landroid/util/Size;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final F(Ljava/lang/Object;)LYg/t;
    .locals 1

    sget-object v0, LYg/a;->a:LHc/f;

    if-eq p0, v0, :cond_0

    check-cast p0, LYg/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Llc/a;LMe/J0;LMe/K0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init in  pid :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object v0

    iput-object p1, v0, Lmc/d;->e:Llc/a;

    iput-object p2, v0, Lmc/d;->g:LMe/J0;

    iput-object p3, v0, Lmc/d;->h:LMe/K0;

    iget-object p1, v0, Lmc/d;->c:Ljava/util/HashMap;

    iput-object p1, p2, LMe/J0;->b:Ljava/util/HashMap;

    iget-object p1, v0, Lmc/d;->b:Ljava/util/HashMap;

    iput-object p1, p3, LMe/K0;->b:Ljava/util/HashMap;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "init in process\u3000start scheduleJob"

    invoke-static {p1}, Lkc/b;->n(Ljava/lang/String;)V

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object p0

    iget-object p0, p0, Lmc/d;->d:Landroid/content/Context;

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object p1

    invoke-virtual {p1}, Lmc/d;->g()V

    invoke-static {p0}, Lmc/d;->c(Landroid/content/Context;)Lmc/d;

    move-result-object p0

    invoke-virtual {p0}, Lmc/d;->h()V

    :cond_2
    return-void
.end method

.method public static final I(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LYg/a;->a:LHc/f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {v0, v2, p0}, LFg/a0;->y(II[B)[B

    move-result-object p0

    invoke-static {p0}, LFg/a0;->A([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PortraitDepthMap"

    const-string v2, "Illegal depthmap format"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static final K(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-static {p0}, Lkf/l;->a(Ljava/lang/Throwable;)Lkf/k$a;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-static {v1}, Lkf/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "getAppSignature: failed! "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PackageExt"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p0, v1, Lkf/k$a;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Llf/x;->a:Llf/x;

    :cond_6
    const-string p0, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

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

.method public static final M(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    const-string v4, "g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    const-string v4, "b"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    const-string v4, "intensity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, LWd/a;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LWd/a;-><init>(Ljava/lang/String;IIIF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object p0, v6

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static O([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static P(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_2

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p4

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_4

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static final Q(LFg/Z;LQf/f;)LFg/Z;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFg/n;->a(LFg/Z;)LQf/f;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LFg/n;->a:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LFg/n;->b:LLg/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLg/e;->a()LLg/c;

    move-result-object v0

    iget v1, v1, LLg/a$a;->b:I

    invoke-virtual {v0, v1}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/m;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LLg/e;->a:LLg/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFg/X;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LLg/e;->a:LLg/c;

    invoke-virtual {v1}, LLg/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LFg/Z$a;->c(Ljava/util/List;)LFg/Z;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LQf/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, LFg/m;

    invoke-direct {v0, p1}, LFg/m;-><init>(LQf/f;)V

    invoke-virtual {v0}, LFg/m;->b()LGf/d;

    move-result-object p1

    sget-object v1, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v1, p1}, LLg/y;->b(LGf/d;)I

    move-result p1

    iget-object v1, p0, LLg/e;->a:LLg/c;

    invoke-virtual {v1, p1}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LFg/Z;

    invoke-static {v0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LFg/Z;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Llf/v;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LFg/Z$a;->c(Ljava/util/List;)LFg/Z;

    move-result-object p0

    return-object p0
.end method

.method public static R(LFg/q0;ZLcg/F;I)Ldg/a;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move-object p2, p3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LZi/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :cond_3
    move-object v6, p3

    new-instance v2, Ldg/a;

    const/16 v7, 0x22

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldg/a;-><init>(LFg/q0;ZZLjava/util/Set;I)V

    return-object v2
.end method

.method public static final S(LQf/f;)LFg/Z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQf/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFg/Z;->c:LFg/Z;

    return-object p0

    :cond_0
    sget-object v0, LFg/Z;->b:LFg/Z$a;

    new-instance v1, LFg/m;

    invoke-direct {v1, p0}, LFg/m;-><init>(LQf/f;)V

    invoke-static {v1}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/Z$a;->c(Ljava/util/List;)LFg/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFg/a0;->K(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/google/common/util/concurrent/ListenableFuture;Lqf/c;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, LSg/j;

    invoke-static {p1}, LG2/v;->q(Lof/e;)Lof/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSg/j;-><init>(ILof/e;)V

    invoke-virtual {v0}, LSg/j;->r()V

    new-instance p1, LXg/b;

    invoke-direct {p1, p0, v0}, LXg/b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LSg/j;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LXg/a;

    invoke-direct {p1, p0}, LXg/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0, p1}, LSg/j;->t(Lzf/l;)V

    invoke-virtual {v0}, LSg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final i(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static j([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_13

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_12

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, LFg/a0;->j([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_4
    instance-of v5, v3, [B

    if-eqz v5, :cond_5

    instance-of v5, v4, [B

    if-eqz v5, :cond_5

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_5
    instance-of v5, v3, [S

    if-eqz v5, :cond_6

    instance-of v5, v4, [S

    if-eqz v5, :cond_6

    check-cast v3, [S

    check-cast v4, [S

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_6
    instance-of v5, v3, [I

    if-eqz v5, :cond_7

    instance-of v5, v4, [I

    if-eqz v5, :cond_7

    check-cast v3, [I

    check-cast v4, [I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_7
    instance-of v5, v3, [J

    if-eqz v5, :cond_8

    instance-of v5, v4, [J

    if-eqz v5, :cond_8

    check-cast v3, [J

    check-cast v4, [J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of v5, v3, [F

    if-eqz v5, :cond_9

    instance-of v5, v4, [F

    if-eqz v5, :cond_9

    check-cast v3, [F

    check-cast v4, [F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_9
    instance-of v5, v3, [D

    if-eqz v5, :cond_a

    instance-of v5, v4, [D

    if-eqz v5, :cond_a

    check-cast v3, [D

    check-cast v4, [D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of v5, v3, [C

    if-eqz v5, :cond_b

    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    check-cast v3, [C

    check-cast v4, [C

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    instance-of v5, v4, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    check-cast v4, [Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_c
    instance-of v5, v3, Lkf/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    instance-of v5, v4, Lkf/r;

    if-eqz v5, :cond_d

    check-cast v3, Lkf/r;

    check-cast v4, Lkf/r;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_d
    instance-of v5, v3, Lkf/y;

    if-eqz v5, :cond_e

    instance-of v5, v4, Lkf/y;

    if-eqz v5, :cond_e

    check-cast v3, Lkf/y;

    check-cast v4, Lkf/y;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_e
    instance-of v5, v3, Lkf/t;

    if-eqz v5, :cond_f

    instance-of v5, v4, Lkf/t;

    if-eqz v5, :cond_f

    check-cast v3, Lkf/t;

    check-cast v4, Lkf/t;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_f
    instance-of v5, v3, Lkf/v;

    if-eqz v5, :cond_10

    instance-of v5, v4, Lkf/v;

    if-eqz v5, :cond_10

    check-cast v3, Lkf/v;

    check-cast v4, Lkf/v;

    invoke-static {v6, v6}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_2
    return v2

    :cond_13
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static k(III[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static l(I[F[FII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p1, p3, p2, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static m([B[BIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static n([J[JIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static o([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic p(III[I[I)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    array-length p1, p3

    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, LFg/a0;->k(III[I[I)V

    return-void
.end method

.method public static synthetic q([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .locals 2

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

    array-length p4, p0

    :cond_2
    invoke-static {p0, p2, p1, p3, p4}, LFg/a0;->o([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-void
.end method

.method public static r([BII)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p2, v0}, LFg/a0;->t(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p1, v0}, LFg/a0;->t(II)V

    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    invoke-static {p0, p1, v1, v2, v3}, LD8/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(IIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 13

    const-class v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v1, "mX"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LIi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LIi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWidth"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LIi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mHeight"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LIi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mWeight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v0, v1, v2}, LIi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    move v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v1
.end method

.method public static v([Ljava/lang/Object;LHc/f;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static w([J)V
    .locals 4

    array-length v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p0, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic x([Ljava/lang/Object;LHc/f;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LFg/a0;->v([Ljava/lang/Object;LHc/f;II)V

    return-void
.end method

.method public static y(II[B)[B
    .locals 2

    if-lez p1, :cond_0

    if-ltz p0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "WRONG ARGUMENT: from ="

    const-string v1, ", length = "

    invoke-static {p0, p1, v0, v1}, LC/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static z(J)[I
    .locals 10

    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v2, v0, v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 p0, 0x0

    move p1, p0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v2

    const-wide/16 v5, 0x0

    if-lez v3, :cond_2

    const-wide/32 v0, 0x3b9aca00

    move-wide v2, p0

    :goto_0
    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    rem-long/2addr v2, v0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    int-to-long v1, v0

    div-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x3b9aca00

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x45610000    # 3600.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    :goto_1
    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    rem-long/2addr v2, v0

    goto :goto_1

    :cond_3
    long-to-int p1, v2

    div-int/2addr p0, p1

    const v0, 0xf4240

    div-int p1, v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v4

    :goto_2
    if-ge p0, p1, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_3

    :cond_5
    move v4, p0

    :goto_3
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0
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

.method public d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    new-instance p0, LT/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LT/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    return-void
.end method
