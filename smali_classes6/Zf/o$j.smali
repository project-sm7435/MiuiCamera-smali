.class public final LZf/o$j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/o;-><init>(LYf/g;LZf/o;)V
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
        "Ljava/util/List<",
        "+",
        "LMf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/o;


# direct methods
.method public constructor <init>(LZf/o;)V
    .locals 0

    iput-object p1, p0, LZf/o$j;->a:LZf/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llg/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZf/o$j;->a:LZf/o;

    iget-object v1, p0, LZf/o;->g:LBg/i;

    invoke-interface {v1, p1}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LD7/a;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LZf/o;->n(Ljava/util/ArrayList;Llg/f;)V

    invoke-virtual {p0}, LZf/o;->q()LMf/k;

    move-result-object p1

    sget-object v1, LMf/f;->e:LMf/f;

    invoke-static {p1, v1}, Log/h;->n(LMf/k;LMf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZf/o;->b:LYf/g;

    iget-object p1, p0, LYf/g;->a:LYf/c;

    iget-object p1, p1, LYf/c;->r:Ldg/t;

    invoke-virtual {p1, p0, v0}, Ldg/t;->c(LYf/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lif/s;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
