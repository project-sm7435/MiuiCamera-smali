.class public final Lah/c;
.super Lah/f;
.source "SourceFile"


# static fields
.field public static final b:Lah/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lah/c;

    sget v2, Lah/i;->c:I

    sget v3, Lah/i;->d:I

    sget-wide v5, Lah/i;->e:J

    sget-object v4, Lah/i;->a:Ljava/lang/String;

    invoke-direct {v0}, LSg/c0;-><init>()V

    new-instance v1, Lah/a;

    invoke-direct/range {v1 .. v6}, Lah/a;-><init>(IILjava/lang/String;J)V

    iput-object v1, v0, Lah/f;->a:Lah/a;

    sput-object v0, Lah/c;->b:Lah/c;

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

.method public final limitedParallelism(ILjava/lang/String;)LSg/A;
    .locals 1

    invoke-static {p1}, LC/t2;->d(I)V

    sget v0, Lah/i;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LYg/p;

    invoke-direct {p1, p0, p2}, LYg/p;-><init>(LSg/A;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LSg/A;->limitedParallelism(ILjava/lang/String;)LSg/A;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
