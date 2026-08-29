.class public final LDg/k$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/List<",
        "+",
        "LCg/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/k;

.field public final synthetic b:LDg/g;


# direct methods
.method public constructor <init>(LDg/k;LDg/g;)V
    .locals 0

    iput-object p1, p0, LDg/k$b;->a:LDg/k;

    iput-object p2, p0, LDg/k$b;->b:LDg/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDg/k$b;->a:LDg/k;

    iget-object v0, v0, LDg/k;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lhf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lif/u;->a:Lif/u;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lif/n;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCg/y0;

    iget-object v3, p0, LDg/k$b;->b:LDg/g;

    invoke-virtual {v2, v3}, LCg/y0;->I0(LDg/g;)LCg/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
