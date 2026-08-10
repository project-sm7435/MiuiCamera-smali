.class public final LRg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LRg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LRg/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lbc/e;->z(J)J

    move-result-wide v0

    sput-wide v0, LRg/a;->a:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lbc/e;->z(J)J

    move-result-wide v0

    sput-wide v0, LRg/a;->b:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, LRg/b;->a:I

    return-wide p0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, LFf/e;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbc/e;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    sget-wide v0, LRg/a;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, LRg/a;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
