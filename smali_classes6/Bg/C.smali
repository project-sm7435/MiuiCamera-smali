.class public LBg/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/d;
.implements Lxi/a;


# static fields
.field public static b:I = -0x1

.field public static c:I = -0x1


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBg/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, LBg/C;->h([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, LBg/C;->h([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DigestUtil"

    invoke-static {p1, p0}, Ll9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lsf/b;->a:Luf/a;

    invoke-virtual {v0, p0, p1}, Ltf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final k(LPf/e;Lhg/y;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Log/h;->a:Log/f;

    iget-boolean v2, v1, Log/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Log/h;->c:Log/f;

    :goto_0
    invoke-virtual {v1}, Log/f;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LPf/H;

    if-eqz v2, :cond_2

    check-cast v0, LPf/H;

    invoke-interface {v0}, LPf/H;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LQg/l;->y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, LPf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LPf/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LBg/C;->k(LPf/e;Lhg/y;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final l(JLRg/c;LRg/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LRg/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, LRg/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m([Ljava/lang/Enum;)Lrf/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrf/b;

    invoke-direct {v0, p0}, Lrf/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final n(Llg/c;I)Log/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llg/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Llg/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Log/b;->e(Ljava/lang/String;Z)Log/b;

    move-result-object p0

    return-object p0
.end method

.method public static o()I
    .locals 2

    sget v0, LBg/C;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LBg/C;->c:I

    :cond_0
    sget v0, LBg/C;->c:I

    return v0
.end method

.method public static final p(Llg/c;I)Log/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->e(Ljava/lang/String;)Log/f;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;
    .locals 9

    instance-of v0, p0, LAj/j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Http error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LAj/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class cast error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SSL Handshake error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect time out, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Read time out, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Host Error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Service Error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/net/UnknownServiceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Interrupted, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ApiError, Cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiExceptionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v1, "Unknown Api Error"

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    :goto_0
    new-instance v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v5, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "body parse error"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static r()Z
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

.method public static final s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lhg/y;->a:Lhg/y;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMf/f;->i(LFg/E;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    sget-object v3, LMf/o;->a:LSf/L;

    invoke-static {v0}, LMf/f;->i(LFg/E;)Z

    invoke-static {v0}, LG2/v;->k(LFg/E;)LMf/j;

    move-result-object v12

    invoke-virtual {v0}, LFg/E;->getAnnotations()LQf/f;

    move-result-object v13

    invoke-static {v0}, LMf/f;->f(LFg/E;)LFg/E;

    move-result-object v14

    invoke-static {v0}, LMf/f;->d(LFg/E;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, LMf/f;->g(LFg/E;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Llf/o;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/i0;

    invoke-interface {v6}, LFg/i0;->getType()LFg/E;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LFg/Z;->b:LFg/Z$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/Z;->c:LFg/Z;

    sget-object v6, LMf/o;->a:LSf/L;

    invoke-virtual {v6}, LSf/L;->h()LFg/c0;

    move-result-object v6

    invoke-static {v0}, LMf/f;->h(LFg/E;)Z

    invoke-virtual {v0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Llf/v;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/i0;

    invoke-interface {v7}, LFg/i0;->getType()LFg/E;

    move-result-object v7

    const-string v8, "arguments.last().type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LG2/v;->a(LFg/E;)LFg/k0;

    move-result-object v7

    invoke-static {v7}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v11}, LFg/F;->e(LFg/Z;LFg/c0;Ljava/util/List;ZLGg/g;)LFg/L;

    move-result-object v3

    invoke-static {v3, v5}, Llf/v;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, LG2/v;->k(LFg/E;)LMf/j;

    move-result-object v3

    invoke-virtual {v3}, LMf/j;->o()LFg/L;

    move-result-object v3

    const-string v4, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LMf/f;->b(LMf/j;LQf/f;LFg/E;Ljava/util/List;Ljava/util/ArrayList;LFg/E;Z)LFg/L;

    move-result-object v3

    invoke-virtual {v0}, LFg/E;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, LFg/L;->K0(Z)LFg/L;

    move-result-object v0

    invoke-static {v0, v1, v2}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0}, LGg/b$a;->g(LIg/g;)LFg/y;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, LGg/b$a;->M(LIg/e;)LFg/L;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v0}, LGg/b$a;->h(LIg/g;)LFg/L;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v10}, LGg/b$a;->V(LIg/h;)LFg/c0;

    move-result-object v10

    invoke-static {v10}, LGg/b$a;->x(LIg/k;)Z

    move-result v12

    const-string v13, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v14, "["

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LFg/c0;

    if-eqz v12, :cond_27

    move-object v12, v10

    check-cast v12, LFg/c0;

    invoke-interface {v12}, LFg/c0;->k()LPf/h;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LPf/e;

    invoke-static {v12}, LMf/j;->t(LPf/e;)LMf/k;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkf/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lhg/n;->h:Lhg/n$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lhg/n;->g:Lhg/n$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lhg/n;->f:Lhg/n$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lhg/n;->e:Lhg/n$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lhg/n;->d:Lhg/n$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lhg/n;->c:Lhg/n$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lhg/n;->b:Lhg/n$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lhg/n;->a:Lhg/n$c;

    :goto_1
    invoke-static {v0}, LGg/b$a;->G(LIg/g;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, LYf/B;->p:Log/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LGg/b$a;->t(LFg/E;Log/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v6, v5, Lhg/n$c;->i:Lwg/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwg/d;->f()Log/c;

    move-result-object v5

    invoke-static {v5}, Lwg/c;->c(Log/c;)Lwg/c;

    move-result-object v5

    invoke-virtual {v5}, Lwg/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhg/n$b;

    invoke-direct {v6, v5}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    goto/16 :goto_6

    :cond_7
    move-object v11, v5

    goto/16 :goto_6

    :cond_8
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LFg/c0;

    if-eqz v12, :cond_26

    move-object v12, v10

    check-cast v12, LFg/c0;

    invoke-interface {v12}, LFg/c0;->k()LPf/h;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LPf/e;

    invoke-static {v12}, LMf/j;->r(LPf/h;)LMf/k;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lwg/d;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lwg/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/o;->a(Ljava/lang/String;)Lhg/n;

    move-result-object v11

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x4

    invoke-static {v0}, Lwg/d;->a(I)V

    throw v11

    :cond_a
    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, LFg/c0;

    if-eqz v12, :cond_25

    move-object v12, v10

    check-cast v12, LFg/c0;

    invoke-interface {v12}, LFg/c0;->k()LPf/h;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LMf/j;->J(LPf/h;)Z

    move-result v12

    if-ne v12, v3, :cond_b

    move v12, v3

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, LFg/c0;

    if-eqz v8, :cond_f

    check-cast v10, LFg/c0;

    invoke-interface {v10}, LFg/c0;->k()LPf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LPf/e;

    invoke-static {v5}, Lvg/b;->h(LPf/k;)Log/d;

    move-result-object v5

    sget-object v6, LOf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LOf/c;->f(Log/d;)Log/b;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-boolean v6, v1, Lhg/z;->g:Z

    if-nez v6, :cond_e

    sget-object v6, LOf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/c$a;

    iget-object v8, v8, LOf/c$a;->a:Log/b;

    invoke-virtual {v8, v5}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_e
    :goto_5
    invoke-static {v5}, Lwg/c;->b(Log/b;)Lwg/c;

    move-result-object v5

    invoke-virtual {v5}, Lwg/c;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lhg/n$b;

    invoke-direct {v11, v5}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    if-eqz v11, :cond_12

    iget-boolean v3, v1, Lhg/z;->a:Z

    if-eqz v3, :cond_11

    instance-of v3, v11, Lhg/n$c;

    if-eqz v3, :cond_11

    move-object v3, v11

    check-cast v3, Lhg/n$c;

    iget-object v3, v3, Lhg/n$c;->i:Lwg/d;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwg/d;->f()Log/c;

    move-result-object v3

    invoke-static {v3}, Lwg/c;->c(Log/c;)Lwg/c;

    move-result-object v3

    invoke-virtual {v3}, Lwg/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lhg/n$b;

    invoke-direct {v11, v3}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2, v0, v11, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_12
    invoke-virtual {v0}, LFg/E;->D0()LFg/c0;

    move-result-object v5

    instance-of v6, v5, LFg/C;

    if-eqz v6, :cond_14

    check-cast v5, LFg/C;

    iget-object v0, v5, LFg/C;->a:LFg/E;

    if-eqz v0, :cond_13

    invoke-static {v0}, LG2/v;->A(LFg/E;)LFg/t0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v5, LFg/C;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Llf/v;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v5}, LFg/c0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, LHg/i;->f(LPf/k;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v0, Lhg/n$b;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    check-cast v5, LPf/e;

    return-object v0

    :cond_15
    instance-of v6, v5, LPf/e;

    iget-boolean v8, v1, Lhg/z;->c:Z

    if-eqz v6, :cond_1c

    invoke-static {v0}, LMf/j;->y(LFg/E;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1b

    invoke-virtual {v0}, LFg/E;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/i0;

    invoke-interface {v0}, LFg/i0;->getType()LFg/E;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LFg/i0;->b()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    new-instance v0, Lhg/n$b;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v0}, LFg/i0;->b()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LC/H;->q(ILjava/lang/String;)V

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v0}, Lv/i;->c(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    iget-object v0, v1, Lhg/z;->f:Lhg/z;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lhg/z;->h:Lhg/z;

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_19
    iget-object v0, v1, Lhg/z;->i:Lhg/z;

    if-nez v0, :cond_1a

    :goto_7
    move-object v0, v1

    :cond_1a
    invoke-static {v4, v0, v2}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhg/n;

    invoke-static {v0}, Lhg/o;->b(Lhg/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->a(Ljava/lang/String;)Lhg/n;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v6, :cond_20

    invoke-static {v5}, Lrg/j;->b(LPf/k;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-boolean v3, v1, Lhg/z;->b:Z

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lfc/f;->j(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object v3

    check-cast v3, LFg/E;

    if-eqz v3, :cond_1d

    new-instance v10, Lhg/z;

    iget-object v0, v1, Lhg/z;->h:Lhg/z;

    const/16 v20, 0x200

    iget-boolean v11, v1, Lhg/z;->a:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lhg/z;->c:Z

    iget-boolean v14, v1, Lhg/z;->d:Z

    iget-boolean v15, v1, Lhg/z;->e:Z

    iget-object v4, v1, Lhg/z;->f:Lhg/z;

    iget-boolean v5, v1, Lhg/z;->g:Z

    iget-object v1, v1, Lhg/z;->i:Lhg/z;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Lhg/z;-><init>(ZZZZZLhg/z;ZLhg/z;Lhg/z;I)V

    invoke-static {v3, v10, v2}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v3, v5

    check-cast v3, LPf/e;

    sget-object v4, LMf/n$a;->P:Log/d;

    invoke-static {v3, v4}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Lhg/n$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    check-cast v5, LPf/e;

    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->d:LPf/f;

    if-ne v3, v4, :cond_1f

    invoke-interface {v5}, LPf/k;->d()LPf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LPf/e;

    :cond_1f
    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LBg/C;->k(LPf/e;Lhg/y;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lhg/n$b;

    invoke-direct {v4, v3}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_20
    instance-of v3, v5, LPf/b0;

    if-eqz v3, :cond_22

    check-cast v5, LPf/b0;

    invoke-static {v5}, LG2/v;->m(LPf/b0;)LFg/E;

    move-result-object v2

    invoke-virtual {v0}, LFg/E;->E0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LG2/v;->t(LFg/E;)LFg/t0;

    move-result-object v2

    :cond_21
    sget-object v0, LOg/b;->b:LOg/b$e;

    invoke-static {v2, v1, v0}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v3, v5, LPf/a0;

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Lhg/z;->j:Z

    if-eqz v3, :cond_23

    check-cast v5, LPf/a0;

    invoke-interface {v5}, LPf/a0;->U()LFg/L;

    move-result-object v0

    invoke-static {v0, v1, v2}, LBg/C;->s(LFg/E;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LC/c3;->k(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static t(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static u(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, LBg/C;->v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static v(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    const-string v0, "activeArraySize must be non null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cropRegion must be non null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toZoomRatio(): activeArraySize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CameraCoordinateUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static final w(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/io/File;LZ2/j;Lokhttp3/Response;)Z
    .locals 5

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object p1, p1, LZ2/j;->a:LZ2/a;

    iget-object p1, p1, LZ2/a;->d:LR2/a$a;

    if-eqz p1, :cond_2

    const-string p2, "SHA-1"

    const-string v0, "Verifier"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 p0, 0x1000

    :try_start_2
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p2, p0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    :try_start_4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p1, LR2/a;->a:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p2}, LSg/H;->c(Lokhttp3/Response;)J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_5
    return v1
.end method


# virtual methods
.method public a(ILxi/b;)Z
    .locals 0

    iget p0, p2, Lxi/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lxi/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LC/t2;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lxi/b;)I
    .locals 6

    iget p0, p1, Lxi/b;->i:I

    iget v0, p1, Lxi/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lxi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lxi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lxi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lxi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lxi/b;->g:I

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p1, Lxi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lxi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lxi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lxi/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lxi/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lxi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lxi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lxi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lxi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lxi/b;->g:I

    return p0
.end method

.method public d(Lxi/b;)V
    .locals 10

    iget-object p0, p1, Lxi/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lxi/b;->a:I

    iget v1, p1, Lxi/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lxi/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, Lxi/b;->h:I

    iget p0, p1, Lxi/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lxi/b;->e:I

    iput p0, p1, Lxi/b;->g:I

    return-void

    :cond_3
    iget-object p0, p1, Lxi/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lxi/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lxi/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lxi/b;->h:I

    return-void
.end method

.method public g(Lxi/b;)I
    .locals 10

    iget p0, p1, Lxi/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lxi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lxi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lxi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lxi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    return v3

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lxi/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, Lxi/b;->h:I

    return v3

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lxi/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lxi/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    return p0

    :cond_5
    iget-object p0, p1, Lxi/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lxi/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lxi/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lxi/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_0

    :cond_6
    move v6, v3

    :goto_0
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    return v6

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lxi/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, Lxi/b;->h:I

    return v6

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lxi/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, Lxi/b;->h:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LBg/C;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
