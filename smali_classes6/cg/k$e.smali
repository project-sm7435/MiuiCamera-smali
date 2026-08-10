.class public final Lcg/k$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/k;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/k;


# direct methods
.method public constructor <init>(Lcg/k;)V
    .locals 0

    iput-object p1, p0, Lcg/k$e;->a:Lcg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcg/k$e;->a:Lcg/k;

    iget-object p0, p0, Lcg/k;->o:Lfg/g;

    invoke-interface {p0}, Lfg/g;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/v;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
