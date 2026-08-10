.class public final Li7/u;
.super Li7/w;
.source "SourceFile"


# static fields
.field public static final b:Li7/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Li7/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Li7/u;->b:Li7/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li7/b;-><init>()V

    iput-object p1, p0, Li7/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final E(LL6/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-instance v1, LU6/c;

    const/high16 v2, 0x10000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, LU6/c;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, p0, v1}, LL6/a;->b(Ljava/lang/String;LU6/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LU6/c;->f()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot access contents of TextNode as binary due to broken Base64 encoding: "

    invoke-static {v0, p1}, LC/H;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lb7/c;-><init>(LL6/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->p:LL6/l;

    return-object p0
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, LL6/f;->p()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LL6/f;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Li7/u;

    if-eqz v1, :cond_2

    check-cast p1, Li7/u;

    iget-object p1, p1, Li7/u;->a:Ljava/lang/String;

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    invoke-static {p0}, LO6/g;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    invoke-static {p0}, LO6/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/b;->a:LL6/a;

    invoke-virtual {p0, v0}, Li7/u;->E(LL6/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->i:Li7/m;

    return-object p0
.end method
