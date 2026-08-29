.class public final LZf/k$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/k;-><init>(LYf/g;LMf/e;Lcg/g;ZLZf/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "Ljava/util/Set<",
        "+",
        "Llg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/k;


# direct methods
.method public constructor <init>(LZf/k;)V
    .locals 0

    iput-object p1, p0, LZf/k$e;->a:LZf/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZf/k$e;->a:LZf/k;

    iget-object p0, p0, LZf/k;->o:Lcg/g;

    invoke-interface {p0}, Lcg/g;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lif/s;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
