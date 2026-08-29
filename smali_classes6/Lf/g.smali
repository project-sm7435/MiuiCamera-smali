.class public final LLf/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LPf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLf/f;

.field public final synthetic b:LBg/d;


# direct methods
.method public constructor <init>(LLf/f;LBg/d;)V
    .locals 0

    iput-object p1, p0, LLf/g;->a:LLf/f;

    iput-object p2, p0, LLf/g;->b:LBg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LPf/n;

    iget-object v0, p0, LLf/g;->a:LLf/f;

    iget-object v1, v0, LLf/f;->b:Lwf/l;

    iget-object v0, v0, LLf/f;->a:LPf/F;

    invoke-interface {v1, v0}, Lwf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMf/k;

    sget-object v2, LLf/f;->g:Llg/f;

    sget-object v3, LMf/A;->d:LMf/A;

    sget-object v4, LMf/f;->b:LMf/f;

    iget-object v0, v0, LPf/F;->d:LJf/j;

    invoke-virtual {v0}, LJf/j;->e()LCg/P;

    move-result-object v0

    invoke-static {v0}, LCg/J;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, LLf/g;->b:LBg/d;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LPf/n;-><init>(LMf/k;Llg/f;LMf/A;LMf/f;Ljava/util/Collection;LBg/d;)V

    new-instance v0, LLf/a;

    invoke-direct {v0, p0, v7}, Lvg/f;-><init>(LBg/d;LPf/b;)V

    sget-object p0, Lif/w;->a:Lif/w;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, LPf/n;->C0(Lvg/i;Ljava/util/Set;LPf/l;)V

    return-object v7
.end method
