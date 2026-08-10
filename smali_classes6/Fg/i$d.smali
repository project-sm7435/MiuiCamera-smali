.class public final LFg/i$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFg/i;-><init>(LEg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/i$a;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/i;


# direct methods
.method public constructor <init>(LFg/i;)V
    .locals 0

    iput-object p1, p0, LFg/i$d;->a:LFg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LFg/i$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/i$d;->a:LFg/i;

    invoke-virtual {p0}, LFg/i;->g()LPf/Z;

    move-result-object v0

    new-instance v1, LFg/j;

    invoke-direct {v1, p0}, LFg/j;-><init>(LFg/i;)V

    new-instance v2, LFg/k;

    invoke-direct {v2, p0}, LFg/k;-><init>(LFg/i;)V

    iget-object v3, p1, LFg/i$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p0, v3, v1, v2}, LPf/Z;->a(LFg/c0;Ljava/util/Collection;LFg/j;LFg/k;)Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LFg/i;->e()LFg/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LK1/a;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llf/x;->a:Llf/x;

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    :cond_2
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :cond_3
    if-nez v1, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llf/v;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, LFg/i;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LFg/i$a;->b:Ljava/util/List;

    sget-object p0, Lkf/A;->a:Lkf/A;

    return-object p0
.end method
