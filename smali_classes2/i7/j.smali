.class public final Li7/j;
.super Li7/r;
.source "SourceFile"


# static fields
.field public static final b:[Li7/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Li7/j;

    sput-object v1, Li7/j;->b:[Li7/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Li7/j;->b:[Li7/j;

    new-instance v3, Li7/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Li7/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Li7/r;-><init>()V

    iput p1, p0, Li7/j;->a:I

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Li7/j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Li7/j;->a:I

    return p0
.end method

.method public final I()J
    .locals 2

    iget p0, p0, Li7/j;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final a()LL6/i$b;
    .locals 0

    sget-object p0, LL6/i$b;->a:LL6/i$b;

    return-object p0
.end method

.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->q:LL6/l;

    return-object p0
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Li7/j;->a:I

    invoke-virtual {p1, p0}, LL6/f;->s(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Li7/j;

    if-eqz v2, :cond_2

    check-cast p1, Li7/j;

    iget p1, p1, Li7/j;->a:I

    iget p0, p0, Li7/j;->a:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Li7/j;->a:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    sget-object v0, LO6/h;->d:[Ljava/lang/String;

    array-length v1, v0

    iget p0, p0, Li7/j;->a:I

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, LO6/h;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/math/BigInteger;
    .locals 2

    iget p0, p0, Li7/j;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Li7/j;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final s()D
    .locals 2

    iget p0, p0, Li7/j;->a:I

    int-to-double v0, p0

    return-wide v0
.end method
