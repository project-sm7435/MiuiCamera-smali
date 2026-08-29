.class public final LZf/k$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/k;->N(LMf/T;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "Llg/f;",
        "Ljava/util/Collection<",
        "+",
        "LMf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/T;

.field public final synthetic b:LZf/k;


# direct methods
.method public constructor <init>(LMf/T;LZf/k;)V
    .locals 0

    iput-object p1, p0, LZf/k$d;->a:LMf/T;

    iput-object p2, p0, LZf/k$d;->b:LZf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llg/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf/k$d;->a:LMf/T;

    invoke-interface {v0}, LMf/k;->getName()Llg/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZf/k$d;->b:LZf/k;

    invoke-static {p0, p1}, LZf/k;->v(LZf/k;Llg/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, LZf/k;->w(LZf/k;Llg/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
