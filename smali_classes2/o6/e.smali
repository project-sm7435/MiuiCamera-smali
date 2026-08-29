.class public final Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lo6/e$a;

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo6/e;->a:I

    if-lez v0, :cond_0

    new-array v0, v0, [Lo6/e$a;

    iput-object v0, p0, Lo6/e;->b:[Lo6/e$a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo6/e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo6/e;->b:[Lo6/e$a;

    new-instance v2, Lo6/e$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lo6/e$a;->a:I

    iget-object v1, p0, Lo6/e;->b:[Lo6/e$a;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lo6/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lo6/e;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    iget-object p0, p0, Lo6/e;->b:[Lo6/e$a;

    if-eqz p0, :cond_2

    array-length v0, p0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    iget v5, v4, Lo6/e$a;->a:I

    if-ne v5, v2, :cond_1

    iget v1, v4, Lo6/e$a;->b:I

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :cond_3
    if-ne v0, v3, :cond_6

    iget-object p0, p0, Lo6/e;->b:[Lo6/e$a;

    if-eqz p0, :cond_5

    array-length v0, p0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    aget-object v4, p0, v2

    iget v5, v4, Lo6/e$a;->a:I

    if-ne v5, v3, :cond_4

    iget v1, v4, Lo6/e$a;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return v1

    :cond_6
    invoke-virtual {p0}, Lo6/e;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 6

    iget-object p0, p0, Lo6/e;->b:[Lo6/e$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lo6/e$a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget p0, v3, Lo6/e$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo6/e;->b:[Lo6/e$a;

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo6/e;->b:[Lo6/e$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lo6/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo6/e;->c:I

    const-string v1, "}"

    invoke-static {v0, v1, p0}, LA3/A2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
