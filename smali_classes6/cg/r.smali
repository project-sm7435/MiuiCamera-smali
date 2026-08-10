.class public final Lcg/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/Collection<",
        "+",
        "LPf/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/o;


# direct methods
.method public constructor <init>(Lcg/o;)V
    .locals 0

    iput-object p1, p0, Lcg/r;->a:Lcg/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Log/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/r;->a:Lcg/o;

    iget-object v0, p0, Lcg/o;->c:Lcg/k;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcg/o;->f:LEg/g;

    check-cast p0, LEg/c$k;

    invoke-virtual {p0, p1}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcg/o;->e:LEg/i;

    invoke-interface {v1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg/b;

    invoke-interface {v1, p1}, Lcg/b;->e(Log/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/q;

    invoke-virtual {p0, v2}, Lcg/o;->t(Lfg/q;)Lag/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcg/o;->r(Lag/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcg/o;->b:Lbg/g;

    iget-object v3, v3, Lbg/g;->a:Lbg/c;

    iget-object v3, v3, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcg/o;->j(Ljava/util/ArrayList;Log/f;)V

    return-object v0
.end method
