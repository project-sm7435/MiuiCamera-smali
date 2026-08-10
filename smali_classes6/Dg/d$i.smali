.class public final LDg/d$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/d;-><init>(LBg/n;Ljg/b;Llg/c;Llg/a;LPf/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "+",
        "LPf/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;)V
    .locals 0

    iput-object p1, p0, LDg/d$i;->a:LDg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LPf/A;->b:LPf/A;

    sget-object v1, Llf/x;->a:Llf/x;

    iget-object p0, p0, LDg/d$i;->a:LDg/d;

    iget-object v2, p0, LDg/d;->i:LPf/A;

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LDg/d;->e:Ljg/b;

    iget-object v2, v2, Ljg/b;->u:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LDg/d;->l:LBg/n;

    iget-object v4, v3, LBg/n;->a:LBg/l;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, LBg/n;->b:Llg/c;

    invoke-static {v3, v2}, LBg/C;->n(Llg/c;I)Log/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LBg/l;->b(Log/b;)LPf/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, p0, LDg/d;->i:LPf/A;

    if-eq v2, v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LDg/d;->q:LPf/k;

    instance-of v2, v1, LPf/H;

    if-eqz v2, :cond_5

    check-cast v1, LPf/H;

    invoke-interface {v1}, LPf/H;->k()Lyg/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lrg/b;->w(LPf/e;Ljava/util/LinkedHashSet;Lyg/i;Z)V

    :cond_5
    invoke-virtual {p0}, LSf/e;->A()Lyg/i;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lrg/b;->w(LPf/e;Ljava/util/LinkedHashSet;Lyg/i;Z)V

    new-instance p0, Lrg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Llf/v;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
