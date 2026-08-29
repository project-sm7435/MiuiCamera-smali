.class public final LWg/c;
.super LWg/f;
.source "SourceFile"


# static fields
.field public static final b:LWg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWg/c;

    sget v2, LWg/j;->c:I

    sget v3, LWg/j;->d:I

    sget-wide v5, LWg/j;->e:J

    sget-object v4, LWg/j;->a:Ljava/lang/String;

    invoke-direct {v0}, LPg/f0;-><init>()V

    new-instance v7, LWg/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LWg/a;-><init>(IILjava/lang/String;J)V

    iput-object v7, v0, LWg/f;->a:LWg/a;

    sput-object v0, LWg/c;->b:LWg/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(I)LPg/A;
    .locals 1

    invoke-static {p1}, Ldc/f;->c(I)V

    sget v0, LWg/j;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LPg/A;->limitedParallelism(I)LPg/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
