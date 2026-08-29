.class public final LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP8/y;

.field public static final b:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP8/y$a;

    invoke-direct {v0}, LP8/y$a;-><init>()V

    new-instance v1, LP8/y;

    invoke-direct {v1, v0}, LP8/y;-><init>(LP8/y$a;)V

    sput-object v1, LG9/b;->a:LP8/y;

    new-instance v0, LG9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG9/a;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LG9/b;->b:Lhf/n;

    return-void
.end method

.method public static final a()LH9/a;
    .locals 1

    sget-object v0, LG9/b;->b:Lhf/n;

    invoke-virtual {v0}, Lhf/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH9/a;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LU9/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
