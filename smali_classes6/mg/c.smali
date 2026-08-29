.class public abstract Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/c$b;,
        Lmg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg/o;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmg/o;-><init>([B)V

    sput-object v0, Lmg/c;->a:Lmg/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Iterator;I)Lmg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lmg/c;",
            ">;I)",
            "Lmg/c;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/c;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lmg/c;->b(Ljava/util/Iterator;I)Lmg/c;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lmg/c;->b(Ljava/util/Iterator;I)Lmg/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmg/c;->c(Lmg/c;)Lmg/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k()Lmg/c$b;
    .locals 1

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Lmg/c;)Lmg/c;
    .locals 7

    invoke-virtual {p0}, Lmg/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lmg/c;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Lmg/s;->h:[I

    instance-of v0, p0, Lmg/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmg/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lmg/c;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lmg/c;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    move-object p0, p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lmg/c;->size()I

    move-result v1

    invoke-virtual {p1}, Lmg/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Lmg/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lmg/c;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v3, v1, v1, v0}, Lmg/c;->d([BIII)V

    invoke-virtual {p1, v3, v1, v0, v2}, Lmg/c;->d([BIII)V

    new-instance p0, Lmg/o;

    invoke-direct {p0, v3}, Lmg/o;-><init>([B)V

    goto/16 :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget-object v4, v0, Lmg/s;->d:Lmg/c;

    invoke-virtual {v4}, Lmg/c;->size()I

    move-result v5

    invoke-virtual {p1}, Lmg/c;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_5

    invoke-virtual {v4}, Lmg/c;->size()I

    move-result p0

    invoke-virtual {p1}, Lmg/c;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v1, v1, p0}, Lmg/c;->d([BIII)V

    invoke-virtual {p1, v3, v1, p0, v2}, Lmg/c;->d([BIII)V

    new-instance p0, Lmg/o;

    invoke-direct {p0, v3}, Lmg/o;-><init>([B)V

    new-instance p1, Lmg/s;

    iget-object v0, v0, Lmg/s;->c:Lmg/c;

    invoke-direct {p1, v0, p0}, Lmg/s;-><init>(Lmg/c;Lmg/c;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v0, Lmg/s;->c:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->g()I

    move-result v3

    iget-object v4, v0, Lmg/s;->d:Lmg/c;

    invoke-virtual {v4}, Lmg/c;->g()I

    move-result v5

    if-le v3, v5, :cond_6

    invoke-virtual {p1}, Lmg/c;->g()I

    move-result v3

    iget v0, v0, Lmg/s;->f:I

    if-le v0, v3, :cond_6

    new-instance p0, Lmg/s;

    invoke-direct {p0, v4, p1}, Lmg/s;-><init>(Lmg/c;Lmg/c;)V

    new-instance p1, Lmg/s;

    invoke-direct {p1, v1, p0}, Lmg/s;-><init>(Lmg/c;Lmg/c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmg/c;->g()I

    move-result v0

    invoke-virtual {p1}, Lmg/c;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lmg/s;->h:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_7

    new-instance v0, Lmg/s;

    invoke-direct {v0, p0, p1}, Lmg/s;-><init>(Lmg/c;Lmg/c;)V

    move-object p0, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lmg/s$a;

    invoke-direct {v0}, Lmg/s$a;-><init>()V

    invoke-virtual {v0, p0}, Lmg/s$a;->a(Lmg/c;)V

    invoke-virtual {v0, p1}, Lmg/s$a;->a(Lmg/c;)V

    iget-object p0, v0, Lmg/s$a;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg/c;

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/c;

    new-instance v1, Lmg/s;

    invoke-direct {v1, v0, p1}, Lmg/s;-><init>(Lmg/c;Lmg/c;)V

    move-object p1, v1

    goto :goto_2

    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    invoke-virtual {p0}, Lmg/c;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmg/c;->e([BIII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Target end offset < 0: "

    invoke-static {v2, v0, p1}, LA/o2;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Source end offset < 0: "

    invoke-static {v2, v0, p1}, LA/o2;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 p1, 0x17

    const-string p2, "Length < 0: "

    invoke-static {p1, p4, p2}, LA/o2;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Target offset < 0: "

    invoke-static {v0, p3, p1}, LA/o2;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Source offset < 0: "

    invoke-static {v0, p2, p1}, LA/o2;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e([BIII)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lmg/c;->j()Lmg/c$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lmg/c$a;
.end method

.method public abstract m(III)I
.end method

.method public abstract n(III)I
.end method

.method public abstract o()I
.end method

.method public abstract p()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lmg/c;->p()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract r(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmg/c;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
