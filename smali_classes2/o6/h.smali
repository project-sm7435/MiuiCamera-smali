.class public final Lo6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo6/h;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x64t
        0x72t
        0x20t
    .end array-data
.end method

.method public constructor <init>([I[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lo6/h;-><init>([I[BZ[B)V

    return-void
.end method

.method public constructor <init>([I[BZ[B)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lo6/h;->a:I

    iput v2, p0, Lo6/h;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Lo6/h;->c:[I

    const-string v3, "HdrEvValue"

    if-eqz p2, :cond_c

    array-length v4, p2

    if-lt v4, v1, :cond_c

    aget-byte v4, p2, v2

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    array-length p1, p2

    const/16 p3, 0x8

    if-le p1, p3, :cond_2

    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_1

    sget-object v5, Lo6/h;->d:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "HdrEvValue is new version, type = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, p2, v0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte p1, p2, v0

    if-ne p1, v1, :cond_3

    iput v1, p0, Lo6/h;->a:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-string p3, "Exception parsing hdrCheckerValues type box."

    invoke-static {v3, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move p3, v2

    :cond_3
    :goto_4
    aget-byte p1, p2, p3

    if-gez p1, :cond_4

    const-string v4, "invalid sequence num "

    invoke-static {p1, v4}, LA/O;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-array v4, p1, [I

    move v5, v2

    :goto_5
    const-string v6, "]="

    if-ge v5, p1, :cond_5

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v8, p3

    aget-byte v8, p2, v8

    aput v8, v4, v5

    const-string v8, "HdrEvValue: originEv["

    invoke-static {v5, v8, v6}, LK2/e;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v5, v4, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_5

    :cond_5
    if-nez p4, :cond_6

    iput p1, p0, Lo6/h;->b:I

    iput-object v4, p0, Lo6/h;->c:[I

    goto/16 :goto_c

    :cond_6
    array-length p2, p4

    if-lt p2, p1, :cond_9

    move p2, v2

    move p3, p2

    :goto_6
    if-ge p2, p1, :cond_7

    aget-byte v0, p4, p2

    add-int/2addr p3, v0

    add-int/2addr p2, v1

    goto :goto_6

    :cond_7
    iput p3, p0, Lo6/h;->b:I

    new-array p2, p3, [I

    iput-object p2, p0, Lo6/h;->c:[I

    move p2, v2

    move p3, p2

    :goto_7
    if-ge p2, p1, :cond_f

    aget-byte v0, p4, p2

    const-string v5, "HdrEvValue: expandRules["

    invoke-static {p2, v0, v5, v6}, LA/N;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v2

    :goto_8
    if-ge v5, v0, :cond_8

    iget-object v7, p0, Lo6/h;->c:[I

    add-int/lit8 v8, p3, 0x1

    aget v9, v4, p2

    aput v9, v7, p3

    add-int/2addr v5, v1

    move p3, v8

    goto :goto_8

    :cond_8
    add-int/2addr p2, v1

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "originEv: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, v2

    :goto_9
    const-string p3, " "

    if-ge p2, p1, :cond_a

    aget v0, v4, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v1

    goto :goto_9

    :cond_a
    const-string p1, "\r\nexpandRule: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    array-length p1, p4

    if-ge v2, p1, :cond_b

    aget-byte p1, p4, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    goto :goto_a

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_b
    const-string p2, "invalid hdr checker value"

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_e

    iput-object p1, p0, Lo6/h;->c:[I

    if-eqz p1, :cond_d

    array-length v2, p1

    :cond_d
    iput v2, p0, Lo6/h;->b:I

    goto :goto_c

    :cond_e
    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lo6/h;->c:[I

    array-length p1, p1

    iput p1, p0, Lo6/h;->b:I

    :cond_f
    :goto_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x6
        -0xc
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Lo6/h;->c:[I

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
