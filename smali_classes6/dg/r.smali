.class public final Ldg/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/l<",
        "LMf/b;",
        "LCg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/d0;


# direct methods
.method public constructor <init>(LMf/d0;)V
    .locals 0

    iput-object p1, p0, Ldg/r;->a:LMf/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LMf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMf/a;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ldg/r;->a:LMf/d0;

    invoke-interface {p0}, LMf/d0;->getIndex()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/d0;

    invoke-interface {p0}, LMf/c0;->getType()LCg/G;

    move-result-object p0

    const-string p1, "it.valueParameters[p.index].type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
