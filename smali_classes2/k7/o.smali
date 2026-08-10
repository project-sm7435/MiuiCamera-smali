.class public final Lk7/o;
.super Ll7/H;
.source "SourceFile"


# annotations
.annotation runtime LW6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/H<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lk7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ll7/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/o;->d:Lk7/o;

    return-void
.end method

.method public static r(Ljava/util/Collection;LL6/f;LV6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, LV6/C;->q(LL6/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, LL6/f;->L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p2, p1, p0, v0}, Ll7/Q;->o(LV6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ll7/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v0, LV6/B;->t:LV6/B;

    iget-object v1, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, Lk7/o;->r(Ljava/util/Collection;LL6/f;LV6/C;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, LL6/f;->G(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lk7/o;->r(Ljava/util/Collection;LL6/f;LV6/C;)V

    invoke-virtual {p2}, LL6/f;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LL6/f;LV6/C;Lg7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    sget-object p0, LL6/l;->l:LL6/l;

    invoke-virtual {p4, p0, p1}, Lg7/g;->d(LL6/l;Ljava/lang/Object;)LT6/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lg7/g;->e(LL6/f;LT6/b;)LT6/b;

    move-result-object p0

    invoke-virtual {p2, p1}, LL6/f;->g(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lk7/o;->r(Ljava/util/Collection;LL6/f;LV6/C;)V

    invoke-virtual {p4, p2, p0}, Lg7/g;->f(LL6/f;LT6/b;)LT6/b;

    return-void
.end method

.method public final q(LV6/c;Ljava/lang/Boolean;)LV6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LV6/n<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lk7/o;

    invoke-direct {p1, p0, p2}, Ll7/H;-><init>(Ll7/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
