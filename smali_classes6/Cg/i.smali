.class public final LCg/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LCg/g0;",
        "Ljava/lang/Iterable<",
        "+",
        "LCg/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCg/h;


# direct methods
.method public constructor <init>(LCg/h;)V
    .locals 0

    iput-object p1, p0, LCg/i;->a:LCg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCg/g0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCg/i;->a:LCg/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LCg/h;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LCg/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, LCg/h;->b:LBg/j;

    invoke-interface {p1}, Lwf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCg/h$a;

    iget-object p1, p1, LCg/h$a;->a:Ljava/util/Collection;

    invoke-virtual {p0}, LCg/h;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lif/s;->V(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LCg/g0;->k()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
