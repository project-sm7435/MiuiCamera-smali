.class public abstract Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lmg/p;",
        ">",
        "Ljava/lang/Object;",
        "Lmg/r<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmg/f;->b:I

    return-void
.end method

.method public static b(Lmg/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmg/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lmg/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmg/a;

    new-instance v0, Lmg/v;

    invoke-direct {v0}, Lmg/v;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lmg/v;

    invoke-direct {v0}, Lmg/v;-><init>()V

    :goto_0
    new-instance v1, Lmg/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lmg/j;->a:Lmg/p;

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/ByteArrayInputStream;Lmg/f;)Lmg/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Lmg/j;->a()Lmg/j;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    :goto_2
    new-instance v1, Lmg/a$a$a;

    invoke-direct {v1, p1, v0}, Lmg/a$a$a;-><init>(Ljava/io/ByteArrayInputStream;I)V

    new-instance p1, Lmg/d;

    invoke-direct {p1, v1}, Lmg/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p1, p2}, Lmg/r;->a(Lmg/d;Lmg/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/p;

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lmg/d;->a(I)V
    :try_end_1
    .catch Lmg/j; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-static {p0}, Lmg/b;->b(Lmg/p;)V

    return-object p0

    :catch_0
    move-exception p1

    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {}, Lmg/j;->a()Lmg/j;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Lmg/j;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lmg/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmg/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
