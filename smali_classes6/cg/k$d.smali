.class public final Lcg/k$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/k;->N(LPf/V;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LPf/V;

.field public final synthetic b:Lcg/k;


# direct methods
.method public constructor <init>(LPf/V;Lcg/k;)V
    .locals 0

    iput-object p1, p0, Lcg/k$d;->a:LPf/V;

    iput-object p2, p0, Lcg/k$d;->b:Lcg/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/k$d;->a:LPf/V;

    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcg/k$d;->b:Lcg/k;

    invoke-static {p0, p1}, Lcg/k;->v(Lcg/k;Log/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lcg/k;->w(Lcg/k;Log/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
