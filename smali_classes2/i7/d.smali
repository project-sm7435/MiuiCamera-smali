.class public final Li7/d;
.super Li7/w;
.source "SourceFile"


# static fields
.field public static final b:Li7/d;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Li7/d;-><init>([B)V

    sput-object v0, Li7/d;->b:Li7/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Li7/b;-><init>()V

    iput-object p1, p0, Li7/d;->a:[B

    return-void
.end method


# virtual methods
.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->o:LL6/l;

    return-object p0
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p2, LV6/C;->a:LV6/A;

    iget-object p2, p2, LX6/n;->b:LX6/a;

    iget-object p2, p2, LX6/a;->g:LL6/a;

    const/4 v0, 0x0

    iget-object p0, p0, Li7/d;->a:[B

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, LL6/f;->i(LL6/a;[BII)V

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
    instance-of v1, p1, Li7/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Li7/d;

    iget-object p1, p1, Li7/d;->a:[B

    iget-object p0, p0, Li7/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li7/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object v0, LL6/b;->a:LL6/a;

    iget-object p0, p0, Li7/d;->a:[B

    invoke-virtual {v0, p0}, LL6/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()[B
    .locals 0

    iget-object p0, p0, Li7/d;->a:[B

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->b:Li7/m;

    return-object p0
.end method
