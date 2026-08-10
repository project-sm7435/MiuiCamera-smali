.class public final LFg/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/l<",
        "LFg/c0;",
        "Ljava/lang/Iterable<",
        "+",
        "LFg/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/i;


# direct methods
.method public constructor <init>(LFg/i;)V
    .locals 0

    iput-object p1, p0, LFg/j;->a:LFg/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFg/c0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFg/j;->a:LFg/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LFg/i;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LFg/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, LFg/i;->b:LEg/i;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/i$a;

    iget-object p1, p1, LFg/i$a;->a:Ljava/util/Collection;

    invoke-virtual {p0}, LFg/i;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Llf/v;->Y(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LFg/c0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
