.class public final LAg/d$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/d;-><init>(Lyg/m;Lgg/b;Lig/c;Lig/a;LMf/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Collection<",
        "+",
        "LMf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAg/d;


# direct methods
.method public constructor <init>(LAg/d;)V
    .locals 0

    iput-object p1, p0, LAg/d$i;->a:LAg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LMf/A;->b:LMf/A;

    sget-object v1, Lif/u;->a:Lif/u;

    iget-object p0, p0, LAg/d$i;->a:LAg/d;

    iget-object v2, p0, LAg/d;->i:LMf/A;

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LAg/d;->e:Lgg/b;

    iget-object v2, v2, Lgg/b;->u:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LAg/d;->l:Lyg/m;

    iget-object v4, v3, Lyg/m;->a:Lyg/k;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lyg/m;->b:Lig/c;

    invoke-static {v3, v2}, LA3/R1;->k(Lig/c;I)Llg/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyg/k;->b(Llg/b;)LMf/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LAg/d;->i:LMf/A;

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LAg/d;->q:LMf/k;

    instance-of v2, v1, LMf/E;

    if-eqz v2, :cond_4

    check-cast v1, LMf/E;

    invoke-interface {v1}, LMf/E;->l()Lvg/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Log/a;->G(LMf/e;Ljava/util/LinkedHashSet;Lvg/i;Z)V

    :cond_4
    invoke-virtual {p0}, LPf/b;->C()Lvg/i;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Log/a;->G(LMf/e;Ljava/util/LinkedHashSet;Lvg/i;Z)V

    new-instance p0, Ln9/C;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ln9/C;-><init>(I)V

    invoke-static {v0, p0}, Lif/s;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object v1
.end method
