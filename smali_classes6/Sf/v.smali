.class public final LSf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "LPf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/x$a;


# direct methods
.method public constructor <init>(LSf/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/v;->a:LSf/x$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LSf/v;->a:LSf/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LSf/x$a;->e:LSf/x;

    iget-object v1, v1, LSf/x;->i:LEg/i;

    invoke-interface {v1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/f;

    if-eqz v2, :cond_0

    iget-object v3, p0, LSf/x$a;->b:LEg/g;

    check-cast v3, LEg/c$k;

    invoke-virtual {v3, v2}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LSf/x$a;->c:LEg/g;

    check-cast v3, LEg/c$k;

    invoke-virtual {v3, v2}, LEg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LSf/x$a;->h(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method
