.class public final Li7/a;
.super Li7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/f<",
        "Li7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/f;-><init>(Li7/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li7/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)LV6/l;
    .locals 0

    sget-object p0, Li7/o;->a:Li7/o;

    return-object p0
.end method

.method public final F(LV6/l;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li7/f;->E()Li7/q;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li7/f;->E()Li7/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li7/f;->a:Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li7/l;->b(Ljava/lang/String;)Li7/u;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(I)LV6/l;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LL6/l;
    .locals 0

    sget-object p0, LL6/l;->l:LL6/l;

    return-object p0
.end method

.method public final c(LL6/f;LV6/C;Lg7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LL6/l;->l:LL6/l;

    invoke-virtual {p3, v0, p0}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object v0

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/l;

    check-cast v1, Li7/b;

    invoke-virtual {v1, p1, p2}, Li7/b;->d(LL6/f;LV6/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final d(LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, p0}, LL6/f;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/l;

    invoke-interface {v2, p1, p2}, LV6/m;->d(LL6/f;LV6/C;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL6/f;->l()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li7/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    check-cast p1, Li7/a;

    iget-object p1, p1, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final r()LV6/l;
    .locals 3

    new-instance v0, Li7/a;

    iget-object v1, p0, Li7/f;->a:Li7/l;

    invoke-direct {v0, v1}, Li7/a;-><init>(Li7/l;)V

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/l;

    iget-object v2, v0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, LV6/l;->r()LV6/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LV6/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)LV6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Li7/m;
    .locals 0

    sget-object p0, Li7/m;->a:Li7/m;

    return-object p0
.end method
