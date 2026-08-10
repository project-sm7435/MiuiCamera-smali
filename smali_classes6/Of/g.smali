.class public final LOf/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "LSf/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOf/f;

.field public final synthetic b:LEg/c;


# direct methods
.method public constructor <init>(LOf/f;LEg/c;)V
    .locals 0

    iput-object p1, p0, LOf/g;->a:LOf/f;

    iput-object p2, p0, LOf/g;->b:LEg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LSf/o;

    iget-object v1, p0, LOf/g;->a:LOf/f;

    iget-object v2, v1, LOf/f;->b:Lzf/l;

    iget-object v1, v1, LOf/f;->a:LSf/K;

    invoke-interface {v2, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/k;

    move-object v3, v1

    move-object v1, v2

    sget-object v2, LOf/f;->g:Log/f;

    move-object v4, v3

    sget-object v3, LPf/A;->d:LPf/A;

    move-object v5, v4

    sget-object v4, LPf/f;->b:LPf/f;

    iget-object v5, v5, LSf/K;->d:LMf/j;

    invoke-virtual {v5}, LMf/j;->e()LFg/L;

    move-result-object v5

    invoke-static {v5}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, LOf/g;->b:LEg/c;

    invoke-direct/range {v0 .. v6}, LSf/o;-><init>(LPf/k;Log/f;LPf/A;LPf/f;Ljava/util/Collection;LEg/c;)V

    new-instance p0, LOf/a;

    invoke-direct {p0, v6, v0}, Lyg/f;-><init>(LEg/c;LSf/e;)V

    sget-object v1, Llf/z;->a:Llf/z;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LSf/o;->C0(Lyg/i;Ljava/util/Set;LSf/m;)V

    return-object v0
.end method
