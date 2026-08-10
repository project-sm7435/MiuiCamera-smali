.class public final LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/d;
.implements Li8/b;


# direct methods
.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move v0, v3

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    and-int/lit8 v4, v2, 0x7f

    if-gez v2, :cond_0

    const/16 v2, 0x80

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LF7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    sub-float v3, v0, v2

    float-to-int v3, v3

    div-float/2addr p0, p2

    sub-float p2, v1, p0

    float-to-int p2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v3, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static i(II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static j(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static k([I)Landroid/graphics/Rect;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, LF7/a;->j(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LFg/E;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of p0, p0, LFg/y;

    return p0
.end method

.method public static final m(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(LFg/E;)LFg/L;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_0

    check-cast p0, LFg/y;

    iget-object p0, p0, LFg/y;->b:LFg/L;

    return-object p0

    :cond_0
    instance-of v0, p0, LFg/L;

    if-eqz v0, :cond_1

    check-cast p0, LFg/L;

    return-object p0

    :cond_1
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static o(Log/f;Ljava/lang/String;Ljava/lang/String;I)Log/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Log/f;->b:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Log/f;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, LQg/p;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, LQg/p;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, LFg/a0;->M(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, LFg/a0;->M(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, LFf/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, LFf/b;-><init>(III)V

    invoke-virtual {p1}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, LFf/c;

    iget-boolean p3, p3, LFf/c;->c:Z

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LFg/a0;->M(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    move-object p3, v3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LFg/a0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, LFg/a0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Log/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    float-to-int v4, v4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final q(LFg/E;)LFg/L;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/E;->G0()LFg/t0;

    move-result-object p0

    instance-of v0, p0, LFg/y;

    if-eqz v0, :cond_0

    check-cast p0, LFg/y;

    iget-object p0, p0, LFg/y;->c:LFg/L;

    return-object p0

    :cond_0
    instance-of v0, p0, LFg/L;

    if-eqz v0, :cond_1

    check-cast p0, LFg/L;

    return-object p0

    :cond_1
    new-instance p0, Lkf/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(I)Ly6/b;
    .locals 0

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    new-instance p0, Ly6/b;

    invoke-direct {p0}, Ly6/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lv7/c;)LMe/M0;
    .locals 14

    const/4 p0, 0x1

    instance-of v0, p1, Lh/a;

    sget-object v1, Lh/d;->g:Lh/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "cmd json \n"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    iget-object p1, p1, Lv7/c;->a:[B

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, p0

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v0}, Lh/d;->b([B)[B

    move-result-object p0

    new-instance p1, LMe/M0;

    invoke-direct {p1, p0}, LMe/M0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lh/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lh/b;

    iget-object v0, p1, Lh/b;->j:LAj/p;

    iget-object v4, p1, Lh/b;->h:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, p0, v2, v3}, LAj/p;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v8, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    const/16 v4, 0x1f43

    int-to-double v10, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    new-array v9, v4, [B

    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    move v11, p0

    :goto_0
    if-lez v10, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "totalBytes = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " totalPacageCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v13}, LP8/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f00\u59cb\u53d1\u9001\u7b2c"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\u5305 \u603b\u5305\u6570 = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LP8/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v12, p1, Lh/b;->i:I

    if-ge v10, v4, :cond_1

    :try_start_1
    new-array v13, v10, [B

    invoke-static {v9, v2, v13, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12, v13}, Lbc/e;->l(II[B)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lh/d;->b([B)[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v12, v9}, Lbc/e;->l(II[B)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Lh/d;->b([B)[B

    :goto_1
    int-to-float v10, v11

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v10, v12

    int-to-float v12, v8

    div-float/2addr v10, v12

    float-to-int v10, v10

    invoke-virtual {v0, p0, v10, v3}, LAj/p;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    add-int/2addr v11, p0

    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, LMe/M0;

    new-array v0, p0, [B

    aput-byte p0, v0, v2

    invoke-direct {p1, v0}, LMe/M0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/hannto/laser/HanntoError;

    invoke-direct {p1, p0}, Lcom/hannto/laser/HanntoError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v3
.end method
