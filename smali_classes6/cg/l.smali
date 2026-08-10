.class public final Lcg/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
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

    iput-object p1, p0, Lcg/l;->a:Lcg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcg/l;->a:Lcg/k;

    invoke-virtual {p0}, Lcg/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcg/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Llf/J;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
