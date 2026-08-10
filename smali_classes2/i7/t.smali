.class public final Li7/t;
.super Li7/w;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li7/b;-><init>()V

    iput-object p1, p0, Li7/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->o:LL6/l;

    return-object p0
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, LV6/C;->q(LL6/f;)V

    return-void

    :cond_0
    instance-of v0, p0, LV6/m;

    if-eqz v0, :cond_1

    check-cast p0, LV6/m;

    invoke-interface {p0, p1, p2}, LV6/m;->d(LL6/f;LV6/C;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LV6/C;->x(Ljava/lang/Class;)LV6/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LV6/n;->f(Ljava/lang/Object;LL6/f;LV6/C;)V

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
    instance-of v2, p1, Li7/t;

    if-eqz v2, :cond_4

    check-cast p1, Li7/t;

    iget-object p1, p1, Li7/t;->a:Ljava/lang/Object;

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Li7/t;->a:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->h:Li7/m;

    return-object p0
.end method
