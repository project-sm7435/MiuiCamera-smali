.class public final Li7/q;
.super Li7/w;
.source "SourceFile"


# static fields
.field public static final a:Li7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/q;

    invoke-direct {v0}, Li7/b;-><init>()V

    sput-object v0, Li7/q;->a:Li7/q;

    return-void
.end method


# virtual methods
.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->u:LL6/l;

    return-object p0
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LV6/C;->q(LL6/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Li7/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->e:Li7/m;

    return-object p0
.end method
